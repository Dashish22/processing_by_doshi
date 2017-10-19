int x,y,r;
float alf;
void setup()
{
  size (600,600);
  r=150;
}
void draw()
{
  background(10,60,100);
  alf=alf+0.5;
  x=270+round(r*cos(PI*alf/180));
  y=270+round(r*sin(PI*alf/180));
  ellipse(x,y,100,100);
  fill(250,201,0);
}