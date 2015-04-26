class Calculator  
  def add(x, y)
    return (x + y)
  end
  def subtract(x, y)
    return (x - y)
  end
end

puts "enter first number"
num1 = gets.chomp.to_f
puts "enter second number"
num2 = gets.chomp.to_f
puts "do you want to 'add' or 'subtract'"
operation = gets.chomp.to_s
calc = Calculator.new

if operation == "add"
  puts "answer: #{calc.add(num1, num2)}"
elsif operation == "subtract"
  puts "answer: #{calc.subtract(num1, num2)}"
else
  puts "Something went wrong. But do dispair, life has no mistakes in life, only lessons"
end