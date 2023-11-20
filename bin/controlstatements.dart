void main(){

  /// if else

  String username = 'nasi';

  if(username =='nasii') {
    print("login");
  }else{
    print("invalid username");
  }


  ///nested if
  String username1 = "admin";
  String password1 = 'abc123';
  int otp = 123;

  if(username1== 'admin' && password1 == 'abc123' ){
    print('email verification success');
    if(otp == 123){
      print('otp verified,login success');
    }
  }else{
    print('invalid email/password');
  }


  /// nested if else
  if(username1== 'admin' && password1 == 'abc123' ){
    print('email verification success');
    if(otp == 123){
      print('otp verified,login success');
    }else {
      print('otp not verified');
    }
  }else{
    print('invalid email/password');
  }


  ///else-if ladder
  String size = 'XXL';
  if(size == 'S'){
    print("shirt size is S");
  }else if( size == 'M'){
    print("shirt size is M");
  }else if( size == 'L') {
    print("shirt size is L");
  }else if( size == 'XL') {
    print("shirt size is XL");
  }else {
    print("SIZE IS NOT AVAILABLE");
  }


  ///switch-case

  int sizee= 6;
  switch(sizee){
    case 5:print("shoe size is 5");
    case 7:print("shoe size is 7");
    case 11:print("shoe size is 11");
    case 8:print("shoe size is 8");
    case 4:print("shoe size is 4");
    default:
      print("shoe size is not available");

  }

}