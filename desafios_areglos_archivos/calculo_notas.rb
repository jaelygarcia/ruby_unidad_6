require 'csv'

def read_file(filename)
  data = CSV.open(filename, converters: :numeric).readlines
end

def highest_grades(array)
  puts "La calificación más alta de #{array[0]} es #{array[1,4].max}"
end

data = read_file("notas.db")
highest_grades(data[0]) # = 9
highest_grades(data[1]) # = 8
