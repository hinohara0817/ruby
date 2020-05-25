time = Time.new

puts time

dic_hash = {}

dic_hash['test'] = "nubmer one"
dic_hash['test2'] = "number two"
dic_hash['aaa'] = "bbb"

dic_hash.each do |a, b|
  puts "#{a} は #{b}"
end

letters = 'a'..'z'
puts letters

class Dice

  def initialize
    roll
  end

  def roll
    @number_showing = 1 + rand(6)
  end

  def showing
    @number_showing
  end

end

dice1 = Dice.new.roll

puts dice1

puts Dice.new.showing