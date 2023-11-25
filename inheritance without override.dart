class Animal
{
  void sayhello()
  {
    print("Hi donkey");
  }
}

class Human extends Animal
{
  void hello()
  {
    print("Hi Humeee");
  }
}


void main()
{
  final human=Human();
  human.sayhello();
}