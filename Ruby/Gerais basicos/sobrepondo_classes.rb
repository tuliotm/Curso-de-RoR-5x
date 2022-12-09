class Calculadora
	def somar(n1, n2)
		n1 + n2
	end
end

class CalculadoraFashion < Calculadora
	# Overrriding (Sobrescrita de Método)
	def somar(n1, n2)
		"A soma é: #{n1 + n2}"
	end
end

###########

c = Calculadora.new
puts c.somar(2,3)
puts c.somar(5,8)

cf = CalculadoraFashion.new
puts cf.somar(4,8)