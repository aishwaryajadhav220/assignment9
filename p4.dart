import 'dart:io';
void main(){
  int row=4;
  int num=10;
  for(int i=1;i<=row;i++){
    int n=num;
    for(int j=1;j<=i;j++){
      stdout.write(' $n');
      n--;

    }
    
    print('');
    num--;

  }
  
}