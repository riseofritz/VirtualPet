void setup()
{
  size(700,700);
}
void draw()
{

  noFill();
  fill(254, 242, 120);
  ellipse(350, 255, 65, 110);
 
  pushMatrix();
  rotate(radians(15));
  ellipse(455, 160, 65, 110);
  popMatrix();

  pushMatrix();
  rotate(radians(40));
  ellipse(530, -45, 65, 110);
  popMatrix();
 
  pushMatrix();
  rotate(radians(75));
  ellipse(450, -350, 65, 110);
  popMatrix();
 
  pushMatrix();
  rotate(radians(155));
  ellipse(-145, -530, 65, 110);
  popMatrix();
 
  pushMatrix();
  rotate(radians(95));
  ellipse(350, -470, 65, 110);
  popMatrix();
 
  pushMatrix();
  rotate(radians(125));
  ellipse(110, -565, 65, 110);
  popMatrix();
 
  pushMatrix();
  rotate(radians(190));
  arc(-330, -350, 65, 110, PI, 2*PI);
  popMatrix();
 
  pushMatrix();
  rotate(radians(220));
  ellipse(-420, -130, 65, 110);
  popMatrix();
 
  pushMatrix();
  rotate(radians(250));
  ellipse(-380, 105, 65, 110);
  popMatrix();
 
  pushMatrix();
  rotate(radians(280));
  ellipse(-230, 300, 65, 110);
  popMatrix();
 
  pushMatrix();
  rotate(radians(320));
  ellipse(75, 400, 65, 110);
  popMatrix();
 
  noFill();
  beginShape();
  curveVertex(330,447);
  curveVertex(330,447);
  curveVertex(326,500);
  curveVertex(335,560);
  curveVertex(335,560);
  endShape();
   
  fill(130, 189, 73);
  noFill();
  beginShape();
  curveVertex(350,447);
  curveVertex(350,447);
  curveVertex(344,500);
  curveVertex(355,565);
  curveVertex(355,565);
  endShape();
 
 noStroke();
 fill(130, 189, 73);
 triangle(330,461,341,435,347,465);
 triangle(330,461,341,535,346,465);
 triangle(330,461,327,500,346,465);
 triangle(336,487,327,500,346,525);
 triangle(340,517,327,502,336,562);
 triangle(343,510,334,564,350,550);
 triangle(347,575,334,564,350,550);
 triangle(347,575,354,571,352,550);
  
  fill(130, 189, 73);
  stroke(0);
  beginShape();
  curveVertex(275,480);
  curveVertex(275,480);
  curveVertex(316,490);
  curveVertex(335,510);
  curveVertex(335,510);
  endShape();
 
  beginShape();
  curveVertex(275,480);
  curveVertex(275,480);
  curveVertex(305,520);
  curveVertex(340,523);
  curveVertex(340,523);
  endShape();
 
  beginShape();
  curveVertex(415,500);
  curveVertex(415,500);
  curveVertex(380,530);
  curveVertex(349,535);
  curveVertex(349,535);
  endShape();
 
  beginShape();
  curveVertex(415,500);
  curveVertex(415,500);
  curveVertex(355,508);
  curveVertex(349,535);
  curveVertex(349,535);
  endShape();
  
  noStroke();
  fill(74, 120, 48);
  triangle(253,561,332,545,335,575);
  triangle(253,561,330,575,255,569);
  triangle(351,545,357,570,431,560);
  
  stroke(0);
  fill(130, 189, 73);
  beginShape();
  curveVertex(348,569);
  curveVertex(348,569);
  curveVertex(305,555);
  curveVertex(265,575);
  curveVertex(265,575);
  endShape();
 
  //bottom left leaf
  beginShape();
  curveVertex(293,556);
  curveVertex(293,556);
  curveVertex(260,565);
  curveVertex(240,599);
  curveVertex(240,599);
  endShape();
 

 
  beginShape();
  curveVertex(239,601);
  curveVertex(239,601);
  curveVertex(270,610);
  curveVertex(325,600);
  curveVertex(325,600);
  endShape();
 
 
  beginShape();
  curveVertex(315,610);
  curveVertex(315,610);
  curveVertex(375,625);
  curveVertex(440,620);
  curveVertex(440,620);
  endShape();
 
  beginShape();
  curveVertex(355,565);
  curveVertex(355,565);
  curveVertex(430,559);
  curveVertex(473,605);
  curveVertex(473,605);
  endShape();
 
  beginShape();
  curveVertex(380,569);
  curveVertex(380,569);
  curveVertex(410,573);
  curveVertex(440,620);
  curveVertex(440,620);
  endShape();
 
  beginShape();
  curveVertex(430,605);
  curveVertex(430,605);
  curveVertex(450,610);
  curveVertex(473,605);
  curveVertex(473,605);
  endShape();
 
  beginShape();
  curveVertex(315,610);
  curveVertex(315,610);
  curveVertex(360,564);
  curveVertex(397,585);
  curveVertex(397,585);
  endShape();
 
  noStroke();
  triangle(315,609,440,620,400,585);
  triangle(433,605,425,590,470,605);
  triangle(240,600,270,573,270,605);
  triangle(300,600,300,573,348,570);
  triangle(300,600,323,600,348,570);
  triangle(283,485,329,520,330,507);
  rect(270,570,33,33);

 
  stroke(0);
 
  fill(74, 120, 48);
  beginShape();
  curveVertex(349,546);
  curveVertex(349,546);
  curveVertex(370,545);
  curveVertex(415,558);
  curveVertex(415,558);
  endShape();
 
  beginShape();
  curveVertex(330,546);
  curveVertex(330,546);
  curveVertex(290,539);
  curveVertex(250,561);
  curveVertex(250,561);
  endShape();
 
  line(250,561,255,568);
 
 
  fill(254, 242, 120);
  pushMatrix();
  rotate(radians(155));
  ellipse(-145, -530, 65, 110);
  popMatrix();
 
  pushMatrix();
  rotate(radians(170));
  arc(-230, -460, 65, 110, PI, 2*PI);
  popMatrix();
 
  fill(255, 189, 72);
  ellipse(350, 350, 250, 190);
 
  fill(0);
  pushMatrix();
  rotate(radians(175));
  ellipse(-265,-350, 25, 45);
  popMatrix();
 
  pushMatrix();
  rotate(radians(175));
  ellipse(-360,-356, 25, 45);
  popMatrix();
 
 
  beginShape();
  noFill();
  curveVertex(269,380);
  curveVertex(269,380);
  curveVertex(350,388);
  curveVertex(440,377);
  curveVertex(440,377);
  endShape();
   
  beginShape();
  curveVertex(269,380);
  curveVertex(269,380);
  curveVertex(350,389);
  curveVertex(440,377);
  curveVertex(440,377);
  endShape();
 
  beginShape();
  curveVertex(269,380);
  curveVertex(269,380);
  curveVertex(350,390);
  curveVertex(440,377);
  curveVertex(440,377);
  endShape();
 
  beginShape();
  curveVertex(269,380);
  curveVertex(269,380);
  curveVertex(350,391);
  curveVertex(440,377);
  curveVertex(440,377);
  endShape();
 
  beginShape();
  curveVertex(269,380);
  curveVertex(269,380);
  curveVertex(350,392);
  curveVertex(440,377);
  curveVertex(440,377);
  endShape();
 
  beginShape();
  curveVertex(269,380);
  curveVertex(269,380);
  curveVertex(350,393);
  curveVertex(440,377);
  curveVertex(440,377);
  endShape();
   
   
  beginShape();
  curveVertex(275,374);
  curveVertex(275,374);
  curveVertex(269,380);
  curveVertex(273,386);
  curveVertex(273,386);
  endShape();
 
  beginShape();
  curveVertex(436,371);
  curveVertex(436,371);
  curveVertex(440,377);
  curveVertex(436,383);
  curveVertex(436,383);
  endShape();
   
  fill(255, 255, 255);
  ellipse(293,315,13,15);
  ellipse(388,313,13,15);
}
