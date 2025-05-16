// tp2
// Nicole Condoleo

PFont fuente;
PImage foto1,foto2,foto3,foto4;
int segundos,py1,px,py2,x,y,ancho,alto;
String texto1,texto2,texto3;
void setup(){
  size(640,480);
  fuente=loadFont("msgothic.vlw");
  textFont(fuente);
  foto1=loadImage("foto1.jpg");
  foto2=loadImage("foto2.jpg");
  foto3=loadImage("foto3.png");
  foto4=loadImage("foto4.jpg");
  segundos=0;
  texto1="ELEMENTOS";
  texto2="Elementos, es un nuevo largometraje original\nambientado en Ciudad Elementos, donde conviven los\nhabitantes del fuego, el agua, la tierra y el aire.";
  texto3="La historia nos presenta a Ember, una joven dura,\ningeniosa y feroz, cuya amistad con un chico\ndivertido y que se deja llevar por la corriente,\nllamado Wade, desafía sus creencias sobre el\nmundo en el que viven.";
  py1=530;
  px=645;
  py2=530;
  x=100;
  y=370;
  ancho=200;
  alto=50;
}
void draw(){
  background(0);
  if (frameCount%60==0){
    segundos=segundos+1;
  }
  if(segundos<7){
   image(foto1,0,0,width,height);
   fill(231,24,80);
   textSize(60);
   text(texto1,40,py1);
   if(py1>height/2){
     py1=py1-1;
   }
  }else if(segundos>=7&&segundos<17){
    image(foto2,0,0,width,height);
    fill(255);
    textSize(24);
    text(texto2,px,50);
    if(px>17){
     px=px-2;
    }
  }else if(segundos>=17&&segundos<27){
    image(foto3,0,0,width,height);
    text(texto3,20,py2);
    if(py2>50){
     py2=py2-1;
   }
  }else{
    image(foto4,0,0,width,height);
    fill(231,24,80);
    rect(x,y,ancho,alto);
  }    
}
void mousePressed(){
  if (segundos>27&&mouseX>=x&&mouseX<x+ancho&&mouseY>y&&mouseY<y+alto){
    segundos=0;
    py1=530;
    px=645;
    py2=530;
   }
}
