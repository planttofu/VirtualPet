void setup()
{
  size(1000, 1000); 
}
void draw()
{
  strokeWeight(7);
background(207, 229, 244);  
noStroke();
fill(255, 253, 247); 
quad(350, 385, 320, 500, 630, 500, 580, 380);
  //face
stroke(132, 214, 255); 
fill(132, 214, 255); 
ellipse(400, 455, 20, 25); 
ellipse(540, 455, 20, 25); 
stroke(250, 232, 235);
fill(250, 232, 235); 
ellipse(380, 481, 24, 10); 
ellipse(560, 481, 24, 12); 

  //draw head
  
  stroke(197, 170, 143);
  fill(255, 253, 247); 

  bezier(320, 500, 397, 560, 552, 560, 630, 500);
  
  
//cheeks
  
 //left cheek
fill(255, 253, 247); 
beginShape();
curveVertex(400, 470); // first control point
curveVertex(340, 425); // starting point of curve
curveVertex(320, 500); // last point of curve
curveVertex(550, 560); // last control point
endShape(); 
 
 //right cheek 
noStroke();
fill(255, 253, 247); 
quad(620, 490, 810, 460, 780, 400, 550, 360);
stroke(197, 170, 143);
fill(255, 253, 247); 
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
noFill(); 
bezier(550, 383, 600, 320, 670, 450, 750, 400);  // 1st part
fill(255, 253, 247); 
bezier(750, 400, 805, 350, 840, 410, 810, 460); // 2nd part 

bezier(635, 480, 730, 510, 750, 500, 810, 460);  // 3rd part 

//left ear

noStroke();
quad(200, 500, 300, 500, 385, 370, 160, 370);

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
fill(255, 253, 247);
bezier(395, 540, 250, 750, 700, 750, 560, 540); 

//legs

  //right leg

beginShape();
curveVertex(550, 680);
curveVertex(550, 680);
curveVertex(568, 694);
curveVertex(585, 679);
curveVertex(580, 655);
curveVertex(580, 655);
endShape();

  //left leg
beginShape();
curveVertex(380, 665);
curveVertex(380, 665);
curveVertex(380, 690);
curveVertex(400, 700);
curveVertex(420, 690); 
curveVertex(420, 700);
endShape();

//arms

  //left arm
beginShape();
curveVertex(580, 570);
curveVertex(580, 570);
curveVertex(605, 585);
curveVertex(615, 600);
curveVertex(587, 610);
curveVertex(587, 610);
endShape();
  //right arm
beginShape();
curveVertex(376, 570);
curveVertex(376, 570);
curveVertex(350, 585);
curveVertex(336, 600);
curveVertex(365, 610); 
curveVertex(365, 610); 
endShape(); 

// coloring (extra steps)
noStroke();
fill(207, 229, 244);
beginShape();
curveVertex(550, 320);
curveVertex(550, 320);
curveVertex(540, 350);
curveVertex(600, 366);
curveVertex(680, 400);
curveVertex(730, 400);
curveVertex(735, 400);
curveVertex(745, 400);
curveVertex(750, 398); 
curveVertex(750, 398);
endShape();
stroke(207, 229, 244);
strokeWeight(20);
point(550, 358);

point(561, 358);
point(562, 356);
point(554, 358);
point(230, 360);
fill(207, 229, 244);
strokeWeight(100);
fill(207, 229, 244);
ellipse(238, 307, 80, 100);
strokeWeight(50);
ellipse(260, 322, 100, 100); 
strokeWeight(40);
ellipse(710, 338, 100, 100);
strokeWeight(40);
ellipse(680, 326, 100, 100);
strokeWeight(30);
ellipse(229, 343, 100, 100);

strokeWeight(20);
ellipse(230, 365, 70, 70);

strokeWeight(20);
ellipse(296, 348, 50, 50);

strokeWeight(20);
ellipse(389, 332, 70, 70);

strokeWeight(20);
ellipse(190, 349, 50, 50); 

strokeWeight(10);
ellipse(180, 349, 50, 50);

strokeWeight(20);
ellipse(329, 336, 50, 50);
}
