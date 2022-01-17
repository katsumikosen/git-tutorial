for i in 1..100 do
  if i.modulo(3)==0&&i.modulo(5)==0 then
    print ("FizzBuzz\n")
    elsif i.modulo(3)==0 then
      print ("Fizz\n")
    elsif i.modulo(5)==0 then
      print("Buzz\n")
    else
      print ("i\n")
    end
end

