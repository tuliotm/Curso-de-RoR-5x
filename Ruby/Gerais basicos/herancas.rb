class Funcionario
	attr_accessor :nome, :salario, :cpf
end

class Gerente < Funcionario
	attr_accessor :senha, :tempo_empresa
end

f = Funcionario.new
puts "Funcionario..."
f.nome = "Tulio"
f.cpf = "0123456"
f.salario = 1200

puts f.nome
puts f.cpf
puts f.salario

puts "---------"

g = Gerente.new
puts "Gerente..."
g.nome = "Teodoro"
g.cpf = 987564231
g.salario = 5000
g.senha = 15951
g.tempo_empresa = 10

puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa