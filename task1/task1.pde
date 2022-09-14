void setup() {
  size(500, 500);
  
  println("");
  printString("Hello World!");
  introduce("Jack", 20);
}

void printString(String str) {
 println(str); 
}

void introduce(String name, int age) {
  printString("My name is " + name + ", I am " + age + " years old");
}
