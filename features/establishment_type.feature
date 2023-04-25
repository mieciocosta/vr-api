# language: pt
Funcionalidade: Validação do tipo de estabelecimento

  Cenário: Verificar se o JSON retornado pelo serviço possui a chave "typeOfEstablishment" e imprimir um tipo de estabelecimento aleatório
    Dado que eu faca uma requisicao ao servico
    Quando eu receber a resposta do servico
    Então eu devo verificar se o JSON é válido e possui a chave "typeOfEstablishment"
    E eu devo imprimir um tipo de estabelecimento aleatório
