int input = -20;

int half = input/2;

input = abs(input);

while (0 <= input && input != 6)
{
  println(input);
  input--;
  
  if (input == 6)
  {
    println ("six");
    input--;
  }
  if(input == half)
  {
   println("HALF"); 
  }
}
