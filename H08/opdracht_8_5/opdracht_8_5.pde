size(200,200);
background(255,255,255);

int size = 60;

for(int i = 0; i < 5; i++){
  ellipse(100, 100, size,size);
  size-=10;
  println(size);
}
