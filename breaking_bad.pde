//Name: Jasper schaffer
//Breaking Bad: Walter White

void setup() {
  size(170, 240);
}

void draw() {
  //Hat 
  background(255);
  strokeWeight(1);
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
strokeWeight(3);
   curve(68,203,79,134,91,135,100,200);
   strokeWeight(3);
   curve(-45,108,46,117,124,117,380,87);
   strokeWeight(2);
   curve(-45,108,45,119,125,119,380,87);
     curve(-45,108,44,121,126,121,380,87);
   //mouth
   
}