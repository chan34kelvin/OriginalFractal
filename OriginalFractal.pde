public void setup(){
  size(500,500);
}
public void draw(){
  fill(0);
  cir(250,250,400);
}
public void cir(int x,int y,int cirlength){
  if(cirlength <=20){
  fill(0);
  stroke(2);
  strokeWeight(2);
  ellipse(x,y,cirlength,cirlength);
}
else{
cir(x,y,cirlength/2);
cir(x-cirlength/2,y-cirlength/2,cirlength/2);
}
}
