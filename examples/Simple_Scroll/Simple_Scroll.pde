#include <Adafruit_GFX.h>
#include <Colorduino_GFX.h>
#include <ColorduinoScroll.h>

void setup(){


}
void loop(){
//ColorduinoScroll("String!", delay, textcolred, textcolgreen, textcolblue, bgcolred, bgcolgreen, bgcolblue, displaynumber)
  ColorduinoScroll("Scrolling Text!", 100, 255, 255, 255, 0, 0, 0, 1);
//Maximum of 20 Characters in one Instance of "Scroll"
}



