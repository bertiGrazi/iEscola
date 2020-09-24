# iEscola
Exercício Delegate - Santander Mobile IOS Digital House - 16/09/2020

Crie um app, separe todas as classes por arquivos e crie:

Uma <b>Classe Pessoa</b>, que tem:
<ul>
  <li>Nome</li>
  <li>Sobrenome</li>
  <li>Idade</li>
 </ul>
    Deve ter os métodos:
    
  <ul>
  <li>getNomeCompleto que retorna o nome e Sobrenome juntos</li>
  <li>levantar() - implementar um print que acorda as 8 horas</li>
  </ul>
Uma <b>Classe Aluno</b> que herda a classe Pessoa, mas tem a propriedade turma. Peve fazer polimorfismo para levantar as 6 horas.

<b>Classe idoso</b> deve herdar a classe Pessoa, deve levantar as 11 horas e tem um contador de quantas vezes tomou remédio. Porém deve haver o método tomouRemedio que vai adicionar mais um, e um getQuantidadeDeRemedios que retorna quantas vezes tomou remédio. Não deve poder acessar a propriedade por fora da classe.

Uma <b>classe SalaDeAula</b>, que deve ter como propriedades nome e uma lista de alunos.

<b>Crie na tela uma textField, sete o delegate para a viewController e implemente um print em TODOS os métodos do delegate da textField.</b>
