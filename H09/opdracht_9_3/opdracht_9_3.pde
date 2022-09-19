int value;

void setup()
{
  value = method(8, 27);
  println(value);
}

int method(int getala, int getalb)
{
  int totaal = (getala + getalb) /2;
  return totaal;
}
