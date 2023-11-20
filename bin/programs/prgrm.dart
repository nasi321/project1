void main(){
  details('neenu');
  print("---------------------");
   details("neenu",phone: 898389289,mark:6);
  print("---------------------");
  details("neenu", phone:898389289,email:"neenu@gmail.com", mark: 6);
  print("---------------------");

details("akash",phone:8768765858,email:"akash@gmail.com",mark:7);

}




void details (String name ,  {String cname= "Luminar", int? phone ,String? email ,double? mark, String location = "kakkanad"}){
  print("Name = $name");
  print("Cname = $cname");
  print("location = $location");
  if(phone!=null){
    print("phone = $phone");
  }else{
    print("phone = no data ");
  }
  if(email!=null){
    print("email= $email");
  }else{
    print("email= no data ");
  }
  if(mark!=null){
    print("mark= $mark");
  }else{
    print("mark= no data");
  }

}
