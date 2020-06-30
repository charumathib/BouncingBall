int xPos = 100;
int xSpeed = 2;
public void setup(){
  size(500,500);
}

public void draw(){
  background(0);
  if(xPos >= 475){
    xSpeed = -xSpeed;
  }
  else if (xPos <= 25){
    xSpeed = -xSpeed;
  }
  
  xPos += xSpeed;
  ellipse(xPos, 250, 50,50);
}

public void mouseClicked(){
  fill(random(0,255), random(0,255), random(0,255));
}
