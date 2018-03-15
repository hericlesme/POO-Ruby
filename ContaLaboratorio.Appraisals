class ContaLaboratorio
	
	attr_reader :nomeLaboratorio
	
	@dados = 0
	
	def initialize(nomeLaboratorio, cota)
		@nomeLaboratorio = nomeLaboratorio
		@cota = cota
	end

	def initialize(nomeLaboratorio)
		@nomeLaboratorio = nomeLaboratorio
		@cota = 2000
	end

	def consomeEspaco(mbytes)
		@dados -= mbytes
	end

	def liberaEspaco(mbytes)
		@dados += mbytes
	end

	def atingiuCota()
		if 	@dados > @cota
			return true
		else
			return false
		end
	end

	def toString()
		return "#{@nomeLaboratorio} #{@dados}/#{@cota}"
end