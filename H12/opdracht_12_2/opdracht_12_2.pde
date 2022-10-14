int i = 0;
int timerbegin = 0;
boolean timerend= false;
boolean timerstart = false; 


void setup()
{

}

void draw()
{
  if(timerstart)
  {    
      if(millis() > timerbegin+10000)
      {
          timerbegin = millis();
          timerend= true;
          timerstart= false;
          println("you pressed spacebar "+ i + " times in 10 seconds"); 
      }
    }
}

void keyReleased()  
  {
    if(timerend == false && keyCode == 32)
      {
        i = i + 1;
        println(i); 
      }
  }

  void keyPressed()  
  {
    if(timerstart == false && keyCode ==32)
    {
      timerbegin = millis();
      timerstart = true;   
    }  
  }
  
  
  
  
  
  
  
  
  
  
  
  
  
