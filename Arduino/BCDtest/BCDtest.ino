#include "RTClib.h"

RTC_DS3231 rtc;

#define H1A 1
#define H1B 0
#define H1C 2
#define H1D 3
#define H2A 4
#define H2B 5
#define H2C 6
#define H2D 7
#define M1A 8
#define M1B 9
#define M1C 10
#define M1D 11
#define M2A 12
#define M2B 13
#define M2C A0
#define M2D A1
#define DECIMAL A2

char Apins[4] = {H1A, H2A, M1A, M2A};   //matrix to determine BCD output
char Bpins[4] = {H1B, H2B, M1B, M2B};
char Cpins[4] = {H1C, H2C, M1C, M2C};
char Dpins[4] = {H1D, H2D, M1D, M2D};
char Epins[1] = {DECIMAL};  //allows for future alarm to use same IC

#define H1 0
#define H2 1
#define M1 2
#define M2 3

void setup()
{
  Serial.begin(57600);

#ifndef ESP8266
  while (!Serial)
    ; // wait for serial port to connect. Needed for native USB
#endif

  if (!rtc.begin())
  {
    Serial.println("Couldn't find RTC");
    Serial.flush();
    while (1)
      delay(10);
  }
  if (rtc.lostPower())
  {
    Serial.println("RTC lost power, let's set the time!");
    rtc.adjust(DateTime(F(__DATE__), F(__TIME__)));   //sets RTC time if lost power
  }
    rtc.adjust(DateTime(F(__DATE__), F(__TIME__)));   //uncomment to set time

  pinMode(H1A, OUTPUT);
  pinMode(H1B, OUTPUT);
  pinMode(H1C, OUTPUT);
  pinMode(H1D, OUTPUT);
  pinMode(H2A, OUTPUT);
  pinMode(H2B, OUTPUT);
  pinMode(H2C, OUTPUT);
  pinMode(H2D, OUTPUT);
  pinMode(M1A, OUTPUT);
  pinMode(M1B, OUTPUT);
  pinMode(M1C, OUTPUT);
  pinMode(M1D, OUTPUT);
  pinMode(M2A, OUTPUT);
  pinMode(M2B, OUTPUT);
  pinMode(M2C, OUTPUT);
  pinMode(M2D, OUTPUT);
  pinMode(DECIMAL, OUTPUT);

}

void loop()
{
  DateTime now = rtc.now();

  Serial.print(now.year(), DEC);
  Serial.print('/');
  Serial.print(now.month(), DEC);
  Serial.print('/');
  Serial.print(now.day(), DEC);
  Serial.println();
  Serial.print(now.hour(), DEC);
  Serial.print(':');
  Serial.print(now.minute(), DEC);
  Serial.print(':');
  Serial.print(now.second(), DEC);
  Serial.println();

  BCD(H1, now.hour() / 10);
  BCD(H2, now.hour() % 10);
  BCD(M1, now.minute() / 10);
  BCD(M2, now.minute() % 10);
  if (now.second() % 2 == 0)
  {
    digitalWrite(DECIMAL, HIGH);
    Serial.println("Dec = HIGH");
  }
  else
  {
    digitalWrite(DECIMAL, LOW);
    Serial.println("Dec = LOW");
  }
  delay(1000);
}

void BCD(int digit, int value)    //switch case determines BCD value to be sent, digit determines IC number BCD should be sent to
{
  Serial.print(digit);
  Serial.print("=");
  switch (value)
  {
    case 0:
        digitalWrite(Apins[digit], LOW);
        digitalWrite(Bpins[digit], LOW);
        digitalWrite(Cpins[digit], LOW);
        digitalWrite(Dpins[digit], LOW);
      Serial.println("0000");
      break;
    case 1:
        digitalWrite(Apins[digit], HIGH);
        digitalWrite(Bpins[digit], LOW);
        digitalWrite(Cpins[digit], LOW);
        digitalWrite(Dpins[digit], LOW);
      Serial.println("0001");
      break;
    case 2:
        digitalWrite(Apins[digit], LOW);
        digitalWrite(Bpins[digit], HIGH);
        digitalWrite(Cpins[digit], LOW);
        digitalWrite(Dpins[digit], LOW);
      Serial.println("0010");
      break;
    case 3:
        digitalWrite(Apins[digit], HIGH);
        digitalWrite(Bpins[digit], HIGH);
        digitalWrite(Cpins[digit], LOW);
        digitalWrite(Dpins[digit], LOW);
      Serial.println("0011");
      break;
    case 4:
        digitalWrite(Apins[digit], LOW);
        digitalWrite(Bpins[digit], LOW);
        digitalWrite(Cpins[digit], HIGH);
        digitalWrite(Dpins[digit], LOW);
      Serial.println("0100");
      break;
    case 5:
        digitalWrite(Apins[digit], HIGH);
        digitalWrite(Bpins[digit], LOW);
        digitalWrite(Cpins[digit], HIGH);
        digitalWrite(Dpins[digit], LOW);
      Serial.println("0101");
      break;
    case 6:
        digitalWrite(Apins[digit], LOW);
        digitalWrite(Bpins[digit], HIGH);
        digitalWrite(Cpins[digit], HIGH);
        digitalWrite(Dpins[digit], LOW);
      Serial.println("0110");
      break;
    case 7:
        digitalWrite(Apins[digit], HIGH);
        digitalWrite(Bpins[digit], HIGH);
        digitalWrite(Cpins[digit], HIGH);
        digitalWrite(Dpins[digit], LOW);
      Serial.println("0111");
      break;
    case 8:
        digitalWrite(Apins[digit], LOW);
        digitalWrite(Bpins[digit], LOW);
        digitalWrite(Cpins[digit], LOW);
        digitalWrite(Dpins[digit], HIGH);
      Serial.println("1000");
      break;
    case 9:
        digitalWrite(Apins[digit], HIGH);
        digitalWrite(Bpins[digit], LOW);
        digitalWrite(Cpins[digit], LOW);
        digitalWrite(Dpins[digit], HIGH);
      Serial.println("1001");
      break;
  }
}
