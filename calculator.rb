# Ruby Command-Line Calculator
# Vibe Coded by C H A N  L E E

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def divide(a, b)
  raise 'Division by zero' if b == 0
  a / b
end

puts 'Enter first number:'
a = gets.to_f
puts 'Enter operator (+, -, *, /):'
op = gets.chomp
puts 'Enter second number:'
b = gets.to_f

result = case op
when '+' then add(a, b)
when '-' then subtract(a, b)
when '*' then multiply(a, b)
when '/' then divide(a, b)
else
  'Invalid operator'
end

puts "Result: #{result}"
