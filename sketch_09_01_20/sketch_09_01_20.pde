//Globale vars
//Set højde af cirklerne
int circleHeight = 70;
//Set speed
int speed = 100;
//
boolean isAtBottom = false;

void setup(){

//Print hello world til konsol
println("Hello World");
//Definer tal1 og sæt til 2
int Tal1 = 2;
//Definer tal2 og sæt til 2,5
float Tal2 = 2.5;
//Definer floaten resultat
float resultat;

//Set resultat til tal1 + tal2
resultat = Tal1 + Tal2;

//Print resultat til konsollen
println(resultat);

//Set window size til 500x500
size(500,500);
//Baggrunds farve




}



void draw(){
//Draw background
background(0,0,255);

 
//Lav tre cirkler, hvor de er røde grønne og blå
fill(255,0,0);
circle(300,speed,circleHeight);
fill(0,255,0);
circle(200,speed,circleHeight);
fill(0,0,255);
circle(100,speed,circleHeight);
if(speed+circleHeight>=height){
isAtBottom=true;
}
else if(speed-circleHeight==0){
isAtBottom=false;
}
if(isAtBottom)
{
  speed -=2;
}
else{

  speed +=2;
}
}
