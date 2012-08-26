/**
     A 'T' drawn by rectangles with random lines.
     Tan Lee Ken Corina 25/08/2012 
     a0077338@nus.edu.sg
  */ 


size(400,400);
background(255);
stroke(0);
fill(0);


/*rect(120,90,160,60);
rect(170,150,60,150);
  

int [] x = {120,280,170,230};
int [] y = {90,150,160,300};*/


int x;
int t1 = 250;
int randomness = 100;

for(x = 60; x <= 300; x = x + 1){
  if(x < 120){
    line(80,x,t1 + random(randomness),x);
 }else if((x >= 120) && (x < 300)){
   line(170,x,230,x);

  }
}


save("FontSix.jpg");
