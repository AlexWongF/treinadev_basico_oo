class Professor < Funcionario
    attr_accessor :disciplina

    def initialize(nome, codigo_funcionario, disciplina)
        super(nome,codigo_funcionario)
        @ferias = false
    end
end

#Teste