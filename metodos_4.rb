require_relative  'metodos_3.rb'

puts "ingrese porcentaje" 

var = gets.chomp.to_i 

valido = porcentaje_valido?(var)
puts valido
