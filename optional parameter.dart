import "dart:io";

void main()
{
Sum(first:100,second:200);
}
void Sum({required int first,required int second,int? third})
{
  if (third==null)
  {
    third=0;
  }
print(first+second+third);
}