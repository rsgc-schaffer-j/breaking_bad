//Name: Jasper schaffer
//Breaking Bad: Walter White

void setup() {
  size(170, 240);
}

void draw() {
  //Hat 
  background(255);
  strokeWeight(1);
  stroke(0);
  fill(0);
  ellipse(85, 95, 150, 30);
  rect(35, 43, 100, 60, 20);
  triangle(37, 52, 28, 90, 40, 96);
  triangle(133, 51, 110, 96, 142, 88);

  //glasses

  rect(40, 120, 40, 25, 7, 7, 90, 90);
  rect(90, 120, 40, 25, 7, 7, 90, 90);
  rect(60, 120, 40, 5);
  triangle(83, 122, 91, 131, 118, 128);
  triangle(69, 127, 77, 135, 87, 121);
  noFill();
  strokeWeight(2);
  curve(68, 203, 79, 134, 91, 135, 100, 200);
  strokeWeight(2);
  curve(-45, 108, 47, 117, 124, 117, 380, 87);
  strokeWeight(3);
  curve(-45, 108, 45, 119, 125, 119, 380, 87);
  strokeWeight(3);
  curve(-45, 108, 44, 121, 126, 121, 380, 87);
  //corners left then right
  strokeWeight(2);
  curve(128, 149, 129, 133, 112, 119, -15, 172);
  curve(112, 204, 44, 136, 58, 119, 126, 169);
  rect(60, 120, 5, 1);

  //mouth
  fill(0);
rect(90,160,50,40,15,15,50,50);
stroke(255);
fill(255);
//curve(10,120,39,161,122,161,100,120);
//rect(61,153,46,9);

//inside
rect(65,170,40,15,6,6,50,50);
fill(0);
stroke(0);
rect(80,178,10,15,10,10,10,10);
triangle(92,192,96,187,87,181);
triangle(74,187,84,192,79,182);
noFill();
stroke(0);
  curve(103,118,80,180,65,186,85,202);
  curve(83,126,90,180,103,186,80,202);
}