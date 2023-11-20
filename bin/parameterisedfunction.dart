void main(){
func1(10);
func1(10,45,67);
func1(12,23);
/// func1(1,,8); this is not possible , since we cannot skip parameters  (here we cannot skip b and assign value to a)

func2("Anna");
func2("anu", email:'anu@gmail.com', age: 21);
func2("hari", phone : 73784974);

func3("anoop", phone:0994995955, email:" anoop@gmail.com");
func3("anoop", phone:0994995955, age: 23 ,email:" anoop@gmail.com");


/// func3("My NAME", phone:phone , email: mail)-> required parameters must have values

 func4("arun", phone:7907416102,email:"arun@gmail.com");

}

///optional positional parameterised function
///syntax : returntype functionname([parameters])


void func1 ( int a,[int?b, int? c]){///here b and c are optional so it may or may not have value
 print("------------------func1--------------------");

 print('a = $a');
 print('b = $b');
 print('c = $c');

}

///optional named  parameterised function(with null aware )

void func2(String name,{int?age,int?phone,String? email}){
 print("------------------func2--------------------");
 print("Name = $name");
 print("Age = $age");
 print("Phone = $phone");
 print("Email = $email");
}

///optional named  parameterised function(with null aware and required argument )
void func3(String name, {int?age, required int phone, required String email}){
 print("------------------func3--------------------");
 print("Name = $name");
 print("Age = $age");
 print("Phone = $phone");
 print("Email = $email");

}

///optional named  parameterised function with default value

void func4(String stname ,  {String cname= "luminar", String ceo= " Rahul M Kumar" ,required  int? phone ,String? email , String location = "kakkanad"}){
 print("------------------func4--------------------");
 print("S.T Name = $stname" );
 print("company name  = $cname");
 print("Ceo = $ceo");
 print("st.Phone = $phone");
 print("st.email = $email");
 print("location = $location");

}