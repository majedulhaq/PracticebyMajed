Stream<int> learnstrm() async* {
  for(int i=1; i<=10; i++){
   await Future.delayed(Duration(seconds: 3));
    yield i;
  }
}
void main(){
  learnstrm().listen(
      (myData){
        print(myData);
      }
  );
}
