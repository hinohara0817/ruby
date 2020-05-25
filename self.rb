def factorial num
  if num < 0
    puts '負の数は扱えません'
  elsif num == 1
    1
  else
    num * factorial(num - 1)
  end
end

puts factorial 10