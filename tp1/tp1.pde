//ramos jhomari//
// tp1 comision 1//
PImage vaca1;

void setup()   {
  size(800,400);
  
vaca1 = loadImage("vaca1.jpg");
background(255);//color de fondo//
  
 }
void draw () {
  
  image(vaca1,0,0,400,400);
  fill( #FCFBDE);
rect(400,67,400,400);

fill(#0F5028);
rect(400,0,400,70);
  
  
 fill(#FFFCF7);
rect(543,211,180,74);
rect(490,160,80,90);
fill(#FFFCF7);

rect(544,286,25,60);
rect(570,286,25,60);
fill(#FFFCF7);
rect(673,286,25,60);
rect(700,286,25,60);
fill(0,0,0);
rect(674,330,50,20);
rect(545,330,50,20);
fill(#FFFCF7);
rect(469,178,21,25);
rect(570,178,21,25);
rect(723,217,35,5);

fill(0,0,0);
rect(475,188,12,8);
rect(570,188,12,8);

fill(#FFFCF7);
triangle(754,217,778,225,773,240);

rect(477,160,13,5);
rect(570,160,13,5);


fill(0,0,0);
ellipse(513,193,12,15);
ellipse(543,193,12,15);
fill(#FFE5F4);
ellipse(528,226,45,30);
fill(0,0,0);
ellipse(520,225,10,10);
ellipse(538,225,10,10);

fill(#DDF5BC);


 println(mouseX);//imprime en la consola el valor del mouse x
 println(mouseY);//imprime en la consola el valor del mouse y
 
 } 
