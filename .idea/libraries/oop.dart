//create a function/method
/* ##funtion return all .such as list,array,object,class..........etc.full software return kora jay
  method je value return kore ,thkon mehod o return value same hoye jay
 */
// define a non parameter method.......
//define: return_Type methodname(){}.

void math1() {
  int a = 10;
  int b = 30;
  print(a+b);
  }
int math2() {
  int a = 10;
  int b = 10;
  int c=a+b;
  return c;
}

List myfunc(){ //define a method list class

  List<int> list=[10,20,30];
  list.add(40);
  list.add(50);
  list.add(60);

  return list;
}

// define a parametersd method.......
/*
parameter a sob kiso return kora jay.such as method,class,all data type.so full software pass kora jabe
 */
  void addtwo(int a,int b){
  print(a+b);
  }

int addthree(int a,int b){
  int c=a+b;
  return c;
}

// dart class
/*
Class is a = method+object+main method +etc...........
class = class+class+...........
 */
class myclass {
  var name = 'pervez'; //global variable = use a all method into class.
  var age = 14;

  void addtwo() {
    var a = 10; //local variable =jast use a this method
    int b = 20;
    print(a + b);
    print(age); // access to golobal variable
  }

  void addthree() {
    print(10 + 20 + 30);
    /*
 this keyword = kono souroanding er vitore, kono object ba kono variable/method ke
 oi souroanding er vitore access korar jonno this keyword use kora hoy
 */
    print(this.name); //ei class er variable ke use korsi this keyword diea.
  }

  void your() {
    this.addtwo();
    // this keyword use kore my class er vitore,your() merhod er modde addtwo() methode ke access kora jay
  }
}
//this key wo



int main(){
  //####non parametersd method
  print('math1 method all\n');
  math1();// non parameter method is called

  print('math2 method all\n');

  print(math2()+10); //math2 method is a return c value
  print(myfunc());// myfunc is called
  //call method other process
  List a=myfunc();
  print(a);

  //####parametersd method
  print('addTwo related\n');
  addtwo(12, 12); //addTwo method call;
  print(addthree(10, 50));
  // DART CLASS
  // object create = variable name=new(optional) classname();
  print("DART CLASS\n");
  var obg = myclass(); // my classs object creation(new keywod is optional)
  obg.addtwo(); //method calling useing object
  obg.addthree();
  print(obg.name); // name is global variable so it is a accesable
  var ags=obg.age; // name is global variable so it is a accesable
  print(ags);
  obg.your();

  return 0;
}

