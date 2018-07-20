def fizzbuzz(int)
  fizz_3 = 3
  fizz_5 = 5
  fizz_15 = 15
  fizz_4 = 4
  if int % fizz_3 == 0 
    "Fizz"
    elsif int % fizz_5 == 0
    "Buzz"
    elsif int % fizz_15 == 0
    "FizzBuzz"
  else int % fizz_4 == 0
    nil
  end
end