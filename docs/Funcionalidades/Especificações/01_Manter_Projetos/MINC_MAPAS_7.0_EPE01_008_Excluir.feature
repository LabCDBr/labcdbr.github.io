#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE01_008_Excluir

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Excluir Projeto**

  **PARA** excluir projetos conforme necessidade

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja **logado** no sistema
    E acesse a opção **Projetos**
    E o sistema exiba a **Lista de Projetos** conforme as [RNG-02](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/2), [RNG-03](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/3), [RNG-04](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/4) e [RNG-09](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/9)
    E o usuário acione a opção **Acessar** em um Projeto da lista
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_003_Visualizar/00)
    Quando o usuário aciona a opção **Excluir**
    Então o sistema exibe a [MSG-09](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/9) com as opções **Não** e **Sim**

  Cenário: 01. Exluir Projeto - SIM
    Dado que o usuário acione a opção **Excluir** na **visualização** de um projeto
    E o sistema exiba a [MSG-09](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/9) com as opções **Não** e **Sim**
    Quando o usuário seleciona a opção **Sim**
    Então o sistema envia o projeto para a **Lixeira**
    E exibe a [MSG-10](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/10)
    E retorna para a funcionalidade: [**Visualizar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_003_Visualizar/00)

  Cenário: 02. Excluir Projeto - NÃO
    Dado que o usuário acione a opção **Excluir** na **visualização** de um projeto
    E o sistema exiba a [MSG-09](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/9) com as opções **Não** e **Sim**
    Quando o usuário seleciona a opção **Não**
    Então o sistema **NÃO** envia o projeto para a **Lixeira**
    E retorna para a funcionalidade: [**Visualizar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_003_Visualizar/00)

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE01_008_Excluir.png)
