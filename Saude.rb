class Saude

    attr_accessor :saudeMental, :saudeFisica

    def initialize
        @@saudeMental = "boa"
        @@saudeFisica = "boa"
    end

    def geral
        if this.saudeFisica == this.saudeMental
            return this.saudeMental
        else
            return "ok"
    end
end