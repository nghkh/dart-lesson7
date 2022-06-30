void main(){
  List<int> list = [1,2,3,4,5,6,7,8,10];
  int sum = 0;
  for(int i = 0; i < list.length; i++){
    sum += list[i];
  }
  print(sum);
}