void setup() {
  size(600, 800);
  smooth();
}

void mickey() {
  background(128);
  
  stroke(1);
  //fill(255);
  //ellipse(300, 460, 230, 270);
  //fill(188);
  //ellipse(280, 220, 35, 95);
  //ellipse(320, 220, 35, 95);
}

void creepy_bunny() {
  background(128);
  
  stroke(1);
  fill(255);
  ellipse(300, 460, 230, 270);
  fill(188);
  ellipse(280, 220, 35, 95);
  ellipse(320, 220, 35, 95);
  fill(126);
  ellipse(280, 220, 20, 80);
  ellipse(320, 220, 20, 80);
  fill(255);
  ellipse(300, 300, 100, 100);
  fill(188);
  noStroke();
  ellipse(300, 460, 130, 170);  
  fill(0);
  ellipse(240, 580, 40, 40);
  ellipse(360, 580, 40, 40);
  ellipse(300, 320, 20, 10);
  triangle(300, 330, 289, 344, 310, 344);
  fill(188);
  stroke(1);
  ellipse(280, 290, 20, 20);
  ellipse(320, 290, 20, 20);

  if (keyPressed) {
    ellipse(390, 350, 40, 40);
    ellipse(230, 350, 40, 40);
  } else {
    ellipse(390, 350, 40, 40);
    ellipse(210, 350, 40, 40);    
  }
}

void draw() {
  mickey();
}
