PImage pepperoni;
PImage olive;

void setup() {
  pepperoni=loadImage("pepperoni.png");
  olive=loadImage("olive.png");
    
    size(500, 500);
    fill(#D6B984);
    ellipse(250, 250, 375, 375);
}
void draw() {
  
  image(pepperoni,120,200);  
  image(pepperoni,150,120);
  image(pepperoni,200,200);
  image(pepperoni,300,260);
  image(pepperoni,170,306);
  image(pepperoni,290,90);
  olive.resize(40,40);
  image(olive,200,200);
  image(olive,100,250);
  image(olive,300,200);
  image(olive,290,300);
  image(olive,250,120);
          
}
