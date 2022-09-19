import controlP5.*;

ControlP5 cp;

Button knop;

Textfield tekst;

void setup()
{
  size(300,200);
  background(255,255,255);
  cp = new ControlP5(this);
  
    knop = cp
          .addButton("Knop")
          .setPosition(125,40)
          .setSize(50,50)
          .setCaptionLabel("klik hier");
  
   tekst = cp
           .addTextfield("TextInput1")
           .setPosition(100,100)
           .setSize(100,20)
           .setText("")
           .setCaptionLabel("Type je naam")
           .setColorLabel(color(255,0,0));
}


void draw()
{

}

void Knop()
{
  println("Hoi mijn naam is " + tekst.getText());
}
