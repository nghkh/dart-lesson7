void main(List<String> args) {
  print('============Bài 7===============');
  List<int> list = [1,4,6,8,3,4,1,6];
  for(int i = 0; i < list.length; i++){
    for(int j = i + 1; j < list.length; j++){
      if(list[i] == list[j]){
        print("${list[i]}");
      }
    }
  }
  print('===========Bài 8============');
  int a = 10;
  int b = 44;
  int gcd = 1;
  for(int i = 1; i <= a && i <= b; i++){
    if(a % i == 0 && b % i == 0){
      gcd = i;
    }
  }
  print(gcd);
}