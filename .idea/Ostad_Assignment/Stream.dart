Stream <int> numberofst() async* {
  for(int i=1; i<=10; i++)
    {
     await Future.delayed(Duration(seconds: 2));
      yield i;
    }

}
void main(){
 numberofst().listen((mydata){
   print(mydata);
 });
}