def read_file(filename)
  data = open(filename).read.split(",").map {|i| i.to_f}
  lines = data.length
  newData = []
  lines.times do |i|
    newData.push data[i]
  end
  newData
end

def projections(array, increase, startIndex, endIndex)
  results = array[startIndex, endIndex].map {|i| sprintf('%.2f',(i * increase))}
end

def write_file(array)
  File.write("resultados.db", array.join("\n"))
end

arraySales = read_file("ventas.db")
firstSemester = projections(arraySales, 1.1, 0, 5)
secondSemester = projections(arraySales, 1.2, 6, 11)

nextYearSales = firstSemester + secondSemester

write_file(nextYearSales)
