#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE05_002_Cadastrar

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Cadastrar Agente**

  **PARA** cadastrar novos agentes no sistema

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja **logado** no sistema
    E acesse a opção **Agentes**
    E o sistema direcione o usuário para a funcionalidade: [**Listar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_001_Listar/00)
    Quando o usuário aciona a opção **Criar Agente**
    Então o sistema apresenta o formulário de **cadastro de agente** com a [MSG-76](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/76)
    E exibe os seguintes <Campos>
      | Campos                                     |
      | Nome                                       |
      | Selecione o tipo do agente                 |
      | Área de atuação                            |
      | Adicione uma Descrição curta para o Agente |

  Cenário: 01. Criar Agente - Criar e Publicar
    Dado que o usuário acesse o **cadastro de agente**
    E o sistema exiba a [MSG-76](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/76)
    E o usuário preencha os <Campos>
      | Campos                                     | Exemplos                                                                                            |
      | Nome                                       | Ministério da Cultura                                                                               |
      | Selecione o tipo do agente                 | Coletivo                                                                                            |
      | Área de Atuação                            | Cultura Popular                                                                                     |
      | Adicione uma Descrição curta para o Agente | Ministério da Cultura é um agente coletivo que se insere em demandas da Cultura Popular Brasileira. |
    Quando o usuário aciona a opção **Criar e Publicar**
    Então o sistema cadastra **e publica** o agente
    E exibe a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/3)
    E exibe a [MSG-77](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/77) com as opções **Ver Agente**, **Completar Depois** e **Completar Informações**

  Cenário: 02. Criar Agente - Criar e Publicar - Ver Agente
    Dado que o usuário acesse o **cadastro de agente**
    E o sistema exiba a [MSG-76](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/76)
    E o usuário preencha o **formulário de cadastro**
    E acione a opção **Criar e Publicar**
    E o sistema cadastre **e publique** o agente
    E exiba a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/3)
    E exiba a [MSG-77](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/77) com as opções **Ver Agente**, **Completar Depois** e **Completar Informações**
    Quando o usuário aciona a opção **Ver Agente**
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)

  Cenário: 03. Criar Agente - Criar e Publicar - Completar Depois
    Dado que o usuário acesse o **cadastro de agente**
    E o sistema exiba a [MSG-76](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/76)
    E o usuário preencha o **formulário de cadastro**
    E acione a opção **Criar e Publicar**
    E o sistema cadastre **e publique** o agente
    E exiba a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/3)
    E exiba a [MSG-77](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/77) com as opções **Ver Agente**, **Completar Depois** e **Completar Informações**
    Quando o usuário aciona a opção **Completar Depois**
    Então o sistema retorna o usuário para a funcionalidade: [**Listar Agentes**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_001_Listar/00)

  Cenário: 04. Criar Agente - Criar e Publicar - Completar Informações
    Dado que o usuário acesse o **cadastro de agente**
    E o sistema exiba a [MSG-76](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/76)
    E o usuário preencha o **formulário de cadastro**
    E acione a opção **Criar e Publicar**
    E o sistema cadastre **e publique** o agente
    E exiba a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/3)
    E exiba a [MSG-77](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/77) com as opções **Ver Agente**, **Completar Depois** e **Completar Informações**
    Quando o usuário aciona a opção **Completar Informações**
    Então o sistema direciona o usuário para a funcionalidade: [**Editar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_006_Editar/00)

  Cenário: 05. Criar Agente - Criar em Rascunho
    Dado que o usuário acesse o **cadastro de agente**
    E o sistema exiba a [MSG-76](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/76)
    E o usuário preencha o **formulário de cadastro**
    Quando o usuário aciona a opção **Criar em Rascunho**
    Então o sistema cadastra o agente **sem publicá-lo**
    E exibe a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/3)
    E exibe a [MSG-77](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/77) com as opções **Ver Agente**, **Completar Depois** e **Completar Informações**

  Cenário: 06. Criar Agente - Criar em Rascunho - Ver Agente
    Dado que o usuário acesse o **cadastro de agente**
    E o sistema exiba a [MSG-76](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/76)
    E o usuário preencha o **formulário de cadastro**
    E acione a opção **Criar em Rascunho**
    E o sistema cadastre o agente **sem publicá-lo**
    E exiba a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/3)
    E exiba a [MSG-77](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/77) com as opções **Ver Agente**, **Completar Depois** e **Completar Informações**
    Quando o usuário aciona a opção **Ver Agente**
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)

  Cenário: 07. Criar Agente - Criar em Rascunho - Completar Depois
    Dado que o usuário acesse o **cadastro de agente**
    E o sistema exiba a [MSG-76](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/76)
    E o usuário preencha o **formulário de cadastro**
    E acione a opção **Criar em Rascunho**
    E o sistema cadastre o agente **sem publicá-lo**
    E exiba a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/3)
    E exiba a [MSG-77](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/77) com as opções **Ver Agente**, **Completar Depois** e **Completar Informações**
    Quando o usuário aciona a opção **Completar Depois**
    Então o sistema retorna o usuário para a funcionalidade: [**Listar Agentes**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_001_Listar/00)

  Cenário: 08. Criar Projeto - Criar em Rascunho - Completar Informações
    Dado que o usuário acesse o **cadastro de agente**
    E o sistema exiba a [MSG-76](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/76)
    E o usuário preencha o **formulário de cadastro**
    E acione a opção **Criar em Rascunho**
    E o sistema cadastre o agente **sem publicá-lo**
    E exiba a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/3)
    E exiba a [MSG-77](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/77) com as opções **Ver Agente**, **Completar Depois** e **Completar Informações**
    Quando o usuário aciona a opção **Completar Informações**
    Então o sistema direciona o usuário para a funcionalidade: [**Editar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_006_Editar/00)

  Cenário: 09. Criar Agente - Cancelar
    Dado que o usuário acesse o **cadastro de agente**
    E o sistema exiba a [MSG-76](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/76)
    E o usuário preencha o **formulário de cadastro**
    Quando o usuário seleciona a opção **Cancelar**
    Então o sistema retorna o usuário para a funcionalidade: [**Listar Agentes**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_001_Listar/00)

  Cenário: 10. Criar Agente - Obrigatoriedade - Criar e Publicar
    Dado que o usuário acesse o **cadastro de agente**
    E o sistema exiba a [MSG-76](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/76)
    E o usuário **não** preencha os <Campos> obrigatórios
      | Campos                                     |
      | Nome                                       |
      | Selecione o tipo do agente                 |
      | Área de atuação                            |
      | Adicione uma Descrição curta para o Agente |
    Quando o usuário aciona a opção **Criar e Publicar**
    Então o sistema **não** permite o cadastro do agente conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece no **cadastro de agentes**

  Cenário: 11. Criar Agente - Obrigatoriedade - Criar em Rascunho
    Dado que o usuário acesse o **cadastro de agente**
    E o sistema exiba a [MSG-76](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/76)
    E o usuário **não** preencha os <Campos> obrigatórios
      | Campos                                     |
      | Nome                                       |
      | Selecione o tipo do agente                 |
      | Área de atuação                            |
      | Adicione uma Descrição curta para o Agente |
    Quando o usuário aciona a opção **Criar em Rascunho**
    Então o sistema **não** permite o cadastro do agente conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece no **cadastro de agentes**

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE05_002_Cadastrar.png)
