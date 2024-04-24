#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE07_002_Cadastrar_Funções_de_Usuários

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1) e [RNG-70](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/70)

  **QUERO** acessar a funcionalidade **Listar_Funções_de_Usuários**

  **PARA** que o sistema cadastrar a função de usuário

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja logado no sistema conforme a [RNG-67](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/67)
    E acione no painel a opção **Minha Conta**
    E acione o menu **Funções de Usuários**
    Quando o usuário aciona a opção **Criar Nova Função de Usuário**
    Então o sistema apresenta a lista de permissão conforme [RNG-69](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/69)

  Cenário: 01. Listar Funções de Usuários - Criar Nova Função de Usuário - Adicionar
    Dado que o sistema apresente a funcionalidade **Funções de Usuários**
    E o usuário acione a opção **Criar Nova Função de Usuário**
    E preenche o **Nome da Função**
    E exibe a lista de permissão conforme [RNG-69](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/69)
    E o usuário **selecione uma permissão para função**
    Quando o usuário aciona a opção **Adicionar**
    Então o sistema exibe a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/03)
    E permanece na funcionalidade **Funções de Usuários**

  Cenário: 02. Listar Funções de Usuários - Criar Nova Função de Usuário - Cancelar
    Dado que o sistema apresente a funcionalidade **Funções de Usuários**
    E o usuário acione a opção **Criar Nova Função de Usuário**
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema permanece na funcionalidade **Funções de Usuários**

  Cenário: 03. Listar Funções de Usuários - Editar - Pesquisar
    Dado que o sistema apresente a funcionalidade **Funções de Usuários**
    E o usuário acione a opção **Criar Nova Função de Usuário**
    Quando o usuário define um <Filtro> para consulta
      | Filtro    |
      | Controlar |
    Então o sistema apresenta a **Lista de Permissões Para a Função** conforme o filtro definido
