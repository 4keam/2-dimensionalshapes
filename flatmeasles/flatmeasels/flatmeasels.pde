//Global Variables
int smallerGeometryDimension;
float rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight;
float faceX, faceY, faceDiameter;
float leftEyeX, leftEyeY, leftEyeDiameter;
//
//Display Geometry
fullScreen(); //displayWidth, displayHeight
int appWidth = displayWidth,  appHeight = displayHeight;
println(width, height, displayWidth, displayHeight); //Verification of value
println(appWidth, appHeight);
// 
//Display Oreientation
//Purpose: a few  comparisons of IFs to ID orientation (similar to image() aspect ratio)
//Computer tells us the orientation, important for cell phone orientation
//-tell user specific orientation
//if ( appWidth >= appHeight ) {println("Landscape or Square");} else {println("Portrait");
String ls="Landscape or Square", p="Portrait", DO="Display Orientation", instruct="Bru, turn your phun";
String orientation = ( appWidth >= appHeight ) ? ls : p; 
println(DO, orientation); //Verification of value
if ( orientation==p) println(instruct);
//
//Variables Population
smallerGeometryDimension = appHeight; //user told to turn phun, always landscape or square
rectFaceX = appWidth*1/2 - smallerGeometryDimension*1/2;
rectFaceY = appHeight*0;
rectFaceWidth = smallerGeometryDimension;
rectFaceHeight = smallerGeometryDimension;
faceX = appWidth*1/2; 
faceY = appHeight*1/2;
faceDiameter = smallerGeometryDimension; 
leftEyeX = ; 
leftEyeY = ;
leftEyeDiameter = ;


//
//Face: Circle, inscribed in a square
//Center a circle on display orientation (landscape)
rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight);
ellipse(faceX, faceY, faceDiameter, faceDiameter);
//
//Left Eye 
//Nose
//rect();
//triangle();
//
//Mouth
//rect();
//line();
//
//Measle
//
