void setup()
{
  size(400,400);
  background(#B0C4DE);
}
void draw()
{
//legs
fill(#FFCFCF);
rect(170,250,15,30);
rect(215,250,15,30);
//body
fill(#FFCFCF);
ellipse(200,237,100,70);
//ears
fill(#FFCFCF);
triangle(150,140,220,100,120,90);
triangle(250,150,220,100,280,90);
//head
fill(#FFCFCF);
ellipse(200,150,150,140);
//eyes
fill(0,0,0);
ellipse(165,140,20,25);
ellipse(235,140,20,25);
//nose
fill(#FABFB7);
ellipse(200,175,55,45);
fill(0,0,0);
ellipse(190,175,10,10);
ellipse(210,175,10,10);
//grass
fill(#2E8B57);
rect(0,285,400,160);
//tail
noFill();
arc(245,237,25,30,0,PI/2);
}



