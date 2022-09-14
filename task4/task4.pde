int[] arrInt = {4, 3, 5, 1, 2, 4};
String[] arrStr = {"Jack", "Julius", "Frede"};
boolean[] arrBool = {true, false, false};

void setup() {
  printStrArr(arrStr);
  println(sumArr(arrInt));
  println(avg(arrInt));
  println(insSort(arrInt));

}

void printStrArr(String[] arr) {
  for ( String str : arr ) {
    println(str);
  }
}

int sumArr(int[] arr) {
 
  int sum = 0;
  
  for (int i : arr) sum += i;
  
  return sum;
}

int avg(int[] arr) { 
  
  return sumArr(arr) / arr.length;

}

int[] insSort(int[] arr) {
  
  int key, j;
  for (int i = 0; i < arr.length; i++){
    
    key = arr[i];
    j = i - 1;

    while ( j >= 0 && arr[j] > key) {
     
      arr[j+1] = arr[j];
      j = j - 1;
    }
    arr[j+1] = key;
  }
  return arr;
}
