jugador = ARGV[0]

if jugador != "piedra" && jugador != "papel" && jugador != "tijera"
    puts "Argumento invalido: Debe ser piedra, papel o tijera."
else
    aleatorio = Random.new
    computador = aleatorio.rand(3)

    if computador == 0
        computador = "piedra"
    elsif computador == 1
        computador = "papel"
    else
        computador = "tijera"
    end
    
    if (jugador == "piedra" && computador == "tijera") || (jugador == "papel" && computador == "piedra") || (jugador == "tijera" && computador == "papel")
        puts "Computadora juega #{computador}"
        puts "Ganaste."
    elsif (jugador == "piedra" && computador == "piedra") || (jugador == "papel" && computador == "papel") || (jugador == "tijera" && computador == "tijera")
        puts "Computadora juega #{computador}"
        puts "Empataste."
    else
        puts "Computadora juega #{computador}"
        puts "Perdiste."
    end
end
