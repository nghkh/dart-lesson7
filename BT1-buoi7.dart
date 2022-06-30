//Bài 1
void main(List<String> args) {
  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 10];
  for (int i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0) {
      print(list[i]);
    }
  }
//Bài 2
  List<int> primeNumbers = []; 
  for (int i = 2; i < list.length; i++) {
    bool isPrime = true;
    for (int j = 2; j < i; j++) {
      if (i % j == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      primeNumbers.add(i);
    }
  }
  print(primeNumbers);
//Bài 3
  List<int> compositeNumbers = [];
  for (int i = 2; i < list.length; i++) {
    bool isComposite = false;
    for (int j = 2; j < i; j++) {
      if (i % j == 0) {
        isComposite = true;
        break;
      }
    }
    if (isComposite) {
      compositeNumbers.add(i);
    }
  }
  print(compositeNumbers);
}
