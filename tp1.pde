void setup(){
  size(600,600);
smooth();

  }
  
  void draw(){


 //COLORES PRIMARIOS

 stroke(2);
 
   //amarillo
 fill(255,255,0);
triangle(410,400,190,400,300,200);

//magenta
  fill(255,0,255);
quad(300,400,187,400,245,300,300,300);

//cian
fill(0,255,255);
quad(410,400,300,400,300,300,356,300);

//COLORES SECUNDARIOS

//rojo
fill(255,0,0);
circle(150,270,50);

//verde
fill(0,255,0);
circle(450,270,50);

//azul
fill(0,0,255);
circle(300,490,50);

//COLORES TERCIARIOS;
noStroke();


//violeta
fill(128,0,128);
triangle(200,490,150,445,250,445); 
triangle(250,480,150,480,200,435); 

//ceruleo
fill(0,150,210);
triangle(400,490,350,445,450,445); 
triangle(450,480,350,480,400,435); 

//verde azulado
fill(0,156,140);
 triangle(430,380,530,380,480,335);
 triangle(480,390,430,345,530,345);

//coral
fill(255,127,80);
 triangle(70,380,170,380,120,330);
 triangle(120,390,70,340,170,340);

//naranja
fill(255,128,0);
triangle(250,200,150,200,200,150);
triangle(200,210,150,160,250,160);

//lima
fill(191,255,0);
triangle(450,200,350,200,400,150);
triangle(400,210,350,160,450,160);

  }  
