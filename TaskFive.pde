void setup() {
  MethodOne(); 
  MethodTwo();
}

//5.a

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = "i is greater than "+max+".";   
      println(output);
  }
}



//5.b

void MethodTwo() 
{
  float weekDay = (int)random(0,6);
  boolean weekend = false;

  if (weekDay == 0){
  println("Monday");
  weekend = false;
  }
  else if (weekDay ==1){
  println("Tuesday");
  }
  else if (weekDay ==2 ){
    println ("Wednesday");
  }
  else if (weekDay == 3) {
    println ("Thursday");
  }
  else if (weekDay == 4) {
    println ("Friday");
  }
  
  else {weekend=true;}
  if (weekend){
    println("Det er weekend");
  }
}
