class Aluno
  def initialize(nome, telefone, matricula)
      @nome = nome
      @telefone = telefone
      @matricula = matricula
  end

  def telefone
    return @telefone
  end

  def telefone=(valor)
    @telefone = valor
  end
end
