JIT and AOT compliation
 // 
Dart is a static and the complied programming langauge . In the static type means if the varibale is declared aas the static type  then the variable cannot ve assigned to some other type of the variable . 
excample :
String x  = "hello" ;
Int x  = 1  ;
This would give a  complation error in the dart 

There are Jit and the aot compliation  supported in the dart . 

Example to this is :
In the just in time compliation the code direclty , complies and hence there is no need to explicity compile the code using the command  .

In the aot compilation , the code first gets optimised using the functuions in the complier and then is complied and hence run on the system  . 

A main funcvtion is that part were the compliation starts  , this is similar to the other pgm languages . 

Variables in this is defined using the "var" which is a keyword for the dart  .
> Other variables are printed and defined using the same techinique as to the other pgm langauges . 


Sample code : 
void main()
{
 var name  = " rohan " ;
String value = "beriwal " ;
print(name + "  " +value)  ;

}

The wrapper classes are used to define the variable in the dart and no subclass of the wrappper can be used .

Compile the above using -> $ dart main.dart  .

import 'dart.core' is similar to the java.util.*; pakcage used to write the cdoe efficient using the dart in built functions . 

**
Taking the input in the dart 
readLineSync() is similar to scanf just like the one in  the c language and the stdout.writeln() is used to get the input and then read the input , a example to this is  . :

Example 

import 'dart.core' ;
import 'dart.io' ;
void main()
{
  stdout.writeln(" what is your name ") ;
  String name  = stdin.readLineSync() ;
  print("your name is $name") ;
}

to print the name of the user input we use the stirng interpolation , that is using the dollar sign in the print with the variable name , similar to the string formatting in the python language . 

Comment in the dart  :
// -> one line comment 
/* */ -> multi line comment 

/// this is the documenation line  or the documentation comment  .
**
Data structure in the dart  :
Strongly type complied language -> The variabel type is defined in the complie time  , example to this si the generic classes in the java . Swift langauge for the ios development . C++ is alos sttrongly compiled .


Dynmaic type language ->The type of the variable is defined at the runtime unlike the one similar to Strongly defined type .
A example to this is python  , ruby and JavaScript .

Example  :
int amount =  100 ;
var amount2   = 200  ;
here the var is used to sho0w that the amount2 container type is a variable type and not static complied .  
in the above the int is resolved at the runtime while the generics var is indetifend and is resolved at the compile time . 


bool , int , string are used to defiend the static decleariomn while the non static or the dynamic decleartion is defined using the var , redolve at the compile time .
 
Example  :
bool isTrue  =true  ;
var  isTrue   = false ;


to make the changes to a variable irrespective of the data type and the data structuree then use the 'dynamic keyword' in the dart file to do the dynamic compliation of these dynmaic variables . 

example  :

dynamic x  = 10  ;
print(x) ;
dynamic x = "rohan" ;
print(x) ;

*** Output *** 
10 
rohan 
*** Output ***


Dart is simialr to the java and is object oriendted programming language just like the java . 
Everything in this is a object and there is also a null in this similar to the java .  

***More on String and some data structures ***

variables that are string can be declared by using the single and the double quotes . 
var s = 'rohan' ;
var ss = "rohit" ;

Both are valid declerations in dart .  

to declare the string that has aphtrophy , like rohan's , rohit's , we have to use a backslash here .

var s = "rohan\'s alienware is the best " ;

Raw string in dart  : This are the variables with the new line character in the var statement just like the 

var s =  "rohan\'s alienware \n x14 r2 is the best " ;
The above is a raw string . 
\n is not evaluted in the final complaition . 

String formatting in the dart  :

exmaple 
var x  = 10  
print("the age is $x") ;


Type casting in the dart language using the assertions :
String to int : 
var one  = int.parse("1") ;
assert(one  == 1) ; // fails if any other thing is found  

String to double conversion 
var onePointOne  = double.parse("1.1") ;
assert(onePointOne  == 1.1) ;


Synatx to do the cross conversion or the typecasting  :
var varibalename = dataType.parse(enter the value) ;
assert(variablebname == value ) // similar to the test case .  fails if value and the varname are not equal  .


The error name is formatException in the dart that is used to assign a variable to some other variable .

toString() -> this is used to directly convert the data strucutre to the String in dart .  
  
To convert the round off of the number then use the toStringAsFixed() ;

What does that .toStringAsFixed do ?
>the .toStringAsFixed() do this  :
String x1 =  3.1452.toStringAsFixed() ;
print(x1) ;
assert(x1 = 3.14)
*** Output***
3.14 
true // as the program never fails .
*** output *** 


How to define the final value or the immutable contianr types ? 
Sol > use the const keywrod of the dart language 
example to this is :
const value =  100 // int cosntant 
const name  = "rohan"  // string constant  
const boolfinder  = true // constant boolena value 

How to check the var type in the dart  ?
to check the varibale type in the dart use the runtimeType function that prints the type of the varible identified at the runtime . 
