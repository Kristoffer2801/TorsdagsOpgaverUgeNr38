//6.a
void divisible(int divisor) 
{
  for (int i = 1; i <= 100; i++) 
  {
   if (i % divisor == 0) 
   {
   println(i);
   }
  }
}

//6.c
void setup()
{
  divisible(5);
}
