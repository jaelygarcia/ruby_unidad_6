def chart(array)
  
  n = array.length
  n.times do |i|
    print "|"
    puts "*".*(array[i]*DOUBLE)
  end

  print ">"
  puts "-".*(array.max*2)

  m = array.max
  m.times do |i|
    print i+1
    print " "
  end
end

graphic = [5, 3, 2, 5, 10]
chart(graphic)
