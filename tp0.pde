PImage AVION;
//tamaño y imagen  
void setup(){
size(800,400);
AVION = loadImage("AVION.jpg");
}
 void draw(){
image(AVION,0,0,400,400);
 
//color de fondo
noStroke();
fill(#858DC1);
rect(400,0,400,100);
fill(#BC9F98);
rect(400,100,400,100);
fill(#D86944);
rect(400,200,400,64);
fill(#C45620);
rect(400,263,400,64);
fill(#050505 );
rect(400,327,400,73);

 
//avión
stroke(210);
strokeWeight (1);
fill(245);
ellipse(600,230,45,50);
triangle(620,238,795,225,614,250);
triangle(580,238,405,225,585,250);
triangle(619,220,670,215,620,223);
triangle(580,220,525,215,580,223);
triangle(595,205,597,140,600,205);

//turbinas
fill(50);
strokeWeight(4.5);
stroke(200);
circle(665,256,26);
circle(543,256,26);
point(665,256);
point(543,256);

strokeWeight(1);
rect(587,220,25,7);

//ruedas
noStroke ();
fill(45);
rect(570,249,6,26);
rect(600,256,6,14);
rect(628,249,6,26);
ellipse(569,273,6,10);
ellipse(578,273,6,10);
ellipse(600,268,5,9);
ellipse(606,268,5,9);
ellipse(627,273,6,10);
ellipse(636,273,6,10);

//luces
stroke(#9AE4FA);
strokeWeight(6);
point(795,225);
point(405,225);

strokeWeight(9);
stroke(#B94A00);
point(600,389);
point(600,375);
point(600,364);
point(600,354);
point(600,346);
point(600,339);
point(600,333);

point(637,333);
point(642,338);
point(648,343);
point(656,350);
point(666,359);
point(678,369);
point(693,381);
point(710,395);

point(546,333);
point(542,336);
point(536,341);
point(529,347);
point(521,354);
point(510,362);
point(495,374);
point(474,391);















 
 }
  

  
  
