require 'byebug'
require_relative 'Carro'

require_relative 'Fiesta'
require_relative 'Golf'


debugger

golf = Golf.new "fusca", "cinza"
fiesta = Fiesta.new "fusca", "cinza"
carro = Carro.new "fusca", "cinza"

carro.mostrar "Wolksvagem"




