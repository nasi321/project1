void main(){
  int x = 100;
  print(x);
  addition();
  substraction();
  multiplication();
  Demo obj = Demo();
  obj.add();
  obj.sub();
}

void addition(){
  int a = 100, b=200;
  print('SUM = ${a + b}');
}

void substraction(){
  int c= 100, d=10;
  print('DIFF = ${c - d}');
}

void multiplication(){
  int a=100, b=5;
  print('Multpl= ${a * b}');
}

class Demo{
  int a = 10,b =20;

  void add(){
    int c = 25;
    print('sum = ${a+b+c}');
  }

  void sub(){
    print('diff = ${b-a}');
  }
}
