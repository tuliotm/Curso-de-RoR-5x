class Cachorro
	attr_accessor :nome
	attr_reader :raca

	def initialize(nome, raca)
		@nome = nome
		@raca = raca
	end

	def latir(latido = "au au!")
		latido
	end
end

cachorro1 = Cachorro.new("Rex", "Pitbul")
puts cachorro1.nome
puts cachorro1.raca
puts cachorro1.latir

cachorro2 = Cachorro.new("Bethovem", "Cachorro de filme")
puts cachorro2.nome
puts cachorro2.raca
puts cachorro2.latir("Auauuuuuuu!")

cachorro3 = Cachorro.new("Testando", "Testeeee")
puts cachorro3.raca 

puts "\n"*4

class Papagaio
	attr_accessor :nome
	attr_accessor :idade

	def initialize(nome, idade)
		@nome = nome
		@idade = idade
	end

	def repetir_frase(dizer = "curupaco!")
		dizer
	end
end

papagaio1 = Papagaio.new("Lima", 10)
puts papagaio1.nome
puts papagaio1.idade
puts papagaio1.repetir_frase

papagaio2 = Papagaio.new("Abreu", 12)
puts papagaio2.nome
puts papagaio2.idade
puts papagaio2.repetir_frase("Isso é do balacobaco!")
