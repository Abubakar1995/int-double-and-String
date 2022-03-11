main() {
 int age = 21;
 String salary ='5000';
 double hight =5.6;

 String sAge = age.toString(); //int to string
 print(sAge);
 // output 21
 double dAge = age.toDouble();// int to double
 print(dAge);
 // output 21.0

 int aSalary =int.parse(salary); // string to int 
 print(aSalary);
 //output 5000

 double dSalary = double.parse(salary); //string to double
 print(dSalary);
//output 5000.0

 int SeHight = hight.toInt(); // 
 print(SeHight);

 //output 5
 
 String dHight = hight.toString();
 print(dHight);
 // output 5,6
 }
  
