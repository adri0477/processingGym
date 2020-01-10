//Meow meow <3
/*
  Hej
  med
  dig
*/

//Declare center ellipse args
final int centerEllipseX = 250;
final int centerEllipseY = 250;
final int centerEllipseDh = 250;
final int centerEllipsDw = 250;



//Setup

void setup(){
  //Set window size
  size(500,500);
}

void draw()
{
  //Set background color
  background(255,105,180);
  
  //Set fill and stroke color
  fill(0,255,0);
  stroke(255,0,0);
  
  //Draw line 
  line(250,250,20,20);
  
  //New fill and stroke colors
  fill(69,69,69);
  stroke(0,0,255);
  
  //Draw ellipse
  
    
  ellipse(centerEllipseX, centerEllipseY, centerEllipsDw,centerEllipseDh);

  
  //New fill and stroke color
  fill(133,255,133);
  stroke(0,255,0);
  
  //Draw ellipse
  ellipse(20,20,30,30);
  
}
//Function to check if coord is inside circle
boolean isHit(int x,int y,int rh, int rw) {
  return sq(mouseX - x)/(rw*rw) + sq(mouseY - y)/(rh*rh) < 1;
}



void fun()
{
	//Bool for to run 0-10
	boolean runWhile = true;

	println(71);
	println(71.5);
	println("Kør tal:", runWhile);
	println();

if (runWhile)
{
  //Print from 0-10
int X = 0;
  while(X<=10)
  {
    println(X);
    X++;
  }
}
}

void mouseClicked() {
if ( isHit(centerEllipseX, centerEllipseY, centerEllipsDw/2,centerEllipseDh/2) ){
  fun();
}
}  
