class Aluno
    def initialize
        @@contasLab = Array.new
        @@disciplinas = Array.new
        @@contaCantina = Array.new
        @@saude = Saude.new
    end

    def cadastraLaboratorio(nomeLaboratorio)
        @@contasLab << ContaLaboratorio.new(nomeLaboratorio)
    end

    def consomeEspaco(nomeLaboratorio, mbytes)
        #TODO
    end
    
end