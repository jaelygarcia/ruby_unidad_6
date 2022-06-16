require 'csv'

def read_file(filename)
  data = CSV.open(filename, converters: :numeric).readlines
end

def highest_grades(array)
  lines = array.length
  lines.times do |i|
    puts "La calificación más alta de #{array[i][0]} es: #{array[i][1,4].max}"
  end
end

data = read_file("notas.db")
highest_grades(data)
