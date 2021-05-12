void setup(){
  size(600,600);
smooth();

  }
  
  void draw(){


 //COLORES PRIMARIOS RGB

 stroke(2);
 
   //rojo
 fill(255,0,0);
triangle(410,400,190,400,300,200);

//azul
  fill(0, 0, 255);
quad(300,400,187,400,245,300,300,300);

//verde
fill(0,255,0);
quad(410,400,300,400,300,300,356,300);

//COLORES SECUNDARIOS

//magenta
fill(255,0,255);
circle(150,270,50);

//amarillo
fill(255, 255, 0);
circle(450,270,50);

//cian
fill(0,255,255);
circle(300,490,50);

//COLORES TERCIARIOS;
noStroke();

//lima
fill(159,255,0);
 triangle(430,380,530,380,480,335);
 triangle(480,390,430,345,530,345);
 
 //verde cian
fill(0,255,159);
triangle(400,490,350,445,450,445); 
triangle(450,480,350,480,400,435); 

//ceruleo
fill(0,159,255);
triangle(200,490,150,445,250,445); 
triangle(250,480,150,480,200,435); 

//violeta
fill(159,0,255);
 triangle(70,380,170,380,120,330);
 triangle(120,390,70,340,170,340);

//fucsia
fill(255,0,159);
triangle(250,200,150,200,200,150);
triangle(200,210,150,160,250,160);

//naranja
fill(255,159,0);
triangle(450,200,350,200,400,150);
triangle(400,210,350,160,450,160);

  }  
