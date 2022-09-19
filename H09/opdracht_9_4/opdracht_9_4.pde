

void setup()
{
  size(200,200);
  background(255,255,255);
  method(20,60,20,60);
}
void draw()
{
  
  
}
void method(int a,int b, int c, int d)
{
  line(a,a,c,b);
  line(b,b,a,d);
  line(b,a,d,d);
  line(c,c,b,a);
}
