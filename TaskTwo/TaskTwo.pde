//2.a
boolean happy = true;
int a = 1;
int b = 1;

void setup() 
{
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
//2.e
   // 2.b call
   int resultSum = sum(1, 1);
   System.out.println("Summen er! " + resultSum);  
   
   // 2.c call
   String upperCaseResult = convertToUpperCase("hello");
   System.out.println("Uppercase String: " + upperCaseResult);
   
   // 2.d call
   boolean isUpper = upperLetterCaseFunction("Hello");
   System.out.println("Is the first letter uppercase? " + isUpper);
}

boolean iAmHappy(){
  // fill out what is missing here: 
  return happy;
}

//2.b
public int sum(int a, int b)
{
 return a+b; 
}

//2.c
public String convertToUpperCase(String input)
{
 return input.toUpperCase(); 
}

//2.d
public boolean upperLetterCaseFunction(String input)
{
  if (input == null || input.isEmpty())
  {
  return false;
  }
  char firstChar = input.charAt(0);
  return Character.isUpperCase(firstChar);
}
