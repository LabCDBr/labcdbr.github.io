#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE07_004_Excluir_Funções_de_Usuários

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1) e [RNG-70](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/70)

  **QUERO** acessar a funcionalidade **Listar_Funções_de_Usuários**

  **PARA** que o sistema excluir a função de usuário

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja logado no sistema conforme a [RNG-67](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/67)
    E acione no painel a opção **Minha Conta**
    E acione o menu **Funções de Usuários**
    Quando o usuário aciona a opção **Excluir**
    Então o sistema apresenta a [MSG-64](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/64) com as opções **Sim** e **Não**

  Cenário: 01. Listar Funções de Usuários - Excluir Função - Sim
    Dado que o sistema apresente a funcionalidade **Funções de Usuários**
    E o usuário **define uma função**
    E acione a opção **Excluir**
    E o sistema exibe a [MSG-64](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/64) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema envia a função para **Lixeira**
    E permanece na funcionalidade **Funções de Usuários**

  Cenário: 02. Listar Funções de Usuários - Excluir Função - Não
    Dado que o sistema apresente a funcionalidade **Funções de Usuários**
    E o usuário **define um usuário**
    E acione a opção **Excluir Função**
    E o sistema exibe a [MSG-64](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/64) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema permanece na funcionalidade **Funções de Usuários**

  Cenário: 03. Listar Funções de Usuários - Excluir Função Permanente - Sim
    Dado que o sistema apresente a funcionalidade **Funções de Usuários**
    E o usuário selecione a aba **Lixeira**
    E acione a opção **Excluir**
    E o sistema exibe a [MSG-96](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/96) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema excluí permanentemente a função
    E permanece na funcionalidade **Funções de Usuários**

  Cenário: 04. Listar Funções de Usuários - Excluir Função - Não
    Dado que o sistema apresente a funcionalidade **Funções de Usuários**
    E o usuário selecione a aba **Lixeira**
    E acione a opção **Excluir**
    E o sistema exibe a [MSG-96](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/96) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema permanece na funcionalidade **Funções de Usuários**