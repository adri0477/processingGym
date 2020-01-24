//Exercise 10

//Global vars
int ellipseX = 0;
int ellipseY = 0;

int ellipseWidth = 50;
int ellipseHeight = 50; 

boolean isMovingDown = true;

void setup ()
{
    size(512, 512);
}

void draw ()
{
    background(255);
    fill(255,0,0);
    ellipse(ellipseX + ellipseWidth/2, ellipseY + ellipseHeight/2, ellipseWidth, ellipseHeight);
    
    if(isMovingDown)
    {
        ellipseX +=1;
        ellipseY +=1;
    }
    else 
    {
        ellipseX -=1;
        ellipseY -=1;        
    }

    if(ellipseX==512-ellipseWidth && ellipseY==512-ellipseHeight)
    {
        isMovingDown=false;
    }
    else if(ellipseX==0-ellipseWidth && ellipseY==0-ellipseHeight)
    {
        isMovingDown=true;    
    }
}

//By Adrian Alexandru Hess Christensen
