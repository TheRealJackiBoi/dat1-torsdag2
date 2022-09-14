Teacher joerg;

Student jack;
Student julius;

void setup() {
  
  joerg = new Teacher("Joerg", 37, false);
  
  jack = new Student("Jack", 20, false, 'b');
  julius = new Student("Julius", 23, true, 'b');
  
  println(joerg.name);
  
  println(jack.name + " is from team " + jack.datamatikerTeam);
  println(julius.name + " is from team " + julius.datamatikerTeam);
}
