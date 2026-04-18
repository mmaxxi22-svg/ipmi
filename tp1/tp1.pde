PImage miImagen;

PFont fuente;

void setup(){
 size(800,400);
 miImagen = loadImage("siena.jpg");
 fuente = createFont("times new Roman",12);
 
}

void draw(){
  background(200);
 image(miImagen, 0, 0, 400, 400);
 
//CUADRADO VERDE
 fill(#09481A);
 noStroke();
 rect(400, 262, 400, 262);
 
 //CUADRADO 2
 fill(#a09dcd);
 quad(400, 160, 800, 160, 800, 263, 400, 263);
 
 //CUADRADO BEIGE
 fill(#c9b9ba);
 noStroke();
 rect(400, 59, 400, 101);
 
  //CUADRADO BEIGE
 fill(#3e4049);
 noStroke();
 rect(400, 0, 400, 59);
 
 //luna amarilla
 fill(#d5a760);
 noStroke();
 ellipse(595, 46, 85, 63);
 
   //CUADRADO CUERPO
 fill(#a89caf);
 noStroke();
 rect(511, 93, 129, 311);
    
    //TRIANGULO CUELLO
 fill(#a095a3);
 noStroke();
 triangle(511, 93, 582, 56, 642, 99);
 
  //cara
 fill(#a99b94);
 noStroke();
 ellipse(597, 55, 50, 43);
 
 //ojos
 fill(#a99b94);
 stroke(0);
 ellipse(598, 54, 12, 6);
 
 fill(#a99b94);
 stroke(0);
 ellipse(615, 55, 10, 5);
 
 fill(#050000);
 noStroke();
 ellipse(612, 55, 5, 5);
 
 fill(#050000);
 noStroke();
 ellipse(595, 55, 5, 5);
 
 //nariz
 stroke(0, 0, 0);
 line(608, 55, 614, 67);
 
 stroke(0, 0, 0);
 line(614, 67, 606, 64);
 
 //boca
 stroke(0, 0, 0);
 line(608, 69, 600, 68);
 
 //cinto
 fill(#93837d);
 noStroke();
 rect(511, 181, 127, 4);
 
 fill(#93837d);
 noStroke();
 rect(571, 181, 4, 196);
 
 fill(#93837d);
 noStroke();
 rect(541, 181, 4, 40);
 
 //brazo izq
 fill(#a89caf);
 noStroke();
 triangle(511, 92, 511, 178, 433, 164);
 
 fill(#a89caf);
 noStroke();
 quad(433, 164, 448, 97, 485, 100, 485,151);
 
 fill(#ebbd64);
 noStroke();
 ellipse(543, 221, 8, 20);
 
 fill(#716E6E);
 noStroke();
 ellipse(466, 97, 38, 16);
 
 
 //mano izq (ante brazo)
 fill(#a99b94);
 noStroke();
 quad(454, 100, 456, 70, 474, 70, 476, 100);
 
fill(#a99b94);
 noStroke();
 quad(452, 70, 452, 55 ,476, 55,476, 70);
 
 //dedo
 fill(#a99b94);
 noStroke();
 rect(452, 42, 5, 15);
 
 //brazo der
fill(#a89caf);
 noStroke();
 triangle(627, 167, 696, 180, 746, 168);
 
 fill(#a89caf);
 noStroke();
 triangle(638, 102, 746, 168, 627, 167);
 
 //manga
 fill(#a89caf);
 noStroke();
 quad(718, 160,718, 140,740, 140, 744, 170);
 
 fill(#6C6565);
 noStroke();
 ellipse(721, 151, 35, 20);
 
 //libro
 fill(#b28b5a);
 noStroke();
 quad(653, 151, 653, 100, 768, 95, 768, 151);
 
 
 fill(#BFBBBB);
 stroke(0);
 quad(658, 147, 658, 98, 708, 101, 708, 150);
 
 fill(#BFBBBB);
 stroke(0);
 quad(708, 150,708, 101, 758, 94, 758,148 );
 
 //mano puÑo
 fill(#a89caf);
 noStroke();
 quad(706, 155,706, 143,730, 143, 730, 155);
 
 //montaña 
 fill(#087415);
 noStroke();
 triangle(800, 214, 800, 263, 750, 263);
 
 
 //letras dentro del libro
 fill(#050505);
 textFont(fuente);
 text("IRAT", 671, 113);
 
 fill(#050505);
 textFont(fuente);
 text("ESTA", 670, 144);
 
 fill(#050505);
 textSize(12);
 text("ANIF", 670, 133);
 
  

 fill(#050505);
 textSize(12);
 text("ERM", 670, 123);
 
  fill(#050505);
 textSize(12);
 text("VEN", 719, 113);
 
  fill(#050505);
 textSize(12);
 text("OMET", 719, 123);
 
  fill(#050505);
 textSize(12);
 text("WOM", 719, 133);
 
  fill(#050505);
 textSize(12);
 text("INIBV", 719, 144);
 
 
 
 
}
