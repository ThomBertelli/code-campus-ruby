
maria = {
  nome:'Maria',
  nota:7,
  disciplina:'Inglês'
}

valentina = {
  nome:'Valentina',
  nota:8.5,
  disciplina:'Matemática'
}

gustavo = {
  nome:'Gustavo',
  nota:10,
  disciplina:'Artes'
}

alunos =[]

alunos<<maria
alunos<<valentina
alunos<<gustavo

puts("#{alunos[0][:nome]} tirou nota #{alunos[0][:nota]} em #{alunos[0][:disciplina]}.")
puts("#{alunos[1][:nome]} tirou nota #{alunos[1][:nota]} em #{alunos[1][:disciplina]}.")
puts("#{alunos[2][:nome]} tirou nota #{alunos[2][:nota]} em #{alunos[2][:disciplina]}.")

if alunos[0][:nota] > 5
  puts("O aluno #{alunos[0][:nome]} foi aprovado na materia de #{alunos[0][:disciplina]}")
else
  puts("O aluno #{alunos[0][:nome]} foi reprovado na materia de #{alunos[0][:disciplina]}")
end
