#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE05_007_Arquivar

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Arquivar Agente**

  **PARA** arquivar agentes conforme necessidade

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja **logado** no sistema
    E acesse a opção **Agentes**
    E o sistema direcione o usuário para a funcionalidade: [**Listar Agentes**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_001_Listar/00)
    E o usuário acione a opção **Acessar** em um Agente da lista
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)
    Quando o usuário aciona a opção **Arquivar**
    Então o sistema exibe a [MSG-07](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/7) com as opções **Não** e **Sim**

  Cenário: 01. Arquivar Agente - SIM
    Dado que o usuário acione a opção **Arquivar** na **visualização** de um agente
    E o sistema exiba a [MSG-07](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/7) com as opções **Não** e **Sim**
    Quando o usuário seleciona a opção **Sim**
    Então o sistema arquiva o agente
    E exibe a [MSG-08](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/8)
    E retorna para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)

  Cenário: 02. Arquivar Agente - NÃO
    Dado que o usuário acione a opção **Arquivar** na **visualização** de um agente
    E o sistema exiba a [MSG-07](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/7) com as opções **Não** e **Sim**
    Quando o usuário seleciona a opção **Não**
    Então o sistema **NÃO** arquiva o agente
    E retorna para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE05_007_Arquivar.png)
