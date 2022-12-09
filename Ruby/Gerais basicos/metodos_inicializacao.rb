class Pessoa
	attr_accessor :nome
	attr_accessor :idade
	attr_accessor :tipo
	attr_accessor :tamanho
	attr_accessor :categoria

	def initialize(nome, idade, tipo, tamanho, categoria)
		@nome = nome
		@idade = idade
		@tipo = tipo
		@tamanho = tamanho
		@categoria = categoria
	end

	def gritar(texto = "Grrrhhh!")
		"Gritando... #{texto}"
	end

	def agradecer(texto = "Obrigado!")
		texto
	end
end

pessoa1 = Pessoa.new("Tulio Teodoro", 28, "Grão", 10, "A+")

pessoa2 = Pessoa.new("Gabi Bandim", 29, "Semente", 20, "A-")

puts pessoa1.nome
puts pessoa1.idade
puts pessoa1.tipo
puts pessoa1.tamanho
puts pessoa1.categoria

puts"\n"
pessoa1.nome = "Outro nome"
puts pessoa1.nome,"\n"

puts pessoa2.nome
puts pessoa2.idade
puts pessoa2.tipo
puts pessoa2.tamanho
puts pessoa2.categoria