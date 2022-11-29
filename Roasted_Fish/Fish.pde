float rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight;
float faceX, faceY, faceDiameter;
void faceSetup(){
//Face: Circle, inscribing a circle in a square(i.e logical rectangle)
rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight);
ellipse(faceX, faceY, faceDiameter, faceDiameter);
}//end faceSetup
//
//end Fish
