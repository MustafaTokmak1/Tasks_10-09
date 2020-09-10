float radius = 135;
color black = color(0);
color red = color(255,0,0);
color yellow = color (255,255,0);
color green = color (0,255,0);


void setup (){
  size (320,600);
  background(black);
}
void draw (){
 
  //her laver jeg cirklerne og deres "slukkede" farver
  fill (140);
  circle(width/2,height*0.20,radius);
  circle(width/2,height*0.50,radius);
  circle(width/2,height*0.80,radius);
 
 //det røde lys
 if (keyPressed)
   if (key == 'r' || key == 'R'){
     fill(red);
      circle(width/2,height*0.20,radius);
   }
   //det gule lys
   else if (keyPressed){
     if (key == 'y' || key == 'Y'){
       fill (yellow);
       circle(width/2,height*0.50,radius);
     }
       //det grønne lys
        else if (keyPressed){
     if (key == 'g' || key == 'G'){
       fill (green);
       circle(width/2,height*0.80,radius);
 }
}
 }
 }
