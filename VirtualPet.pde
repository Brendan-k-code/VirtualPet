
void setup(){
size(400, 400);


colorMode(RGB, 255);
for (int i = 0; i < 400; i++) {
  for (int j = 0; j < 400; j++) {
    stroke(i, j, 400);
    point(i, j);
  }
}

stroke(0, 0, 0);
// stroke(255, 255, 0);
fill(0, 0, 0);
ellipse(250, 150, 175, 175);

fill(255, 255, 255);

noStroke();

ellipse(230, 200, 50, 50);
ellipse(270, 200, 50, 50);

fill(0, 0, 0);
rect(200, 175, 100, 30);
ellipse(230, 200, 30, 30);
ellipse(270, 200, 30, 30);
triangle(170, 150, 220, 25, 300, 200);
triangle(220, 150, 270, 25, 340, 150);


stroke(255, 255, 255);
fill(255, 255, 255);
ellipse(300, 150, 75, 50);
ellipse(200, 150, 75, 50);

fill(0, 150, 150);
ellipse(220, 150, 30, 30);
ellipse(320, 150, 30, 30);

fill(0, 0, 0);
noStroke();
ellipse(200, 290, 300, 125);
ellipse(250, 350, 25, 50);
ellipse(300, 350, 25, 50);
ellipse(100, 350, 25, 50);
ellipse(150, 350, 25, 50);

}
void draw(){
  //more of your code here
}

