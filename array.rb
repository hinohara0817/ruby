names = ['tarou', 'shinya', 'yuta']

puts names[0]

names.each do |name|
  puts name
end

3.times do 
  puts 'こんにちは'
end

puts names.join(', ')

names.push 'kanta'
puts names 
names.pop
puts names