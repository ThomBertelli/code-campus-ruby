class Professor < Funcionario

  attr_accessor :disciplina

  def initialize(nome,codigo_funcional,disciplina)
    super(nome,codigo_funcional)
    @disciplina = disciplina

  end

end
