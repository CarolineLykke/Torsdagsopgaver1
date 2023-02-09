println ("opgave 4a");
for (int tal = 1; tal<21 ; tal += 1){
println(tal);
}

println ("opgave 4b");
for (int tal = 0; tal<21 ; tal += 1){
if (tal%2==0)
  println(tal);
}

println ("opgave 4c");
for (int countdown = 10; countdown>0;countdown-=1){
  if (countdown>3) {println(countdown);}
  
  String h = "";     
  switch(countdown){
            case 3: h = "three";
                   break;
            case 2: h = "two";
                   break;
            case 1: h = "one";
        }
         println(h);
 if (h == "one") {println("Take Off!!");}}

println ("opgave 4d");

int tal = 0;
while (tal < 21){
  println(tal);
  tal +=1;}
  
int countdown = 10;
while (countdown>0) {
  if (countdown>3){println(countdown);}
  countdown-=1;
  
  String h = "";     
  switch(countdown){
            case 3: h = "three";
                   break;
            case 2: h = "two";
                   break;
            case 1: h = "one";
        }
        println(h);
 if (h == "one") {println("Take Off!!");}}
  
