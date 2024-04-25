#language: pt

Funcionalidade: Efetuar a média entre dois números
Como um usuário
Eu quero digitar dois números e obter a média deles
Para que eu tenha uma calculadora rápida

Contexto:
Dado que o sistema é capaz de ler dois números de entrada enviados pelo usuário

Cenário: Calcular média válida
Dado que informo dois números
Quando acessar o sistema de calcular médias
Então o usuário deve receber o cálculo da média


Cenário: Calcular média inválida
Dado que informo, em uma, ou nas duas entradas, caracteres diferentes de números
Quando acessar o sistema de calcular médias
Então o usuário deverá ser notificado de que o(s) caracter(es) é(são) inválido(s)
E para cada entrada errada, vai requerir que o usuário digite novamente.
