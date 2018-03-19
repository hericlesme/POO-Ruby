class ContaCantina
    attr_reader :nomeCantina

    def initialize(nomeDaCantina)
        @@nomeCantina = nomeDaCantina
        @@debito = 0
        @@qntLanche = 0
    end

    def cadastraLanche(qntItens, valorCentavos)
        @@qntLanche += qntItens
        @@debito += valorCentavos
    end
    
    def pagaConta(valorCentavos)
        @@debito -= valorCentavos
    end
    
    def toString
        return "#{@nomeCantina} #{@qntLanche} #{@debito}"
    end
end