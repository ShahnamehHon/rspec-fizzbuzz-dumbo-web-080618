def fizzbuzz(int)
  fizz_3 = 3
  if int % fizz_3 == 0 
    "Fizz"
    elsif int % 5 == 0
    "Buzz"
    elsif int % 15 == 0
    "FizzBuzz"
  else int % 4 == 0
    return nil
  end
end