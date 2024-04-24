#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_CULTURAIS_7.0_EPE03_003_Cadastrar_Eventos

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Cadastrar Eventos**

  **PARA** cadastrar novos eventos no sistema

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja **logado** no sistema
    E acesse a opção **Eventos**
    Quando acesse a opção **Criar Evento**
    Então o sistema apresenta a funcionalidade **Criar Evento** com os <Campos> conforme a [RNG-44](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/44)
      | Campos                                     |
      | Nome                                       |
      | Linguagem Cultural                         |
      | Adicione uma Descrição Curta Para o Evento |
      | Classificação Etária                       |

  Cenário: 01. Criar Evento - Criar Evento
    Dado que o sistema apresente a funcionalidade **Criar Evento**
    E o usuário preenche todos os campos <Campo>
      | Campos                                     | Exemplos                                                                                 |
      | Nome                                       | Festival Harmonia Celestial                                                              |
      | Linguagem Cultural                         | Teatro                                                                                   |
      | Adicione uma Descrição Curta Para o Evento | Explore as nuances da arte do teatro em um ambiente que transcende fronteiras culturais. |
      | Classificação Etária                       | Livre                                                                                    |
    Quando o usuário aciona a opção **Criar e Publicar**
    Então o sistema direciona o usuário para a funcionalidade [**Listar Eventos**](#/scenario/03_Manter_Eventos_MINC_MAPAS%20CULTURAIS_7.0_EPE03_001_Listar_Evento/00)

  Cenário: 02. Criar Evento - Criar em Rascunho
    Dado que o sistema apresente a funcionalidade **Criar Evento**
    E o usuário preenche um <Campo>
      | Campos                                     | Exemplos                    |
      | Nome                                       | Festival Harmonia Celestial |
      | Linguagem Cultural                         |                             |
      | Adicione uma Descrição Curta Para o Evento |                             |
      | Classificação Etária                       |                             |
    Quando o usuário aciona a opção **Criar em Rascunho**
    Então o sistema direciona o usuário para a funcionalidade [**Listar Eventos**](#/scenario/03_Manter_Eventos_MINC_MAPAS%20CULTURAIS_7.0_EPE03_001_Listar_Evento/00)
    E salva o evento como **Rascunho**

  Cenário: 03. Criar Evento - Cancelar
    Dado que o sistema apresente a funcionalidade **Criar Evento**
    Quando o usuário seleciona a opção **Cancelar**
    Então o sistema permance na funcionalidade [**Listar Eventos**](#/scenario/03_Manter_Eventos_MINC_MAPAS%20CULTURAIS_7.0_EPE03_001_Listar_Evento/00)

  Cenário: 04. Criar Evento - Adicionar Linguagem Cultural
    Dado que o sistema apresente a funcionalidade **Criar Evento**
    E o usuário acione a opção **Adicionar nova**
    E selecione um ou mais <Campos> para seleção
      | Campos                       |
      | Artes Circenses              |
      | Artes Integradas             |
      | Artes Visuais                |
      | Audio visual                 |
      | Cinema                       |
      | Cultura Digital              |
      | Cultura Indigena             |
      | Cultura Tradicional          |
      | Curso ou Oficina             |
      | Dança                        |
      | Exposição                    |
      | Hip Hop                      |
      | Livro e Literatura           |
      | Música Erudita               |
      | Música Popular               |
      | Outros                       |
      | Palestra, Debate ou Encontro |
      | Rádio                        |
      | Teatro                       |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema adiciona os campos selecionado(s)

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE02_001_CadastrarEventos.png)
  ![Image](MINC_MAPAS_7.0_EPE02_002_CadastrarEventos.png)
