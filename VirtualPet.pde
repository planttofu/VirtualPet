void setup()
{
  size(1000, 1000); 
}
void draw()
{
  strokeWeight(8);
  //draw head
  point(320, 500);
  point(630, 500);
  point(397, 530);
  point(552, 530);
  noFill(); 
  bezier(320, 500, 397, 560, 552, 560, 630, 500);
  
 
  
  //cheeks

  
 //left cheek

stroke(186, 152, 108); 
 beginShape();
 curveVertex(400, 470); // first control point
 curveVertex(340, 425); // starting point of curve
 curveVertex(320, 500); // last point of curve
 curveVertex(550, 560); // last control point
 endShape(); 
 
 //right cheek 
beginShape();
curveVertex(650, 530); // first control point
curveVertex(600, 425); // starting point of curve
curveVertex(630, 500); // last control point
curveVertex(470, 590); // last control point
endShape(); 
 
 //top of head
 
 noFill();
 bezier(380, 390, 454, 355, 500, 350, 560, 390); 
 

//ears

//right ear

point(550, 383); 
point(597, 365);
point(670, 400);
point(750, 390); 
bezier(550, 383, 600, 320, 670, 450, 750, 390);   
  noFill();
  curve(150, 220, 270, 250, 300, 250, 400, 220);
  
  
}

