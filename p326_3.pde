float angle = 0;
float angleMoon = 180;
float speed = .005;


void setup(){
  size (700,500);
  
}

void draw (){
  background(#4E4DA0);
  angle += speed;
  float sin = sin(angle);
  float cos = cos(angle);
  float sunX = 300 + (cos*200);
  float sunY = 400 + (sin*200);
  
  noStroke();
  fill(#FFC19D,200);
  ellipse(300,300,400,400);
  fill(#FFFF64,100);
  ellipse(300,300,200,200);
  
  float moonX = 300 + (cos*100);
  float moonY = 300 + (sin*100);
  
  noStroke();
  fill(#6D93FA);
  ellipse(sunX,sunY,200,200);
  
  noStroke();
  fill(255);
  ellipse(moonX,moonY,50,50);


}