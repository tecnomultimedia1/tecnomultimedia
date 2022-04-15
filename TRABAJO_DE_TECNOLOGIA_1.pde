void setup() {
  size(400,400);
  background(255);//fondo color  blanco
}
void draw() {
  fill(255);
  ellipse(200,400,105,115);//primera bola
  ellipse(200,300,86,90);//segunda bola
  ellipse(200,210,80,94);//tercera bola
  ellipse(200,220,15,5);//boca
  fill(0);
  ellipse(200,280,20,20);//primer boton
  fill(0);
  ellipse(200,310,20,20);//segundo boton
  fill(255);
  ellipse(190,200,10,20);//primer ojo
  fill(0);
  ellipse(190,200,5,5);//iris del primer ojo
  fill(255);
  ellipse(210,200,10,20);//segundo ojo
  fill(0);
  ellipse(210,200,5,5);//iris del segundo ojo
  fill(0);
  line(150,350,157,296);
  fill(0);
  line(250,350,243,296);
}
