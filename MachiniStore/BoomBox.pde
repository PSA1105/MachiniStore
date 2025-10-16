// need this to have very slight pulse, the boombox body and speakers should have the same pulse rate and allat, the bottom bit does not move
class Boombox;
{
  float x, y;
  float defaultWidth, defaultHeight;
  float sound;
  boolean On;

  Boombox(float initX, float initY, float initWidth, float initHeight) {
    y = initY;
    x = initX;
    defaultWidth = initWidth;
    defaultHeight = initHeight;
    sound = 1;

    On = false;
  }
  void SoundOn() {

    On = true;
  }
  void SoundOff() {
    On = false;
  }

  void beats() {
    if (On) {
      sound = 1 + 0.2 * sin(frameCount * 0.25); //tweak for the storefront env
    } else
      sound = 1;
  }

  void display
    if (On) {
    fill = (150);
    rect(
      rect(
      rect(x, y, defaultWidth //have it lengthwise
      fill (0);
    rect(
      ellipse(
      ellipse(
  } else
    fill = (150);
  rect(
    rect(
    rect(x, y, defaultWidth //have it lengthwise
    fill (0);
  rect(
    ellipse(
    ellipse(
}
