require './lib/fizz_buzz_converter'

converter = FizzBuzzConverter.new
puts "What number would you like to fizz up to?"
top = gets.chomp.to_i
(1..top).each do |i|
    puts converter.convert(i)
end