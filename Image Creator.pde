void draw() {
  if (mousePressed == true) {
    point(mouseX, mouseY);}
  }
void keyPressed() {
  if (key == 's' ) {
    save("Test.png");
  } 
  if (key == 'b') {
  background(random(255), random(255), random(255));
  }
  
  if (key == 's' ); {
  save("Test.png");
  }
  
  if (key == 'b') {
  background(random(255), random(255), random(255));
  }
}
