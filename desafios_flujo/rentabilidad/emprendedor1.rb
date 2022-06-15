precio = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i

utilidades= precio * usuarios - gastos

if utilidades > 0
  impuestos = utilidades * 0.35
else
  impuestos = 0
end

puts "Precio: #{precio}, usuarios: #{usuarios} y gastos: #{gastos}"
puts "Las utilidades obtenidas son: #{utilidades}"
puts "Los impuestos a pagar son: #{impuestos}"
