require_relative 'produto.rb'
require_relative 'mercado.rb'

televisao = Produto.new("Televisão", "R$: 3.000,00")

Mercado.new(televisao).comprar
