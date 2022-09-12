color green=#99d98c;
color blue=#90e0ef;
color red=#c1121f;
color yellow=#fee440;
color black=#000000;

//anv
float sunY, sy;
boolean day, sy2;

void setup() {
  size(800, 600);
  sunY=550;
}
void draw() {
  background(blue);



  //sun
  fill(#fee440);
  stroke(#fee440);
  circle(150, sunY, 150);

  sunY=sunY+sy;
  sy2=true;
  if (sunY<200) {
    sy2=false;
  } else {
   sy2=true;
  }


  if (sy2==true) {
    sunY=sunY-1;
  } else {
    sunY=sunY+1;
  }

println(sunY);


  //ground
  fill(green);
  stroke(green);
  rect(0, 400, 800, 200);
}
