import "dart:io";

void main()
{
  sum1(24,56,pro);
}
int pro(int a,int b)
{
  return a*b;
}
void sum1(int a, int b, void function(int, int) Don)
{
  Don(a,b);
}