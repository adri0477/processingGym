//Exercise 9

//Declare global vars
boolean myBool = false;

void setup()
{
    //Set window size
    size(512, 512);
}

void draw()
{
    if(myBool == true)
    {
        //If true draw green circle if myBool is true
        fill(0,255,0);
        ellipse(256, 256, 50, 50);
    }
    else
    {
        //If true draw red circle if myBool is false
        fill(255,0,0);
        ellipse(256, 256, 50, 50);        
    }
    //If mouse is in bottom half of screen change myBool to false else set to true
    if(mouseY<256)
    {
        myBool=true;
    }
    else 
    {
        myBool=false;
    }
    //Draw border at middle of screen
    line(0, 256, 512, 256);

}

//By Adrian Alexandru Hess Christensen
