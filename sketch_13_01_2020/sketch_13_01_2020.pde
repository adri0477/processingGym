//Processing sketch fra informatik den 13 januar 2020
//Global vars 
boolean runCountingLoop = false;
boolean runLineLoop = true;

void setup()
{
	//Set screen size
	size(500,500);

	//Draw background
	background(255,255,255);

	//Check if loop should run
	if(runLineLoop)
	{
		//Declare var for use in while
		int x = 10;
		//Draw 5 lines besides eachother with while loop
		while (x <= 500) {
			println("x: "+x);
			line(x, 10, x, 100);
			x += 100;
		}
	}

	//Check if loop should run
	if(runCountingLoop)
	{
		//Declare int meow
		int meow = 0;
		//While meow is under or equal to 200 print meow to console, and add 1 to meow
		while (meow <= 200) {
			println("meow: "+meow);
			meow++;
		}
	}
	
}

void draw()
{

}