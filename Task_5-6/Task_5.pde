/* 
The code in this sketch will not compile, as it referes to varables which have not yet been declared 
Please complete task 5 to get this to compile.
*/

//6.a
int rød = 255; 
int grøn = 255;
int blå = 255;

void setup(){
  size(400,400);
  
  int numberOfCircles = 30; //5.b
  float circleSize = width/numberOfCircles; //5.a
  ellipseMode(CORNER);
  
}
void draw(){
  
  float x = circleSize*counter; //5.c
  float y = circleSize*rowCounter; //5.c
 
// Un-comment this line after completing step 6.a 
// fill(red,green,blue);

  fill(rød,grøn,blå); // 6.b
  ellipse(x,y,circleSize,circleSize);
  // Explaining conditional assignments. 
  // First part before the ?-mark, is a conditional. 
  // If this is true, the value after the ?-mark will be assigned. 
  // If not, the last value will.
  float counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1; //5.d
  float rowCounter =  counter==0 ? rowCounter+1:rowCounter; //5.d
  
  // Explaining the modulus operator
  // Modulus is what is left when you divide one int with another int.
  // 1 % 3 = 1 (3 people can't share 1 apple without cutting it, so 1 apple is left)
  // 2 % 3 = 2
  // 3 % 3 = 0
  
  //Add the code for 6.c here
  
}
