class Turma

  attr_accessor :nome_turma, :numero_sala,:professor_responsavel

  def initialize(nome_turma,numero_sala,professor_responsavel)
    @nome_turma = nome_turma
    @numero_sala = numero_sala
    @professor_responsavel = professor_responsavel
  end
end
