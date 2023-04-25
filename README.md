# Projeto de Teste VR

Este projeto é um exemplo de teste de API usando Cucumber e Ruby para validar o tipo de estabelecimento retornado por um serviço. O projeto foi desenvolvido utilizando Cucumber, HTTParty e RSpec.

## Requisitos

- Ruby (versão 3.2.0 ou superior)
- Bundler (versão 2.2.25 ou superior)

## Instalação

1. Instale o Ruby em seu sistema operacional, caso ainda não esteja instalado. Você pode encontrar as instruções de instalação para várias plataformas no site oficial do Ruby: [https://www.ruby-lang.org/en/documentation/installation/](https://www.ruby-lang.org/en/documentation/installation/)

2. Instale o Bundler, caso ainda não esteja instalado. Abra o terminal e execute o seguinte comando:

```bash
gem install bundler
```

2. Clone este repositório em seu computador:

```bash
git clone https://github.com/your-username/your-repo.git
cd your-repo
```

Substitua your-username e your-repo pelos detalhes do seu repositório.

4. Instale as dependências do projeto. No diretório raiz do projeto, execute o seguinte comando:

```bash
bundle install
```

## Executando os testes

Para executar os testes e gerar o relatório HTML, execute o seguinte comando no diretório raiz do projeto:

```bash
bundle exec ruby run_tests.rb
```
Isso executará os testes e gerará um arquivo report.html no diretório raiz do projeto. O relatório HTML será aberto automaticamente no navegador padrão após a conclusão dos testes.