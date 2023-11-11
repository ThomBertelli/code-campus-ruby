alberto = { nome: 'Alberto', nota: 7, disciplina: 'Artes' }
joana = { nome: 'Joana', nota: 8, disciplina: 'Bio' }
karen = { nome: 'Karen', nota: 9, disciplina: 'Filosofia' }
alunos = [alberto, joana, karen]

def imprime_resultado(nome,nota,disciplina)
  if nota >= 7
    puts("#{nome} está aprovado(a) na disciplina de #{disciplina}")
  else
    puts("#{nome} está reprovado(a) na disciplina de #{disciplina}")
  end
end

alunos<< catarina = {nome:"Catarina", nota: 6, disciplina: "Ed Física"}

alunos.each do |aluno|
  imprime_resultado(aluno[:nome],aluno[:nota],aluno[:disciplina])
end
