PImage Field;
PImage BBall;
PImage Run;
PImage bat;
float x=925;
float y=1665;
float speed=0;
float nas=0;
float text=20;
float size=0;
float big=50;
float bal=0;
float X=880;
float Y=1620;
float SD=0;
float MN=0;
float large=0;
float small=80;
float sss=20;

void setup() {
  size(1900,1900);
  Field=loadImage("baseball-field.gif");
  BBall=loadImage("baseball.png");
  Run=loadImage("runner.png");
  bat=loadImage("batter.png");
  smooth(2); 
}

void draw() {
  background(228,225,215);
  image(Field,100,100,1700,1700);
  image(BBall,x,y,big,big);
  image(Run,X,Y,large,large);
  image(bat,880,1650,small,small);
}
void mousePressed() {
  speed=-27;
  nas=random(-20,20);
  bal=2;
  SD=7;
  MN=-8;
  large=125;
  small=0;
}
