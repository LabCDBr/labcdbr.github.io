#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE01_007_Arquivar

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Arquivar Projeto**

  **PARA** arquivar projetos conforme necessidade

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja **logado** no sistema
    E acesse a opção **Projetos**
    E o sistema exiba a **Lista de Projetos** conforme as [RNG-02](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/2), [RNG-03](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/3), [RNG-04](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/4) e [RNG-09](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/9)
    E o usuário acione a opção **Acessar** em um Projeto da lista
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_003_Visualizar/00)
    Quando o usuário aciona a opção **Arquivar**
    Então o sistema exibe a [MSG-07](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/7) com as opções **Não** e **Sim**

  Cenário: 01. Arquivar Projeto - SIM
    Dado que o usuário acione a opção **Arquivar** na **visualização** de um projeto
    E o sistema exiba a [MSG-07](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/7) com as opções **Não** e **Sim**
    Quando o usuário seleciona a opção **Sim**
    Então o sistema arquiva o projeto
    E exibe a [MSG-08](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/8)
    E retorna para a funcionalidade: [**Visualizar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_003_Visualizar/00)

  Cenário: 02. Arquivar Projeto - NÃO
    Dado que o usuário acione a opção **Arquivar** na **visualização** de um projeto
    E o sistema exiba a [MSG-07](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/7) com as opções **Não** e **Sim**
    Quando o usuário seleciona a opção **Não**
    Então o sistema **NÃO** arquiva o projeto
    E retorna para a funcionalidade: [**Visualizar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_003_Visualizar/00)

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE01_007_Arquivar.png)
