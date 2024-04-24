#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE02_007_Arquivar

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Arquivar Espaço**

  **PARA** arquivar espaços conforme necessidade

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja **logado** no sistema
    E acesse a opção **Espaços**
    E o sistema direcione o usuário para a funcionalidade: [**Listar Espaços**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_001_Listar/00)
    E o usuário acione a opção **Acessar** em um Espaço da lista
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)
    Quando o usuário aciona a opção **Arquivar**
    Então o sistema exibe a [MSG-07](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/7) com as opções **Não** e **Sim**

  Cenário: 01. Arquivar Espaço - SIM
    Dado que o usuário acione a opção **Arquivar** na **visualização** de um espaço
    E o sistema exiba a [MSG-07](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/7) com as opções **Não** e **Sim**
    Quando o usuário seleciona a opção **Sim**
    Então o sistema arquiva o espaço
    E exibe a [MSG-08](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/8)
    E retorna para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)

  Cenário: 02. Arquivar Espaço - NÃO
    Dado que o usuário acione a opção **Arquivar** na **visualização** de um espaço
    E o sistema exiba a [MSG-07](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/7) com as opções **Não** e **Sim**
    Quando o usuário seleciona a opção **Não**
    Então o sistema **NÃO** arquiva o espaço
    E retorna para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE02_007_Arquivar.png)
