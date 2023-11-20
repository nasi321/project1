void main(){
  int remndr,rev=0,a;             // a : created an variable
  int num = 12321;
  a=num;

  while(num>0){                                              //loop
    remndr = num % 10;
    rev =(rev * 10)+ remndr;

   num = num~/10;
  }

  if(rev == a){
    print("The number is Palindrome");
  }else{
    print("The number is not Palindrome");
  }
}