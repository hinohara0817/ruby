toast = Proc.new do
  puts 'いただきます'
end

question = Proc.new do |stuff|
  puts "私は#{stuff}が好きです"
end

toast.call
question.call 'チョコレート'

def do_proc some_proc
  puts 'チョコレート'
  some_proc.call
end

favorite = Proc.new do 
  puts 'が好きです'
end


do_proc favorite