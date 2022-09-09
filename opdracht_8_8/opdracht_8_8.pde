int teller = 0;
int tellerTwo = 1;
int value = 0;
boolean tellen = true;

while(tellen)
{
  if(teller > 200)
{
  tellen = false;
}
else
{
 println(value);
 value = teller + tellerTwo;
 tellerTwo = teller;
 teller = value;
}
}
