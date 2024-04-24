# language: pt
# encoding: utf-8
Funcionalidade: MINC_MAPAS_CULTURAIS_7.0_EPE03_001_Listar_Eventos

  ---

  **COMO** usuário do sistema **MAPAS CULTURAIS**

  **QUERO** acessar a funcionalidade **Listar Eventos**

  **PARA** que o sistema exiba a lista de eventos com suas possíveis ações.

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário acesse o sistema
    E acesse a opção **Eventos**
    Quando o usuário aciona o tipo de visualização **Lista**
    Então o sistema apresenta a **Lista de Eventos** conforme [RNG-03](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/3)
      | Dia                               | Data                   | Localidade                                                                | Classificação | Entrada | Linguagens                       |
      | Hoje n/ Janeiro n/ terça-feira    | 9 de janeiro às 18:00  | Salão de Festas -CLS 102,na comercial- Asa Sul- Brasília/DF-CEP:70330-500 | Livre         | R$2,00  | Artes Circenses,Artes Integradas |
      | Amanhã n/ Janeiro n/ quarta-feira | 10 de janeiro às 18:00 | Salão de Dança -CLS 102,na comercial- Asa Sul- Brasília/DF-CEP:70330-500  | Livre         | R$2,00  | Artes Circenses,Artes Integradas |
      | 11 n/ Janeiro n/ quarta-feira     | 11 de janeiro às 18:00 | Salão de Dança -CLS 102,na comercial- Asa Sul- Brasília/DF-CEP:70330-500  | Livre         | R$2,00  | Artes Circenses,Artes Integradas |
      | 12 n/ Janeiro n/ quarta-feira     | 12 de janeiro às 18:00 | Salão de Dança -CLS 102,na comercial- Asa Sul- Brasília/DF-CEP:70330-500  | Livre         | R$2,00  | Artes Circenses,Artes Integradas |

  Cenário: 01. Listar Eventos - Acessar Mapa
    Dado que o sistema apresente a funcionalidade **Lista de Eventos**
    Quando o usuário acessa a opção **Mapa**
    Então o sistema apresenta a **Visualização do Mapa**

  Cenário: 02. Listar Eventos - Criar Eventos
    Dado que o sistema apresente a funcionalidade **Lista de Eventos**
    Quando o usuário aciona a opção **Criar Eventos**
    Então o sistema direciona o usuário para funcionalidade [**Cadastrar Eventos**](#/scenario/03_Manter_Eventos_MINC_MAPAS%20CULTURAIS_7.0_EPE03_003_Cadastrar_Evento/00)

  Cenário: 03. Listar Eventos - Acessar
    Dado que o sistema apresente a funcionalidade **Lista de Eventos**
    Quando o usuário aciona a opção **Acessar**
    Então o sistema direciona o usuário para funcionalidade [**Visualizar Eventos**](#/scenario/03_Manter_Eventos_MinC_MAPAS%20CULTURAIS_7.0_EPE03_005_Visualizar_Evento/00)

  Cenário: 04. Listar Eventos - Pesquisar Eventos
    Dado que o sistema apresente a funcionalidade **Lista de Eventos**
    E o usuário acesse a opção **Pesquisar Eventos**
    E define um <Filtro> para consulta
      | Filtro     | Exemplo         |
      | Tipo       | Teatro comédia  |
      | Localidade | Salão de Festas |
    Quando o usuário aciona a opção **Pesquisar**
    Então o sistema apresenta a **Lista de Eventos** conforme o filtros definido

  Cenário: 05. Listar Eventos - Pesquisar Eventos - Não localizado
    Dado que o sistema apresente a funcionalidade **Lista de Eventos**
    E o usuário acessa a opção **Pesquisar Eventos**
    Quando o usuário informa um filtro que não exista no sistema
    Então o sistema exibe a [MSG-53](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/53)

  Cenário: 06. Listar Eventos - Filtrar Eventos
    Dado que o sistema apresente a funcionalidade **Lista de Eventos**
    E o usuário acesse a opção **Filtros de Eventos**
    Quando define um ou mais <Filtros> para consulta
      | Filtros              | Exemplo          |
      | Eventos acontecendo  | 09/02 - 10/03    |
      | Status do evento     | Eventos oficiais |
      | Classificação Etária | 10 anos          |
      | Linguagens           | Teatro           |
    Então o sistema apresenta a **Lista de Eventos** conforme o(s) filtros(s) definidos

  Cenário: 07. Listar Eventos - Filtrar Eventos - Limpar Todos os Filtros
    Dado que o sistema apresente a funcionalidade **Lista de Eventos**
    E o usuário acesse a opção **Filtros de Eventos**
    Quando o usuário aciona a opção **Limpar Todos os Filtros**
    Então o sistema limpa todos o(s) filtros(s)

  Cenário: 08. Listar Eventos - Filtrar Eventos - Evento Não Encontrado
    Dado que o sistema apresente a funcionalidade **Lista de Eventos**
    E o usuário acesse a opção **Filtros de Eventos**
    Quando o sistema não encontrar evento(s) com o(s) filtro(s)
    Então o sistema exibe a [MSG-53](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/53)

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE03_001_ListarEventos.png)
  ![Image](MINC_MAPAS_7.0_EPE03_002_ListarEventos.png)