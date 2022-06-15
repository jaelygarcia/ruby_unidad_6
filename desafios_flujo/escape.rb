gravedad = ARGV[0].to_f
radio = ARGV[1].to_f

METROS = 1000

radioMts = radio * METROS
velocidad = Math.sqrt(2 * gravedad * radioMts)
puts "La velocidad de escape de un planeta es de #{'%.1f' % velocidad}"
