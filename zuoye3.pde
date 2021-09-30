

void setup(){
  size(400,400);
  background(255);
 frameRate(10);
}

void draw(){
for(int i=10;i<height;i+=random(0,400)){
 fill(255);
if (i < 5) {  // When 'i' is less than 35...
   fill(random(0,180));   //...set the color to black
  }
  
  else if (i < 100) {  // When 'i' is less than 35...
   fill(50);   //...set the color to black
  }
  
  else if (i <200) {  // When 'i' is less than 35...
   fill(100);
  
   strokeWeight(10);//...set the color to black
  }
   
   else if (i <300) {  // When 'i' is less than 35...
   fill(70);
 
   strokeWeight(5);
  }
  
  else if (i >300) {  // When 'i' is less than 35...
   fill(200);
   
   strokeWeight(20);//...set the color to black
  }
  
  
  rect(0,i,800,i);
  rect(i,0,i,800);

}
}
