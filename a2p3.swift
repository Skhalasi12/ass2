
for i in 1...6
{
   for j in stride (from: 6, to: i, by: -1)
  {
    print(" ",terminator : "")
  }
  for k in 1...i
  {
     print("*",terminator : "")
  }
 
  print("")
}