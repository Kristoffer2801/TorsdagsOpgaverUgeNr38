//1.a 
void setup()
{
//1.b
 printHello();
 
//1.c
 String message = "besked fra setup";
 printString(message);
 
//1.d
 String name = "Kristoffer";
 int age = 21;
 printNameAndAge(name, age);
}

//1.b
void printHello()
{
 System.out.println("Hello from the method"); 
}

//1.c
void printString(String text)
{
 System.out.println(text);
}

//1.d 
void printNameAndAge(String name, int age)
{
 System.out.print("My name is " + name + ", I am " + age + " years old"); 
}
