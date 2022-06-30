void main(List<String> args) {
  print('============Bài 9===============');
  String str = "Hello word welcome Techmaster";
  print(str.replaceAll(' ', ''));

  print('============Bài 10 + 11===============');
  int max = 0;
  String maxChar = '';
  for (int i = 0; i < str.length; i++) {
    int count = 0;
    for (int j = i; j < str.length; j++) {
      if (str[i] == str[j]) {
        count++;
      }
    }
    if (count > max) {
      max = count;
      maxChar = str[i];
    }
  }
  print(maxChar);

  print('============Bài 12===============');
  String str1 = '';
  for (int i = str.length - 1; i >= 0; i--) {
    str1 += str[i];
  }
  print(str1);
  
  print('============Bài 13===============');
  int factorial(int c) {
    if (c == 1) {
      return 1;
    }
    return c * factorial(c - 1);
  }

  print(factorial(8));

  print('============Bài 14===============');
  int fibonacci(int n) {
    if (n == 1) {
      return 0;
    }
    if (n == 2) {
      return 1;
    }
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
  print(fibonacci(10));

  print('============Bài 15===============');
  int sum = 0;
  for (int i = 1; i <= 15; i = i + 2) {
    sum += i;
  }
  print(sum);

  print('============Bài 16===============');
  int a = 1;
  int b = 2;
  int temp = a;
  a = b;
  b = temp;
  print(a);
  print(b);

  print('============Bài 17===============');
  int a1 = 1;
  int b1 = 2;
  a1 = a1 + b1;
  b1 = a1 - b1;
  a1 = a1 - b1;
  print(a1);
  print(b1);
}
