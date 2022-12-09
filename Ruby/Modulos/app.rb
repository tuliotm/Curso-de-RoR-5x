require_relative 'pagamento'

include Pagamento

p = Visa.new #ou p = Pagamento::Visa.new 
puts p.pagando

puts PI #trabalhando com constantes
puts Pagamento::PI

puts "Digite a bandeira do cartão: "
b = gets.chomp

puts "Digite o número do cartão: "
n = gets.chomp

puts "Digite o valor da compra: "
v = gets.chomp

Pagamento.pagar(b, n, v) #ou pagar.(b, n, v) #trabalhando com metodos