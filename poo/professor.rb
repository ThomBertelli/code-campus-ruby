class Professor

  attr_reader :ferias, :inicio_ferias,:fim_ferias
  attr_accessor  :nome, :codigo_funcional, :disciplina

  def initialize(nome,codigo_funcional,disciplina)
    @nome = nome
    @codigo_funcional = codigo_funcional
    @disciplina = disciplina
    @ferias = false
    @inicia_ferias
    @fim_ferias

  end

  def inicio_ferias()
    @ferias = true
    @inicio_ferias = Time.now()
  end

  def fim_ferias()
    @ferias = false
    @fim_ferias = Time.now()
  end

end
