void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  println("methodOne");
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  String out = i+" is greather than "+max+".";
  
  if (i > max){
  println(out);}
   println("");
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/

void methodTwo() 
 
{
 println("methodTwo");
  int weekDay = 4; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  println(weekDay);
  
  if (weekDay < 5)
  {
    weekend = false;
    println("it is not weekend");
  }
  else 
  {
    weekend = true;
    println("it is weekend!");
  }
  
  // Print the name of the weekday here: 
  //har printet det så det gir mening inde i code-blok
    
  // Print if it is weekend here:
  //har printet det så det gir mening inde i code-blok
    
}
