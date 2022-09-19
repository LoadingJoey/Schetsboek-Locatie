import controlP5.*;

ControlP5 cp;

Button knop;
Button knop2;

void setup()
{
  size(175,100);

  cp = new ControlP5(this);

  knop = cp.addButton("button")
      .setPosition(25,25)
      .setSize(50,50)
      .setCaptionLabel("Klik mij");
      
  knop2 = cp.addButton("button2")
      .setPosition(100,25)
      .setSize(50,50)
      .setCaptionLabel("Klik mij");
}
void draw()
{
  
}
void button()
{
  println("Goed gedaan!");
}

void button2()
{
  println("Helaas fout!");
}
