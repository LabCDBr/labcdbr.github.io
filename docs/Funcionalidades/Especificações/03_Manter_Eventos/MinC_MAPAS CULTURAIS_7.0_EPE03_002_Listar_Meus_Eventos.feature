# language: pt
# encoding: utf-8
Funcionalidade: MINC_MAPAS_CULTURAIS_7.0_EPE03_002_Listar_Meus_Eventos

  ---

  **COMO** usuário do sistema **MAPAS CULTURAIS** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Listar Meus Eventos**

  **PARA** que o sistema exiba a lista dos eventos do respectivo usuário com suas possíveis ações

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja logado no sistema
    E acione no painel a opção **Minha Conta**
    Quando o usuário aciona o menu **Meus Eventos**
    Então o sistema apresenta a funcionalidade **Meus Eventos** com as <Abas> conforme [RNG-03](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/3), [RNG-04](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/4) e [RNG-45](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/45)
      | Abas          |
      | Publicados    |
      | Em rascunho   |
      | Com permissão |
      | Arquivados    |
      | Lixeira       |
      | Importações   |

  Cenário: 01. Listar Meus Eventos - Ordenar por
    Dado que o sistema apresente a funcionalidade **Meus Eventos**
    E o usuário acesse a <Aba>
      | Aba           |
      | Publicados    |
      | Em rascunho   |
      | Com permissão |
      | Arquivados    |
      | Lixeira       |
      | Importações   |
    E selecione a opção **Ordenar Por**
    Quando o usuário seleciona o <Status>
      | Status                   |
      | Modificadas recentemente |
    Então o sistema exibe somente o(s) evento(s) conforme status escolhido

  Cenário: 02. Listar Meus Eventos - Pesquisar por palavra chave
    Dado que o sistema apresente a funcionalidade **Meus Eventos**
    E o usuário acesse a <Aba>
      | Aba           |
      | Publicados    |
      | Em rascunho   |
      | Com permissão |
      | Arquivados    |
      | Lixeira       |
      | Importações   |
    E selecione a opção **Buscar por palavra chave**
    Quando o usuário define um <Filtro> para consulta
      | Filtro | Exemplos    |
      | Nome   | Circo e CIA |
      | Tipo   | Padrão      |
    Então o sistema exibe o(s) evento(s)

  Cenário: 03. Listar Meus Eventos - Pesquisar por palavra chave - Não encontrada
    Dado que o sistema apresente a funcionalidade **Meus Eventos**
    E o usuário acesse a opção **Buscar por palavra chave**
    Quando o usuário informa um filtro que não exista no sistema
    Então o sistema exibe a [MSG-53](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/53)

  Cenário: 04. Listar Meus Eventos - Criar Evento
    Dado que o sistema apresente a funcionalidade **Meus Eventos**
    Quando o usuário acessa a opção **Criar Evento**
    Então o sistema direciona o usuário para funcionalidade [**Cadastrar Eventos**](#/scenario/03_Manter_Eventos_MINC_MAPAS%20CULTURAIS_7.0_EPE03_003_Cadastrar_Evento/00)

  Cenário: 05. Listar Meus Eventos - Acessar
    Dado que o usuário esteja na pagina **Meus Eventos**
    Quando o usuário aciona a opção **Acessar**
    Então o sistema direciona o usuário para a funcionalidade [**Visualizar Evento**](#/scenario/03_Manter_Eventos_MinC_MAPAS%20CULTURAIS_7.0_EPE03_005_Visualizar_Evento/00)

  Cenário: 06. Listar Meus Eventos - Editar
    Dado que o usuário esteja na pagina **Meus Eventos**
    Quando o usuário aciona a opção **Editar** do evento escolhido
    Então o sistema direciona o usuário para a funcionalidade [**Editar Evento**](#/scenario/03_Manter_Eventos_MINC_MAPAS%20CULTURAIS_7.0_EPE03_004_Editar_Evento/00)

  Cenário: 07. Listar Meus Eventos - Arquivar
    Dado que o sistema apresente a funcionalidade **Meus Eventos**
    E o usuário acione a opção **Arquivar**
    E o sistema exibe a [MSG-54](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/54) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema arquiva o evento
    E altera o status do evento para **Arquivado**

  Cenário: 08. Listar Meus Eventos - Arquivar - Não
    Dado que o sistema apresente a funcionalidade **Meus Eventos**
    E o usuário acione a opção **Arquivar**
    E o sistema exibe a [MSG-54](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/54) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema permance na funcionalidade **Meus Eventos**

  Cenário: 09. Listar Meus Eventos - Excluir
    Dado que o sistema apresente a funcionalidade **Meus Eventos**
    E o usuário acione a opção **Excluir**
    E o sistema exibe a [MSG-55](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/55) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema envia o evento para a **Lixeira**

  Cenário: 10. Listar Meus Eventos - Excluir - Não
    Dado que o sistema apresente a funcionalidade **Meus Eventos**
    E o usuário acione a opção **Excluir**
    E o sistema exibe a [MSG-55](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/55) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema permance na funcionalidade **Meus Eventos**

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE05_001_ListarMeusEventos.png)
