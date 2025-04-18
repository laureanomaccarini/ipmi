PImage img; 

void setup() {
  size(800, 400); 
  img = loadImage("stan.jpg"); 
}

void draw() {
  background(255);

  
  image(img, 0, 0, 400, 400);

  
  pushMatrix();
  translate(400, 0);

  drawBackground();
  drawStan();

  popMatrix();
}

void drawBackground() {
  // Cielo
  noStroke();
  fill(135, 206, 235);
  rect(0, 0, 400, 400);

  // Montaña verde grande
  fill(34, 139, 34);
  triangle(-5, 400, 450, 400, 200, 40);

  // Cima nevada
  fill(255);
  triangle(190, 60, 200, 40, 210, 60);

  // Acera
  fill(180);
  rect(0, 385, 400, 15);
}

void drawStan() {
  // Cabeza
  fill(255, 204, 153);
  ellipse(200, 220, 80, 100);

  // Ojos
  fill(255);
  ellipse(185, 215, 20, 20);
  ellipse(215, 215, 20, 20);
  fill(0);
  ellipse(188, 215, 6, 6);
  ellipse(218, 215, 6, 6);

  // Boca
  stroke(0);
  strokeWeight(2);
  line(190, 250, 210, 250);

  // Gorro rojo
  noStroke();
  fill(200, 0, 0);
  arc(200, 200, 90, 70, PI, TWO_PI);

  // Franja azul del gorro
  fill(0, 0, 200);
  rect(155, 195, 90, 10);

  // Pompón
  fill(0, 0, 200);
  ellipse(200, 170, 12, 12);

  // Cuerpo
  fill(150, 50, 0);
  rect(170, 270, 60, 80, 10);

  // Botones
  fill(0);
  ellipse(200, 290, 4, 4);
  ellipse(200, 310, 4, 4);
  ellipse(200, 330, 4, 4);

  // Brazos
  fill(150, 50, 0);
  rect(140, 270, 30, 60, 10);
  rect(230, 270, 30, 60, 10);

  // Manos
  fill(255, 204, 153);
  ellipse(155, 330, 15, 15);
  ellipse(245, 330, 15, 15);

  // Pantalones
  fill(0, 0, 200);
  rect(170, 350, 60, 30);

  // Piernas
  stroke(0);
  strokeWeight(3);
  line(185, 380, 185, 395);
  line(215, 380, 215, 395);

  // Zapatos
  fill(0);
  ellipse(185, 398, 20, 6);
  ellipse(215, 398, 20, 6);

pushMatrix(); }
