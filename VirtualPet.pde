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
stroke(197, 170, 143);
bezier(385, 390, 330, 320, 250, 480, 170, 380); // 1st part  
noStroke();
point(170, 380);
point(120, 420);
point(170, 480);
point(220, 500);
stroke(197, 170, 143);
bezier(170, 380, 120, 360, 100, 480, 220, 500); // 2nd part
noStroke();
point(220, 500);
point(235, 500);
point(250, 500);
point(300, 490);
stroke(197, 170, 143);
bezier(220, 500, 235, 500, 250, 510, 310, 490); // 3rd part 


//face
stroke(132, 214, 255); 
fill(132, 214, 255); 
ellipse(400, 455, 20, 25); 
ellipse(540, 455, 20, 27); 
stroke(250, 232, 235);
fill(250, 232, 235); 
ellipse(380, 481, 24, 10); 
ellipse(560, 481, 24, 12); 
 
//mouth
stroke(197, 170, 143);
fill(255, 253, 247); 
strokeWeight(5);
beginShape();
 curveVertex(410, 420); 
 curveVertex(455, 510); 
 curveVertex(472, 510); 
 curveVertex(490, 510);
 curveVertex(520, 450);
 endShape();
 
//body
strokeWeight(7);
noFill(); 
bezier(395, 540, 250, 750, 700, 750, 560, 540); 

//legs

  //right leg
beginShape();
curveVertex(550, 680);
curveVertex(550, 680);
curveVertex(565, 700);
curveVertex(580, 700);
curveVertex(590, 680);
curveVertex(575, 655);
curveVertex(575, 655);
endShape();

  //left leg
stroke(207, 229, 244); 
point(390, 675);
point(400, 700);
}
