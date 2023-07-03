#include <Time.h>

/*
Simple VU Meter clock app by Wayne Stallwood
VU meters go on PWM pins 9 10 and 11 via 10K resistors
*/
// Pins Defined here, hands must go on PWM capable pins

const int vusec = 9;      // Second hand
const int vumin = 10;    // Minute Hand
const int vuhour = 11;  // Hour Hand
const int diallight = 3;  // Dial backlight (not used yet)
const int hourup = 8;    //Hour adjust button
const int minup = 7;     //Min adjust button


int sec = 0;         // variables to store the current time
int mins = 0;
int hours = 0;

// Setup the FSD for the Meters here 255 is the max, 200 feels right for mine
// If you want more obvious ticks on the hands then lower the resistance value and the values here to compensate
// But check the FSD value set doesn't bury the needles and cook the meters
const int calsec = 210;
const int calmin = 210;
const int calhour = 225;

// End of adjustable parameters

void setup()
{
  
// Setup the Pins Here  
  pinMode(vusec, OUTPUT);
  pinMode(vumin, OUTPUT);
  pinMode(vuhour, OUTPUT);
  pinMode(hourup, INPUT);
  pinMode(minup, INPUT);
}

void loop()
{  
  
// Time display
    time_t t = now(); // Set t to the number of seconds since 1st Jan 1970
    
      sec = (second(t));
      sec = map(sec, 0, 59, 0, calsec);// Rescale the Seconds output to the FSD defined above
      analogWrite(vusec, sec );
      mins = (minute(t));
      mins = map(mins, 0, 59, 0, calmin);// Rescale the Minutes output to the FSD defined above
      analogWrite(vumin, mins);
      hours = (hourFormat12(t)); // Hours in 12hour scale change to (hour(t)) for 24 hour clock
      hours = map(hours, 1, 12, 0, calhour);// Rescale the Hours output to the FSD defined above
      analogWrite(vuhour, hours);

// Time setting


// Add an hour to current time if Hourbutton is depressed
  if (digitalRead(hourup) == HIGH) {
    adjustTime(3600);
  delay (500); // Hour button repeat rate
  }
 
// Add a Minute to current time if Minutebutton is depressed
  if (digitalRead(minup) == HIGH) {
    adjustTime(60);
  delay (100); // Minute button repeat rate
  }


}

