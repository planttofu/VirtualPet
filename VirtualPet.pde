void setup()
{
  size(1000, 1000); 
}
void draw()
{
  strokeWeight(7);
  //draw head
  
  stroke(197, 170, 143);
  noFill();

  bezier(320, 500, 397, 560, 552, 560, 630, 500);
  

  
  //cheeks

  
 //left cheek
 
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
curveVertex(630, 500); // last point of curve  
curveVertex(470, 590); // last control point
endShape(); 
 
 //top of head
 
 bezier(380, 390, 454, 355, 500, 350, 560, 390); 
 

//ears

//right ear

bezier(550, 383, 600, 320, 670, 450, 750, 390);  // 1st part

bezier(750, 390, 890, 320, 800, 490, 822, 445);  // 2nd part

bezier(818, 456, 740, 500, 700, 495, 630, 460);  // 3rd part 

//left ear

bezier(385, 390, 330, 320, 250, 480, 170, 380); // 1st part  

//face
stroke(132, 214, 255); 
fill(132, 214, 255); 
ellipse(410, 455, 20, 25); 
ellipse(530, 455, 20, 27); 
 
 
//mouth
stroke(197, 170, 143);
beginShape();
 curveVertex(440, 500); 
 curveVertex(455, 510); 
 curveVertex(475, 507); 
 curveVertex(490, 510);
 curveVertex(510, 505);
 endShape();
 
 
}

