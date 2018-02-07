public void setup(){
  size(500,500);
}
public void draw(){
  fill(0);
  cir(250,250,400);
}
public void cir(int x,int y,int cirlength){
  if(cirlength <=20){
  fill(255,255,0);
  stroke(2);
  strokeWeight(2);
  ellipse(x,y,cirlength,cirlength);
  fill((int)(Math.random()*255),255,255);
  ellipse(x+cirlength,y,cirlength,cirlength);
}
else{
cir(x+cirlength/2,y,cirlength/2);
cir(x-cirlength/2,y,cirlength/2);
cir(x,y+cirlength/4,cirlength/2);
cir(x,y-cirlength/4,cirlength/2);
}
}
