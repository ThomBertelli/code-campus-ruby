
class Funcionario
  attr_accessor :nome, :ferias, :codigo_funcionario
  def initialize(nome, codigo_funcionario)
    @nome = nome
    @codigo_funcionario = codigo_funcionario
    @ferias = false
    @inicio_ferias
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

  def imprime_dados_funcionario()

    puts("Nome:#{@nome} \nCódigo Funcional:#{@codigo_funcional} \nEm férias: #{@ferias ? 'sim' : 'não'}")

  end

end
