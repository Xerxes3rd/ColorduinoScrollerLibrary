/*
  Scroll.h-A library dependant on adafruits GFX library for colorduino. 
  Allows for easy scrolling with adjustable speed, colors and of course text.
*/
#ifndef ColorduinoScroll_h
#define ColorduinoScroll_h

#include "Arduino.h"

class ColorduinoScroll
{
  public:

	ColorduinoScroll();
    ColorduinoScroll(String text, int scrollspeed, int tr, int tg, int tb, int br, int bg, int bb, int displaynumber);
};

#endif