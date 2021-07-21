def fizzbuzz(number)
  fizz =  number % 3 == 0
  buzz =  number % 5 == 0
  if fizz && buzz
    'fizzbuzz'
  elsif fizz
    'fizz'
  elsif buzz
    'buzz'
  else
    number
  end
end 