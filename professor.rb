class Professor < Funcionario
    attr_accessor :disciplina

    def initialize(nome, codigo_funcionario, disciplina)
        @nome = nome
        @codigo_funcionario = codigo_funcionario
        @disciplina = disciplina
        @ferias = false
    end

end
