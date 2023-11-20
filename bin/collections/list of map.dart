void main(){

   var userdata = [{"name":"Anu","age":22,"height":156,"weight":55,"job":"student"},
{"name":"Nasi","age":20,"height":158,"weight":35,"job":"student"},
  {"name":"Hari","age":27,"height":126,"weight":54,"job":"sr.developer"},
  {"name":"Ananya","age":32,"height":156,"weight":33,"job":"teacher"}];






   print(userdata);                 // this will print the entire data
  print(userdata[2]['name']);     // print value from a particular key at particular index
print(userdata[3]['job']);

for(int i = 0; i<userdata.length;i++){
  print(userdata[i]["name"]);                  // print entire names from the list
}

   for(int i = 0; i<userdata.length;i++) {
     print("${userdata[i]["name"]}  : ${userdata[i]["job"]}");
   }
   }