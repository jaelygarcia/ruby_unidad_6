def letra_o(n)
  # Sección de arriba
  n.times do
    print "*"
  end
  
  puts ""
  
  # Sección del medio
  (n-2).times do
    print "*"
    (n-2).times do
      print " "
    end
    print "*"
    puts ""
  end
  
  # Sección de abajo
  n.times do
    print "*"
  end
  puts ""
end

def letra_i(n)
  # Sección de arriba
  n.times do
    print "*"
  end
  
  puts ""
  
  # Sección del medio
  (n-2).times do # Filas
    print " "
    ((n/2)-1).times do # Columnas
      print " "
    end #Cierre ciclo anidado
    print "*"
    puts ""
  end #Cierre ciclo padre
  
  # Sección de abajo
  n.times do
    print "*"
  end
  puts ""
end

def letra_z(n)
  # Sección de arriba
  n.times do
    print "*"
  end
  
  puts ""
  
  # Sección del medio
  (n-2).times do |i| # Filas
    (n-2-i).times do # Columnas
      print " "
    end #Cierre ciclo anidado
    print "*"
    puts ""
  end #Cierre ciclo padre
  
  # Sección de abajo
  n.times do
    print "*"
  end
  puts ""
end

def letra_x(n)
  # Sección de arriba
  (n-(n-1)).times do
    print "*"
    (n-2).times do
      print " "
    end
    print "*"
  end
  
  puts ""
  
  # Sección del medio
  (n-2).times do |i| # Filas
    print " "
    reverse = n - 2
    (n-2).times do |j| # Columnas
      reverse -= 1
      if i == j
        print  "*"
      elsif i == reverse
        print "*"
      else
        print " "
      end
    end #Cierre ciclo anidado
    puts " "
  end #Cierre ciclo padre
  
  # Sección de abajo
  (n-(n-1)).times do
    print "*"
    (n-2).times do
      print " "
    end
    print "*"
  end
  puts ""
end

def numero_cero(n)
  # Sección de arriba
  n.times do
    print "*"
  end
  
  puts ""
  
  # Sección del medio
  (n-2).times do |i| # Filas
    print "*"
    (n-2).times do |j| # Columnas
      if i == j
        print  "*"
      else
        print " "
      end
    end #Cierre ciclo anidado
    puts "*"
  end #Cierre ciclo padre
  
  # Sección de abajo
  n.times do
    print "*"
  end
end

def navidad(n)
  # Sección de arriba
  for i in (0..(n-1))
    print " " * (n-i)
    print "* " * i
    puts ""
  end

  # Sección del medio
  (n-3).times do
    (1).times do
      print " " * (n-1)
      print "*"
    end
    print " "
    print "\n"
  end

  # Sección de abajo
  print " "
  (n-2).times do
    print " " * (n-(n-1))
    print "*"
  end
end

# Llamado de métodos

input = ARGV[0].to_i

letra_o(input)
puts ""
letra_i(input)
puts ""
letra_z(input)
puts ""
letra_x(input)
puts ""
numero_cero(input)
puts ""
navidad(input)
