//Global Variables
//
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
void setup() 
{
  size(500,500);
  //
  //Population
  int centerX = width/2;
  int centerY = height/2;
  int centeringButtonWidth = width*1/4;
  int centeringButtonHeight = height*1/4;
  quitButtonX =  centerX - centeringButtonWidth;
  quitButtonY =  centerY - centeringButtonHeight;
  quitButtonWidth = width*1/2;
  quitButtonHeight = height*1/2;
}//End setup
//
void draw() 
{
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  println("X-Value", quitButtonX, "\t", mouseX, quitButtonX+quitButtonWidth, "\t\t Look at the middle middle value");
  println("Y-Value", quitButtonY, "\t", mouseY, quitButtonY+quitButtonWidth, "\t\t Look at the middle middle value");
}//End draw
//
void keyPressed() 
{
   if(key=='q' || key=='Q') exit();
} //End keyPressed
//
void mousePressed() 
{
  if (mouseX> quitButtonX && mouseX< quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonWidth ) exit();
} //End mousPressed
//
//End MAIN Program
