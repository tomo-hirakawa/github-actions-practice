def return_fizzbuzz(int)
  if int % 15 == 0
    return "Fizz Buzz"
  elsif int % 3 == 0
    return "Fizz"
  elsif int % 5 == 0
    return "Buzz"
  else
    return "hoge fuga"
  end
end
