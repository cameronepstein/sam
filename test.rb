puts "hi, write something"

input = gets.chomp

if input.include?('0') || input.include?('1') || input.include?('2') || input.include?('3') || input.include?('4') || input.include?('5') || input.include?('6') || input.include?('7') || input.include?('8') || input.include?('9')
  puts 'nice number bro'
  if input.to_i < 50
    puts 'and youre not greedy'
  else
    puts 'what the hell?'
  end
else
  puts 'number please'
end
