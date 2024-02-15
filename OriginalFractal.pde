public void setup()
{
  size(500, 500);
  background(5);
}
public void draw()
{
  myFractal(250,300,350);
}
public void myFractal(int a, float b, int c)
{
  ellipse(a,b,c,c);
  if (c>10)
  {
    fill(255,153,26);
    myFractal(a,b-2.5,c-8);
  }
}
