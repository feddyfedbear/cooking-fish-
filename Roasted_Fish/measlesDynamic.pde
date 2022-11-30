float measleX, measleY, measleDiameter;
//
void measles() {
  
measleDiameter = 30;
int measleRadius = int(measleDiameter) * 1/2;
measleX = random(rectFaceX+measlesRadius, rectFaceX+rectFaceWidth);
measleY = random(appHeight);
//
ellipse( measleX, measleY, measleDiameter, measleDiameter);
} //end measles

//end measlesDynamic
