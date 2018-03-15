class Disciplina
	attr_reader :nomeDisciplina
	

	def initialize(nomeDisciplina)
		@@nomeDisciplina = nomeDisciplina
		@@notas = Array.new(3)
	  @@numNotas = 4.0
    @@horas = 0
	end

	def cadastrarHoras(horas)
		@@horas += horas
	end

	def cadastraNota(nota, valorNota)
		@@notas[nota - 1] = valorNota
	end

	def mediaNotas()
		soma = 0

		@@notas.each { |item|
			if item != nil
				soma += item
			end
		}
		return soma / @@numNotas
	end
	
	def aprovado
		return mediaNotas >= 7.0
	end
	
	def toString
		return "#{@@nomeDisciplina} #{@@horas} #{mediaNotas} #{@@notas}"
	end
end


d = Disciplina.new("sla")
d.cadastraNota(1,5)
d.mediaNotas
d.toString
d.cadastrarHoras(5)
d.toString