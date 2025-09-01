
String adress; //3.b

int x; 
int y; 

float sum = x + y; //3.c
float coefficient = (float)x / y; //3.d

String text ="Hej hvordan er"+adress+"?"; //3.e

//4.a
void setup(){ 

//4.b
x = 2; 
y = 4; 

//4.c
println("x: "+x);
println("y: "+y);
println("sum: "+sum);
println("coefficient: "+coefficient);
println("text: "+text);

//4.d
x = 4;
y = 6;
sum = x + y;
coefficient = (float)x/y;

//4.e
x=x+10;
y=y+10;
sum=sum+10;
coefficient=coefficient+10;

println("x: "+x);
println("y: "+y);
println("sum: "+sum);
println("coefficient: "+coefficient);

//4.f
x=x+1;
y++;
sum+=1;
++coefficient;
println("x: "+x);
println("y: "+y);
println("sum: "+sum);
println("coefficient: "+coefficient);

//4.g
x=x+3;
y=y+3;
sum+=3;
coefficient+=3;
println("x: "+x);
println("y: "+y);
println("sum: "+sum);
println("coefficient: "+coefficient);

//4.h
x=x-1;
y=y-1;
sum-=1;
coefficient-=1;
println("x: "+x);
println("y: "+y);
println("sum: "+sum);
println("coefficient: "+coefficient);

}
