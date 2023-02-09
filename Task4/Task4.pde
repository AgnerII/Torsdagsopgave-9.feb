
//Task 4.a
for(int i=0; i<=20; i++){
  println(i);
}

//Task 4.b
for(int i=0; i<=20; i+=2){
  println(i);
}

//Task 4.c
for(int i=20; i>=1; i-=1){
  String counterAsString="";
  switch(i){
  case 3: println("Three");
  break;
  case 2: println("Two");
  break;
  case 1: println("One");
  break;
  default: println(i);
}
}

//Task 4.d (omkring til while-loop)
int i=0;

while(i<=20){
  i=i+2;
  println(i);
}

i=20;
while(i>1){
  i=i-1;
  String counterAsString="";
  switch(i){
  case 3: println("Three");
  break;
  case 2: println("Two");
  break;
  case 1: println("One");
  break;
  default: println(i);
  }
}
