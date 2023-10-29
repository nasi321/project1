class Students{
  String? name;
  int? age;
  double? mark;
  int? phone;


}

void main(){
  Students s1 = Students();
  print('student 1 Details');
  print('Name    : ${s1.name="Krishna"}');
  print('Age     : ${s1.age=22}');
  print('mark    : ${s1.mark=8}');
  print('phone   : ${s1.phone=7886543567}');

  Students s2 = Students();
  print('student 2 details');
  print('Name    : ${s2.name="Nasrin"}');
  print('Age     : ${s2.age=20}');
  print('mark    : ${s2.mark=9}');
  print('phone   : ${s2.phone=788788728}');

  
}

