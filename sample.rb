class Calculator
  def add(a, b)
    a + b
  end

  def multiply(a, b)
    a * b
  end
end

calc = Calculator.new

puts "Addition:"
puts calc.add(3, 5)

puts "Multiplication:"
puts calc.multiply(4, 6)