
Student[] students = new Student[10];

void setup() {
  
  students[0] = new Student("Jack", 20, false, 'b');
  students[1] = new Student("Julius", 23, true, 'b');
  students[2] = new Student("Oliver", 21, true, 'b');
  students[3] = new Student("Guf", 23, true, 'b');
  students[4] = new Student("Sebastian", 19, true, 'b');
  students[5] = new Student("XX", 20, false, 'b');
  students[6] = new Student("Sander", 19, false, 'a');
  students[7] = new Student("Tobias", 21, true, 'a');
  students[8] = new Student("Bastian", 21, false, 'a');
  students[9] = new Student("Malte", 23, false, 'a');

  getStudentName(students, 0);
  getStudentName(students, 1);
  getStudentName(students, 2);
  getStudentName(students, 3);

  println(getIndexOfStudent(students, "Jack"));
  println(getIndexOfStudent(students, "Guf"));
  println(getIndexOfStudent(students, "Sander"));
  println(getIndexOfStudent(students, "Bastian"));

}

String getStudentName(Student[] arr, int i) {
  println(arr[i].name);
  return arr[i].name;
}

int getIndexOfStudent(Student[] arr, String str) {
  int index = -1;
  for (int i = 0; i < arr.length; i++) {
    if (arr[i].name == str) {
      index = i;
    }
  }
  return index;
}
