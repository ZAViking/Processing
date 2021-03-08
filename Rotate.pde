float r = 0.3;

void setup() {
  size(400, 400);
  background(10);
  smooth();
  noStroke();
}

void draw() {
  //rotation "0"
  fill(255);
  rotate(r);
  float circle_size = random(5,15);
  ellipse(100 + r, 10, circle_size, circle_size);
  r = r + 0.2;
}

