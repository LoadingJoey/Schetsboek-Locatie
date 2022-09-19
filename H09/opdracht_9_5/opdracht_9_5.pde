String output = "";

void setup()
{
  output = method("samengevoegde ", "waarde ", "met een ", "return");
  println(output);
}
    String method(String a, String b, String c, String d)
{ 
  String out = a + b + c + d;
  return out;
}
