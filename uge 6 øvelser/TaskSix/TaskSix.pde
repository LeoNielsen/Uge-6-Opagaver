int a = (int) random(11);
int b = (int) random(11);

if (a == 10 || b == 10 || a+b == 10)
{
 println("Success!"); 
} else
{
 println("Failure!"); 
}

int x = 5;
int y = 15;
int z = 10;

if (x == 10 || x == 20 || x == 30
  || y == 10 || y == 20 || y == 30
  || z == 10 || z == 20 || z == 30)
{
  println ("failure");
} else
{
  if (x+y+z == 30)
  {
    println("Success!");
  } else 
  {
    println ("failure!");
  }
}
