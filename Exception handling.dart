class invalidpincodeException implements Exception{}

bool? Pincode(String pin)
{
  if (pin.length==6)
  {
    print("Valid");
    return true;
  }
  else
  {
    throw invalidpincodeException;
  }
}

void main()
{
  try
  {
   final pin= Pincode("60200");
  }
  catch(e)
  {
    print(e);
  }
}