class Turma

  attr_reader :alunos
  attr_accessor :nome_turma, :numero_sala,:professor_responsavel


  def initialize(nome_turma,numero_sala,professor_responsavel)
    @nome_turma = nome_turma
    @numero_sala = numero_sala
    @professor_responsavel = professor_responsavel
    @alunos = []
  end

  def adiciona_aluno(aluno)
    alunos << aluno
  end

  def total_alunos
    puts(alunos.length())
  end


  private attr_writer :alunos

end
