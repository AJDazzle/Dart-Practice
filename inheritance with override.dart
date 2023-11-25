class Animal
{
  void sayhello()
  {
    print("Hi donkey");
  }
}

class Human extends Animal
{
  void sayhello()
  {
    print("Hi Humeee");
    super.sayhello();
  }
}


void main()
{
  final human=Human();
  human.sayhello();
  final animal=Animal();
  animal.sayhello();
}