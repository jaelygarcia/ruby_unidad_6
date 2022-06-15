numbersList = ARGV
graeterThan = ARGV[0].to_i

for number in numbersList do
    if number.to_i >= graeterThan
        graeterThan = number.to_i
    end
end

puts graeterThan
