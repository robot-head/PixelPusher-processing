import com.heroicrobot.dropbit.processing.*;

PixelPusherLibrary ppl;

void setup() {
  size(400,400);
  smooth();
  
  ppl = new PixelPusherLibrary(this);
  
  PFont font = createFont("",40);
  textFont(font);
}

void draw() {
  background(0);
  fill(255);
  text(ppl.sayHello(), 40, 200);
}