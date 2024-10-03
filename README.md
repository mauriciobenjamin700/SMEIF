# Projeto SMEIF

O projeto consiste em um Sistema de Monitoramento de Alunos nas Escolas Públicas do Ensino Infantil e Fundamental (SMEIF), onde os pais poderão acompanhar em tempo real o desempenho de seus filhos durante a trajetória estudantil.

## Estrutura do Projeto

O projeto está dividido em 3 partes, sendo elas:
    - API: Local onde todas as regras de negócio e gerênciamento do banco de dados ocorre
    - FRONT: Local onde fica a interface de acesso do usuário para realização de processos e serviços fornecidos pela API
    - PROJECT: Local onde a API e o FRONT são juntos e executados, permitindo a execução perfeita do projeto

## Como Executar o Projeto

Para executar o projeto, você deve seguir uma série de passos, sendo eles:

1. Clone o repositório central usando `git clone https://github.com/mauriciobenjamin700/SMEIF.git` ou `git@github.com:mauriciobenjamin700/SMEIF.git`
2. Dentro do diretório central, clone o repositório da API e do FRONT usando:
    - `git clone https://github.com/mauriciobenjamin700/SMEIF-API.git` ou `git@github.com:mauriciobenjamin700/SMEIF-API.git`
    - `git clone https://github.com/mauriciobenjamin700/SMEIF-FRONT.git`ou `git@github.com:mauriciobenjamin700/SMEIF-FRONT.git`
3. Tenha o Docker Instalado no Seu Sistema Operacional
4. Inicialize as Aplicações usando o Comando:
    - `docker-compose up --build -d`
    - ou
    - `docker compose up --build -d`
5. Desligue a Aplicação usando o comando:
    - `docker-compose down`
    - ou
    - `docker compose down`

## Visualização Estrutura do Projeto

A Figura abaixo ilustra como a estrutura do projeto está definida, com base em uma arquitetura cliente-servidor

![Repositório](/docs/images/repository.png)

### Banco de Dados

A Figura a baixo ilustra como está a estrutura do banco de dados

![Diagrama do Banco de Dados](/docs/images/der.png)

### Classes

A Figura a baixo ilustra como está a estrutura das classes e suas funcionalidades na aplicação

![Diagrama das Classes](/docs/images/class.png)

## Tecnologias

Para este projeto foram definidas as seguintes tecnologias com base em suas respectivas funcionalidades:

- API: Linguagem de Programação Python e Framework FastAPI + Banco de Dados PostgreSQL
- FRONT: Linguagem de Programação JavaScript e Framework React/React-Native

## Nomenclatura de Commits para o Git

- feat: cria um novo recurso no código.
- fix: corrige um bug no código.
- style: mudanças que não afetam o significado do código (espaço em branco, formatação, falta de ponto-e-vírgula, etc.).
- ref: uma alteração que não corrige um bug, nem adiciona um novo recurso.
- test: adicionando testes ausentes ou corrigindo testes existentes.
- docs: apenas a documentação.
- chore: alterações no processo de compilação ou ferramentas e bibliotecas auxiliares, como geração de documentação.
- perf: Mudança de Código que melhora desempenho.
- build: alterações que afetam o sistema de compilação ou dependências externas (npm, gulp, broccoli).
