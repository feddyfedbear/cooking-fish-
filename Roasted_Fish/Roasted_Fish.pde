//Global Variables
//
int appWidth, appHeight;
void setup() {
  //Display & Orientation
  size(600, 400);
  displayOrientation();
  appWidth = width;
  appHeight= height;
  //Population
  //Theme: i.e. Face
  population();
  faceSetup();
  eyes();
  mouth();
  nose();
  measles();
  
  
  //Background Image (could be in draw too)
}//End setup
//
void draw() {
  //OS System Button
  //Start Button | Measles Reset Button
  //Theme: measles wtih different sizes and colours
  }//End draw
//
void keyPressed() {
  //KeyBoard Shortcuts
}//End keyPressed
//
void mousePressed() {
  //OS System Button
  //Start Button
  //Quit Button
  //Night Mode
}//End mousePressed
//
//End MAIN Program
