def conversion(fahr)
  celsius = (fahr - 32.0) * ( 5.0 / 9.0 )
  puts "The temparature in Celsius is #{celsius.round(2)} degrees."
end

puts "Provide Fahrenheit temperature:"
temp = gets.chomp.to_i
conversion(temp)
