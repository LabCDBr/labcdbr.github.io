#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE04_007_Arquivar

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Arquivar Oportunidade**

  **PARA** arquivar oportunidades conforme necessidade

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja **logado** no sistema
    E acesse a opção **Oportunidades**
    E o sistema direcione o usuário para a funcionalidade: [**Listar Oportunidades**](#/scenario/04_Manter_Oportunidades_MINC_MAPAS_7.0_EPE04_001_Listar/00)
    E o usuário acione a opção **Acessar** em uma Oportunidade da lista
    E o sistema direcione o usuário para a funcionalidade: [**VisualizarOportunidade**](#/scenario/04_Manter_Oportunidades_MINC_MAPAS_7.0_EPE04_003_Visualizar/00)
    Quando o usuário aciona a opção **Arquivar**
    Então o sistema exibe a [MSG-07](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/7) com as opções **Não** e **Sim**

  Cenário: 01. Arquivar Oportunidade - SIM
    Dado que o usuário acione a opção **Arquivar** na **visualização** de uma oportunidade
    E o sistema exiba a [MSG-07](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/7) com as opções **Não** e **Sim**
    Quando o usuário seleciona a opção **Sim**
    Então o sistema arquiva a oportunidade
    E exibe a [MSG-08](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/8)
    E retorna para a funcionalidade: [**Visualizar Oportunidade**](#/scenario/04_Manter_Oportunidades_MINC_MAPAS_7.0_EPE04_003_Visualizar/00)

  Cenário: 02. Arquivar Oportunidade - NÃO
    Dado que o usuário acione a opção **Arquivar** na **visualização** de uma oportunidade
    E o sistema exiba a [MSG-07](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/7) com as opções **Não** e **Sim**
    Quando o usuário seleciona a opção **Não**
    Então o sistema **NÃO** arquiva a oportunidade
    E retorna para a funcionalidade: [**Visualizar Oportunidade**](#/scenario/04_Manter_Oportunidades_MINC_MAPAS_7.0_EPE04_003_Visualizar/00)

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE04_007_Arquivar.png)
