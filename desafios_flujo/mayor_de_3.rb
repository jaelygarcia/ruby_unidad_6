number1 = ARGV[0].to_i
number2 = ARGV[1].to_i
number3 = ARGV[2].to_i

if number1 > number2 && number1 > number3
    puts number1
elsif number2 > number3
    puts number2
else
    puts number3
end
