
1-masala
import 'dart:math';
import 'dart:io';
void main(){
print("A sonini kiriting:");
num numberA=num.parse(stdin.readLineSync()!);
print("B sonini kiriting:");
num numberB=num.parse(stdin.readLineSync()!);
print("C sonini kiriting:");
num numberC=num.parse(stdin.readLineSync()!);
print(powerA3(numberA));
print(powerA3(numberB));
print(powerA3(numberC));

}

num powerA3(num number){
  num result=pow(number, 3);
  return result;
}
✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️
2-masala
import 'dart:math';
import 'dart:io';

void main() {
  print("A sonini kiriting:");
  num numberA = num.parse(stdin.readLineSync()!);
  print("B sonini kiriting:");
  num numberB = num.parse(stdin.readLineSync()!);
  print("C sonini kiriting:");
  num numberC = num.parse(stdin.readLineSync()!);
  print(power234(numberA));
  print(power234(numberB));
  print(power234(numberC));
}

power234(num number) {
  num result = pow(number, 2);
  num result2 = pow(number, 3);
  num result3 = pow(number, 4);
  List list = [];
  list.add(result);
  list.add(result2);
  list.add(result3);
  return list;
}
✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️
3-masala
import 'dart:io';
import 'dart:math';
void main(){
print("A sonini kiriting:");
num number=num.parse(stdin.readLineSync()!);
print("B sonini kiriting:");
num number2=num.parse(stdin.readLineSync()!);
print(arithmeticMean(number, number2));
print(mediumGeometric(number, number2));
}

arithmeticMean(num number,num number2){
  return (number+number2)/2;
}

mediumGeometric(num number,num number2){
  return sqrt(number*number2);
}
✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️
4-masala
import 'dart:io';
import 'dart:math';

void main() {
  print("A tomonini kiriting");
  num a = num.parse(stdin.readLineSync()!);
  print(peremeter(a));
  print(area(a));
}

peremeter(num a) {
  return a * 3;
}

area(num a) {
  return sqrt(a) / 4 * pow(a, 2);
}
✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️
5-masala
import 'dart:io';
import 'dart:math';

void main(){
print("Enter a:");
num a=num.parse(stdin.readLineSync()!);
print(area(a));
print(perimeter(a));

}
area(num a){
  return pow(a, 4);
}
perimeter(num a){
  return a*4;
}
✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️
6-masala
import 'dart:io';
import 'dart:math';
void main(){
print("Enter number:");
num number=num.parse(stdin.readLineSync()!);
print(countDigit(number));
print(sumOfDigits(number));
}
countDigit(num number){
  String a=number.toString();
 int count=a.length;
 return count;
}
sumOfDigits(num number){
  num result=0;
  for(int i=0;i<=number;i++){
    result+=i;
  }
  return result;
}
✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️
7-masala
import 'dart:io';
import 'dart:math';
void main(){
print("Enter number");
num number=num.parse(stdin.readLineSync()!);
print(invertDigit(number));


}

invertDigit(num number){
  num reversedNumber=0;
  num remainder;
  while(number!=0){
remainder=number%10;
reversedNumber=reversedNumber*10+remainder;
number~/=10;
  }
  return reversedNumber;
}
✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️
8-masala
import 'dart:io';
import 'dart:math';

void main(){
print("Enter number:");
num number=num.parse(stdin.readLineSync()!);
print("Enter number for add:");
num add=num.parse(stdin.readLineSync()!);
print(addRight(number, add));
}

addRight(num a,num b){
String g=a.toString();
String h=b.toString();
num number=num.parse(g+h);
 return number;
}
✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️
10-masala
import 'dart:io';
import 'dart:math';

