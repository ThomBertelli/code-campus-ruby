
puts("Hello World!")

alunos = ['André', 'Sophia', 'Laura']
notas = [5, 6, 8]



puts("O aluno #{alunos[0]} tirou nota #{notas[0]} ." )
puts("O aluno #{alunos[1]} tirou nota #{notas[1]} ." )
puts("O aluno #{alunos[2]} tirou nota #{notas[2]} ." )

notas[1] = 9

puts("O aluno #{alunos[0]} tirou nota #{notas[0]} ." )
puts("O aluno #{alunos[1]} tirou nota #{notas[1]} ." )
puts("O aluno #{alunos[2]} tirou nota #{notas[2]} ." )

alunos<<'Paulo'
notas<<7.5

puts("O aluno #{alunos[0]} tirou nota #{notas[0]} ." )
puts("O aluno #{alunos[1]} tirou nota #{notas[1]} ." )
puts("O aluno #{alunos[2]} tirou nota #{notas[2]} ." )
puts("O aluno #{alunos[3]} tirou nota #{notas[3]} ." )

puts("Essa turma possui #{alunos.length()} participantes")
