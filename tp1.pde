PImage pacman,grilla;
void setup(){
size(800,400);
pacman = loadImage("pacman.jpg");
grilla = loadImage("grilla.png");
}
void draw(){
background(0);
image(pacman,0,0,400,400);
image(grilla,0,0);
//pacman
fill(255,252,5);
noStroke();
ellipse(458,207,60,70);
//boca 
fill(0);
noStroke();
triangle(427,229,427,182,467,205);

//fantasma naranja 
fill(254, 187, 66);
noStroke();
ellipse(735,201,68,72);  
rect(701,201,68,36);   
ellipse(713, 237,23,23);  
ellipse(735, 237,23,23);  
ellipse(757, 237,23,23);    

//fantasma celeste
fill(24, 244, 222);
noStroke();
ellipse(665,201,68,72);  
rect(631,201,68,36);   
ellipse(643, 237,23,23);  
ellipse(665, 237,23,23);  
ellipse(687, 237,23,23);    

// fantasma rosa 
fill(255, 184, 220);
noStroke();
ellipse(595,201,68,72);  
rect(561,201,68,36);   
ellipse(573, 237,23,23);  
ellipse(595, 237,23,23);  
ellipse(617, 237,23,23);    

//fantasma rojo
fill(252,2,4);
noStroke();
ellipse(525,201,68,72);  
rect(491,201,68,36);   
ellipse(503,237,23,23);  
ellipse(525, 237,23,23);  
ellipse(547, 237,23,23);   

// ojos del fantasma ROJO  1
fill(245, 250, 255);
ellipse(502,197,19,30);

// ojo del fantasma 2 
fill(245,250,255);
ellipse(526,197,19,30);

// pupila derecha  1
fill(17, 14, 176);
rect(491,194,10,9);

// pupila izquerda 2
fill(17,14,176);
rect(515,193,10,9);

// ojo fantasma rosa 1
fill(245,250,255);
ellipse(571,197,19,30);

// pupila derecha 
fill(17,14,176);
rect(560,194,10,9);

// OJO ROSA 2
fill(245,250,255);
ellipse(599,197,19,30);

// PUPILA 
fill(17,14,176);
rect(586,193,10,9);

// ojo fantasma celeste 1
fill(245,250,255);
ellipse(642,197,19,30);

// pupila derecha 
fill(17,14,176);
rect(629,194,10,9);

// OJO celeste 2
fill(245,250,255);
ellipse(667,197,19,30);

// PUPILA 
fill(17,14,176);
rect(656,193,10,9);

// ojo fantasma CREMITA 1
fill(245,250,255);
ellipse(712,197,19,30);

// pupila derecha 
fill(17,14,176);
rect(701,194,10,9);

// OJO CREMITA 2
fill(245,250,255);
ellipse(737,197,19,30);

// PUPILA 
fill(17,14,176);
rect(725,193,10,9);

//FONDO cuadrado izquierdo 
noFill();
strokeWeight(5);
stroke(0,0,255);
rect(402,50,125,100);

//cuandrado rosa 
noFill();
strokeWeight(5);
stroke(0,0,255);
rect(581,50,30,110);

//cuadrado derecho
noFill();
strokeWeight(5);
stroke(0,0,255);
rect(678,50,125,100);

//cuadrado principal F
noFill();
strokeWeight(5);
stroke(0,0,255);
rect(480,255,235,35);

// cuadraditos rosado 1

fill(241,195,156);
stroke(241,195,156);
rect(420,200,5,5);

// cuadraditos rosado 2
fill(241,195,156);
stroke(241,195,156);
rect(450,290,5,5);

// cuadraditos rosado 3
fill(241,195,156);
stroke(241,195,156);
rect(450,334,5,5);

// cuadraditos rosado 4
fill(241,195,156);
stroke(241,195,156);
rect(480,334,5,5);

// cuadraditos rosado 5
fill(241,195,156);
stroke(241,195,156);
rect(510,334,5,5);

// cuadraditos rosado 6
fill(241,195,156);
stroke(241,195,156);
rect(540,334,5,5);

// cuadraditos rosado 7
fill(241,195,156);
stroke(241,195,156);
rect(644,334,5,5);


// cuadraditos rosado 8
fill(241,195,156);
stroke(241,195,156);
rect(676,334,5,5);

// cuadraditos rosado 9
fill(241,195,156);
stroke(241,195,156);
rect(710,334,5,5);

// cuadraditos rosado 10
fill(241,195,156);
stroke(241,195,156);
rect(740,334,5,5);

// cuadraditos rosado 11
fill(241,195,156);
stroke(241,195,156);
rect(740,292,5,5);

// CABEZA de fantasma puntos arriba 1
fill(241,195,156);
stroke(241,195,156);
rect(548,150,5,5);
// 2 
fill(241,195,156);
stroke(241,195,156);
rect(548,107,5,5);
// 3
fill(241,195,156);
stroke(241,195,156);
rect(548,65,5,5);

// CABEZA de fantasma puntos arriba 1
fill(241,195,156);
stroke(241,195,156);
rect(648,150,5,5);
// 2 
fill(241,195,156);
stroke(241,195,156);
rect(645,63,5,5);
// 3
fill(241,195,156);
stroke(241,195,156);
rect(645,105,5,5);

noFill();
strokeWeight(5);
stroke(0,0,255);
rect(790,270,125,100);
}
