

for i in 1...5
{
  for j in 1...i
  {
     print("* ",terminator : "")
  }
 
  print("")
}
for i in 1...4
{
  for k in stride (from: 5, to: i, by: -1)
  {
     print("* ",terminator : "")
  }

  print("")
}