void main(){
print("Enter number:");
int number=int.parse(stdin.readLineSync()!);
print("Enter 2nd number:");
int number2=int.parse(stdin.readLineSync()!);
swap(number, number2);



}
swap(int number,int number2){
int extra=number;
number=number2;
number2=extra;
print("$number\t$number2");
}
✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️
12-masala
import 'dart:io';
import 'dart:math';
void main(){
print("Enter number:");
int number=int.parse(stdin.readLineSync()!);
print("Enter 2nd number");
int number2=int.parse(stdin.readLineSync()!);
print("Enter 3rd number");
int number3=int.parse(stdin.readLineSync()!);
print(sortInc(number, number2, number3));
}
sortInc(int number,int number2,int number3){
  List list=[];
  list.add(number);
  list.add(number2);
  list.add(number3);
  list.sort();
  return list;
}
✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️
13-masala
import 'dart:io';
import 'dart:math';
void main(){
print("Enter number:");
int number=int.parse(stdin.readLineSync()!);
print("Enter 2nd number");
int number2=int.parse(stdin.readLineSync()!);
print("Enter 3rd number");
int number3=int.parse(stdin.readLineSync()!);
print(sortInc(number, number2, number3));
}
sortInc(int number,int number2,int number3){
  List list=[];
  List newList=[];
  list.add(number);
  list.add(number2);
  list.add(number3);
  list.sort();
  newList=[list.reversed];
  return newList;
}
✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️
14-masala
import 'dart:io';
import 'dart:math';
void main(){
print("Enter number:");
int number=int.parse(stdin.readLineSync()!);
print("Enter 2nd number");
int number2=int.parse(stdin.readLineSync()!);
print("Enter 3rd number");
int number3=int.parse(stdin.readLineSync()!);
swapTree(number, number2, number3);
}
swapTree(int number,int number2,int number3){
number=number+number2+number3;
number2=number-(number2+number3);
number3=number-(number2+number3);
number=number-(number2+number3);
print('$number\n$number2\n$number3');
}
✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️
15-masala
import 'dart:io';
import 'dart:math';
void main(){
print("Enter number:");
int number=int.parse(stdin.readLineSync()!);
print("Enter 2nd number");
int number2=int.parse(stdin.readLineSync()!);
print("Enter 3rd number");
int number3=int.parse(stdin.readLineSync()!);
swapTree(number, number2, number3);
}
swapTree(int number,int number2,int number3){
number3=number3+number2+number;
number2=number3-(number2+number);
number=number3-(number2+number);
number3=number3-(number2+number);
print('$number3\n$number2\n$number');
}
✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️
16-masala
import 'dart:io';
import 'dart:math';
void main(){
  print("Enter number:");
  num number=num.parse(stdin.readLineSync()!);
 print(result(number));
}
result(num number){
  if(number==0)return 0;
  else if(number>0)return 1;
  else return -1;
}
✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️
18-masala
import 'dart:io';
import 'dart:math' as math;
void main(){
  print("Enter radius:");
  num number=num.parse(stdin.readLineSync()!);
 print(result(number));
}
result(num radius){
  const p=math.pi;
 return p*math.pow(radius, 2);
}
✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️
19-masala
import 'dart:io';
import 'dart:math' as math;
void main(){
  print("Enter radius:");
  num number=num.parse(stdin.readLineSync()!);
  print("Enter 2nd radius:");
  num number2=num.parse(stdin.readLineSync()!);
 num r=result(number);
 num r2=result(number2);
 print(r-r2);

}
result(num radius){
  const p=math.pi;
 return p*math.pow(radius, 2);
}
✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️
20-masala
import 'dart:io';
import 'dart:math';

void main(){
print("Enter a:");
num a=num.parse(stdin.readLineSync()!);
print("Enter b:");
num b=num.parse(stdin.readLineSync()!);
print(perimeter(a, b));


}
perimeter(num a,num b){
  return a+b+sqrt(a*a+b*b);
}
✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️
21-masala
import 'dart:io';
import 'dart:math';



void main(){
print("Enter a:");
num a=num.parse(stdin.readLineSync()!);
print("Enter b:");
num b=num.parse(stdin.readLineSync()!);
print("Enter c:");
num c=num.parse(stdin.readLineSync()!);
print(sumOf(a, b));
print(sumOf(b, c));


}
sumOf(num a,num b){
  num sum=0;
  for(num i=a;i<=b;i++){
    sum+=i;
  }
  return sum;
}
✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️
22-masala
import 'dart:io';
import 'dart:math';

void showMenu(){
  print("1.Ayirish");
  print("2.Ko'paytirish");
  print("3.Bo'lish");
}
void main(){
  print("Enter number");
  num number=num.parse(stdin.readLineSync()!);
  print("Enter 2nd number");
  num number2=num.parse(stdin.readLineSync()!);
  print(caculator(number, number2));
}
caculator(num a,num b){
  showMenu();
  int option=int.parse(stdin.readLineSync()!);
  switch(option){
    case 1:return a-b;
    case 2:return a*b;
    case 3:return a/b;
    default:{
      print("ERROR");
    }
  }
}
✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️
23-masala
import 'dart:io';
import 'dart:math';


void main(){
  print("Enter x:");
  num x=num.parse(stdin.readLineSync()!);
  print("Enter y:");
  num y=num.parse(stdin.readLineSync()!);
chorak(x, y);
}

chorak(num x,num y){
  if(x<0 && y>0){
    print("II chorak");
  }
  if(x>0 && y>0){
    print("I chorak");
  }
  if(x<0 && y<0){
    print("III chorak");
  }
  if(x>0 && y<0){
    print("IV chorak");
  }
}
✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️
24-masala
import 'dart:io';
import 'dart:math';

void main(){
  print("Enter number");
  num number=num.parse(stdin.readLineSync()!);
  print(isEven(number));
}

bool isEven(num number){
bool isTrue=false;
  if(number>0)isTrue=true;
  else isTrue=false;
  return isTrue;
}
✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️
25-masala
bool isSquare(int n) {
  for (int i = 1; i <= 9; i++) {
    if (i * 2 == n) {
      return true;
    }
  }
  return false;
}


✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️
26-misol;

28-masala
import 'dart:io';

bool isPrime(N) {
  for (var i = 2; i <= N / i; ++i) {
    if (N % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  print('Enter N');
  var N = int.parse(stdin.readLineSync()!);
  if (isPrime(N)) {
    print('$N is a prime number.');
  } else {
    print('$N is not a prime number.');
  }
}
✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️
29-masala
import 'dart:io';


void main(){
 print("Enter number:");
 int number=int.parse(stdin.readLineSync()!);
 print(countDigit(number));
  
  
}

countDigit(num number){
  String text=number.toString();
  int length=text.length;
  return length;
}
✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️
30-masala
import 'dart:io';


void main(){
 print("Enter number:");
 int number=int.parse(stdin.readLineSync()!);
 print("Which number");
 int a=int.parse(stdin.readLineSync()!);
 print(countDigit(number, a));
  
  
}

countDigit(num number,int a){
  String text=number.toString();
  if(number>a){
    print(text[a]);
  }
  else{
    print(-1);
  }

}
✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️✳️