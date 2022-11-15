int i = 0;
int j = 0;
int k = 0;
void setup()
{
size(500,500);
background(255,255,255);
//frameRate(200);

}

void draw()
{
  mouseMoved();
  {
    
    if(i == 255)
    i = 0;
    else
    {
      i = i + 1;
    }
    if(j == 255)
    j = 0;
    else
    {
      j = j + 5;
    }
    if(k == 255)
    k = 0;
    else
    {
      k = k + 12;
    }
  }
    stroke(i,j,k);
    fill(i,j,k);
    rect(mouseX,mouseY,10,10);
    
  }
