class MyClass{

  /// DEFAULT CONSTRUCTOR
  MyClass(){
    print('default constructor');
  }

  /// PARAMETERISED CONSTRUCTOR
//    MyClass(String s){
//  print('parameterised constructor');
//  }

/// NAMED CONSTRUCTOR
MyClass.a(){
    print('default named constructor');
}

/// NAMED CONSTRUCTOR
MyClass.b(int x){
  print('parameterised named constructor');
}

  MyClass.c(String name, {String cname= "luminar", String ceo= " Rahul M Kumar" ,required  int? phone ,String? email , String location = "kakkanad"})
  {
    print("S.T Name = $name" );
    print("company name  = $cname");
    print("Ceo = $ceo");
    print("st.Phone = $phone");
    print("st.email = $email");
    print("location = $location");

  }
}




void main(){
  var obj1=MyClass();
 // var obj2=MyClass('hello');
  var obj3=MyClass.a();
  var obj4=MyClass.b(2000);
  var obj5=MyClass.c('anu', phone: 8989876760, email: 'anu@gmail.com' );
}

