import controlP5.*;
import java.util.Random;

ControlP5 cp;

Button knop;
Button knop1;
Button knop2;
Button knop3;

String result = "";
String random = "";

boolean rock = false;
boolean paper = false;
boolean scissors = false;

boolean rock1 = false;
boolean paper1 = false;
boolean scissors1 = false;

void setup()
{
  size(500,500);
  background(215,215,215);
  
  cp = new ControlP5(this);
  
    knop = cp.addButton("top")
      .setPosition(25,25)
      .setSize(50,50)
      .setCaptionLabel("Rock");
      
    knop1 = cp.addButton("middle")
      .setPosition(25,100)
      .setSize(50,50)
      .setCaptionLabel("Paper");
      
    knop2 = cp.addButton("bottom")
      .setPosition(25,175)
      .setSize(50,50)
      .setCaptionLabel("Scissors");
      
    knop3 = cp.addButton("begin")
      .setPosition(215,275)
      .setSize(75,75)
      .setCaptionLabel("start/restart");
      
   knop.hide();    
  knop1.hide();
  knop2.hide();
  
}

void draw()
{

}

void top()
{
  knop1.hide();
  knop2.hide();
   knop.hide();
  knop3.show();
  
  rock = true;
  
  check();
}

void middle()
{
  knop1.hide();
  knop2.hide();
   knop.hide();
  knop3.show();
  
  paper = true;
  
  check();
}

void bottom()
{
  knop1.hide();
  knop2.hide();
   knop.hide();
  knop3.show();
  
  scissors = true;
  
  check();
}

void begin()
{
    fill(215,215,215);
  stroke(215,215,215);
  rect(400,190,70,40);
  
    fill(215,215,215);
  stroke(215,215,215);
  rect(215,390,100,40);
  
  knop1.show();
  knop2.show();
   knop.show();
  knop3.hide();
  
      rock = false;
     paper = false;
  scissors = false;
  
     rock1 = false;
    paper1 = false;
 scissors1 = false;
  
  pick();
}

void pick()
{
  Random rn = new Random();
  int answer = rn.nextInt(3) + 1; 

if(answer == 1)
{
  rock1 = true;
}
if(answer == 2)
{
  paper1 = true;
}
if(answer == 3)
{
  scissors1 = true;
}

  if(rock1)
  random = "rock";
  
  if(paper1)
  random = "paper";
  
  if(scissors1)
  random = "scissors";
  
}

void check()
{
  if(rock == true && rock1 == true)
  {
  result = "Its a tie!";
  }
  if(paper == true && paper1 == true)
  {
    result = "Its a tie!";
  }
  if(scissors == true && scissors1 == true)
  {
    result = "Its a tie!";
  }
  if(rock == true && paper1 == true)
  {
    result = "You Lose!";
  }
   if(paper == true && scissors1 == true)
  {
    result = "You Lose!";
  }
  if(scissors == true && rock1 == true)
  {
    result = "You Lose!";
  }
    if(rock == true && scissors1 == true)
  {
    result = "You won!";
  }
    if(paper == true && rock1 == true)
  {
    result = "You won!";
  }
    if(scissors == true && paper1 == true)
  {
    result = "You won!";
  }
   {
    
    fill(0,0,0);
    text(random,400,200);
  
    fill(0,0,200);
    text(result,235,400);
   }
}
