size(650,200);
background(255,255,255);

int a = 50;
int xWaarde = a;
int yWaarde = a;

for(int i = 0; i < 10; i++)
{
  {
     rect(xWaarde, yWaarde, a,a);
     yWaarde += a;
  }
  yWaarde = a;
  xWaarde += a;
}
