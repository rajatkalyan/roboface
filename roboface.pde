
int x;
int w=6, h=6;
void setup() {
  fullScreen();
  //size(640,480);
  background(0, 193, 143);
  //fill(255);
  stroke(234, 0, 0);
  frameRate(10);
  /*fill(0);
   rect(10,10,100,100);
   fill(255,0,0);
   rect(90,90,100,100);
   */
   //file = new SoundFile(this, "sample.mp3");
   //file.play();
   
}
void draw() {
  antenna();
  ear();
  face();
  eyes();
  mouth();
  //sad();
  //antenna();
}
void face() {
  strokeWeight(4);
  fill(255);
  rect((width/2)-100, (height/2)-100, 200, 200);
  fill(255);
}
void eyes() {
  //fill(0);
  ellipse((width/2)-50, (height/2)-30, 30, 30);
  
  ellipse((width/2)-50, (height/2)-30, w, h);
 
  ellipse((width/2)+50, (height/2)-30, 30, 30);
  //fill(200);
  ellipse((width/2)+50, (height/2)-30, w, h);
   //fill(200);
}
void mouth() {
  fill(255);
  ellipse((width/2)-0, (height/2)+30, 50, 50);
  //arc((width/2)-0, (height/2)+30, 50, 50, PI, 2.0*PI );
  
}
/*void sad() {
  fill(255); 
  arc((width/2)-0, (height/2)+30, 50, 50, PI, 2.0*PI );
}
*/
void antenna() {
  strokeWeight(10);  
  //fill(234,0,0);
  line(width/2, ((height/2)-100), width/2, ((height/2)-200));
  strokeWeight(4);
  //fill(0,0,255);
  ellipse(width/2, ((height/2)-200), 50, 50);
  fill(255);
  ellipse(width/2, ((height/2)-200), 20, 20);
}
void ear() {
  fill(0,234,245);
  rect(((width/2)-120),((height/2)-50),20,40);
  rect(((width/2)+100),((height/2)-50),20,40);
}
void speaks() {
    fill(0,167,176);
    ellipse((width/2)-0, (height/2)+30, 100, 50);
  //arc((width/2)-0, (height/2)+30, 100, 50, PI, 2.0*PI );
    
  
  
  
}
void mouseMoved() {
  speaks();

  ellipse((width/2)-50, (height/2)-30, w+12, h+12);


  ellipse((width/2)+50, (height/2)-30, w+12, h+12);
}
