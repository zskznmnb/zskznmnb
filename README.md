void setup() {
  size(600, 1000);
  background(100);
}

void draw() {
  line(240, 185, 270, 280);//crown
  line(360, 185, 330, 280);
  line(240, 185, 270, 200);
  line(360, 185, 330, 200);
  line(270, 200, 300, 170);
  line(330, 200, 300, 170);

  fill(255);//head
  ellipse(300, 300, 160, 160);

  fill(0);
  noStroke();
  ellipse(270, 280, 10, 20);//eye
  ellipse(330, 280, 10, 20);

  fill(255, 0, 0);
  triangle(295, 305, 305, 305, 300, 295);//nose

  fill(50);//shadow
  noStroke();
  ellipse(180, 660, 250, 80);

  fill(255);//body
  noStroke();
  ellipse(300, 520, 320, 320);


  fill(0);
  ellipse(265, 320, 10, 10);//mouth
  ellipse(335, 320, 10, 10);
  ellipse(282, 327, 10, 10);
  ellipse(300, 330, 10, 10);
  ellipse(317, 327, 10, 10);
}
