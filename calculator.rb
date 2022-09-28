puts 'First number:'
number1 = STDIN.gets.chomp.to_i
puts 'Second number:'
number2 = STDIN.gets.chomp.to_i

puts 'Choose operation (+ - * /)'
operation = STDIN.gets.chomp

puts 'Result:'
case operation
when '+'
  puts number1 + number2
when '-'
  puts number1 - number2
when '*'
  puts number1 * number2
when '/'
  begin
    puts number1 / number2
  rescue ZeroDivisionError
    puts 'Zero devide not allowed'
  end
else
  puts 'Operation not find'
end