# Projeto SMEIF

O projeto consiste em um Sistema de Monitoramento de Alunos nas Escolas Públicas do Ensino Infantil e Fundamental (SMEIF), onde os pais poderão acompanhar em tempo real o desempenho de seus filhos durante a tragetória estudantil.

## Estrutura do Projeto

O projeto está dividido em 3 partes, sendo elas:
    - API: Local onde todas as regras de negócio e gerênciamemento do banco de dados ocorrre
    - FRONT: Local onde fica a interface de acesso do usuário para realização de processor e serviços fornecidos pela API
    - PROJECT: Local onde a API e o FRONT são juntos e executados, permitindo a execução perfeita do projeto

## Como Executar o Projeto

Para executar o projeto, você deve seguir uma serie de passos, sendo eles:

1. Clone o repositório central usando usando `git clone https://github.com/mauriciobenjamin700/SMEIF.git`
2. Dentro do diretório central, clone o repositório da API e do FRONT usando:
    - `git clone https://github.com/mauriciobenjamin700/SMEIF-API.git`
    - `git clone https://github.com/mauriciobenjamin700/SMEIF-FRONT.git`
3. Tenha o Docker Instalado no Seu Sistema Operacional
4. Inicialize as Aplicações usando o Comando:
    - `docker-compose up --build -d`
    - ou
    - `docker compose up --build -d`
    - a depender do seu sistema operacional e configurações do docker.

## Visualização Estrutura do Projeto

A Figura abaixo ilustra como a estrutura do projeto está definida, com base em uma arquitetura cliente-servidor

![Repositório](/docs/images/repository.png)

## Técnologias

Para este projeto foram definidas as seguintes têcnologias com base em suas respectivas funcionalidades:

- API: Linguagem de Programção Python e Framework FastAPI + Banco de Dados PostgreSQL
- FRONT: Linguagem de Programção JavaScript e Framework React/React-Native
