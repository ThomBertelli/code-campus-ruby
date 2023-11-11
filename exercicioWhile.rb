tecla_pressionada = 's'
alunos = []
while tecla_pressionada == 's' do
  puts 'Digite o nome do aluno: '
  nome_aluno = gets.chomp
  alunos << nome_aluno
  puts 'Digite o nome da disciplina: '
  nome_disciplina = gets.chomp
  alunos <<  nome_disciplina
  puts 'Digite a nota do aluno na disciplina: '
  nota_aluno = gets.chomp
  alunos <<  nota_aluno

  puts 'Deseja inserir um novo aluno? s ou n'
  tecla_pressionada = gets.chomp
end

puts(alunos)
