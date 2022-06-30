void main(){
  List<int> list = [1,4,6,8,3,2,10,9];
  //Bài 4
  for(int i = 0; i < list.length; i++){
    for(int j = i + 1; j < list.length; j++){
      if(list[i] > list[j]){
        int temp = list[i];
        list[i] = list[j];
        list[j] = temp;
      }
    }
  }
  print(list);
  //Bài 5
  for(int i = 0; i < list.length; i++){
    for(int j = i + 1; j < list.length; j++){
      if(list[i] < list[j]){
        int temp = list[i];
        list[i] = list[j];
        list[j] = temp;
      }
    }
  }
  print(list);
}