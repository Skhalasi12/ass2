
for i in 1...10
{
  if i % 2 != 0
  {
    for j in stride(from: 10, to: i, by: -1) 
    {
        print(terminator : " ")
    }

    for j in 1...i
    {
        print("*",terminator : " ")
    }
    print(" ")
  }
}