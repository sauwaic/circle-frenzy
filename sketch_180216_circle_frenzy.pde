// circle frenzy

void setup() {
  size(720, 720);
  smooth();
  noFill();
  background(0);
}

void draw() {
  translate(width/2, height/2);

  if (mousePressed) {
  // pushMatrix();
  // translate(mouseX, mouseY);

  strokeWeight(2);
  ellipseMode(CENTER);

  beginShape();
  int c1 = (int) map(mouseX, 0, width, 0, 225);
  stroke(c1,c1,0, 50);

  ellipse(0, 0, mouseX, mouseY);
  endShape();

  //popMatrix();
  }
}