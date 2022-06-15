precio = ARGV[0].to_i
usuariosComunes = ARGV[1].to_i
usuariosPremium = ARGV[2].to_i
usuariosGratuitos = ARGV[3].to_i
gastos = ARGV[4].to_i

PAGA_DOBLE = 2

utilidades = (precio * usuariosComunes) + (precio * usuariosPremium * PAGA_DOBLE) - gastos
totalUsuarios = usuariosComunes + usuariosPremium + usuariosGratuitos
# En el caso si el resultado es positivo se aplica el impuesto:
if utilidades > 0
  impuestos = utilidades * 0.35
else
  impuestos = 0
end

puts "Precio: #{precio}, usuarios: #{totalUsuarios} y gastos: #{gastos}"
puts "Las utilidades obtenidas son: #{utilidades}"
puts "Los impuestos a pagar son: #{impuestos}"
