#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE01_001_Listar

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Listar Projetos**

  **PARA** que o sistema exiba a lista de Projetos com suas possíveis ações

  ---

  Contexto: Critérios de Aceitação
    Quando o usuário acessa a opção **Projetos**
    Então o sistema exibe a **Lista de Projetos** conforme as [RNG-02](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/2), [RNG-03](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/3), [RNG-04](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/4) e [RNG-09](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/9)
      | Título                      | ID | Tipo       | Descrição                                                                                                                                  | SELOS                    |
      | Programa Cultura Viva       | 6  | Inscrições | A Cultura Viva é uma política pública cultural voltada para o reconhecimento e apoio às atividades e processos culturais já desenvolvidos. | Selo Mapas               |
      | O Circo Chegou!             | 5  | Festival   | O objetivo geral é difundir a arte circense por um meio de espetáculos e interação com artistas circenses e o público.                     | -                        |
      | Histórias da Nossa História | 4  | Exibição   | A proposta é manter viva as manifestações culturais, brincadeiras populares e resgatar o folclore nacional.                                | -                        |
      | Segundo Volume              | 3  | Oficina    | Com a intenção de responder à necessidade atual de material impresso voltado à arte, música e literatura.                                  | -                        |
      | PETS                        | 2  | Feira      | Realizar duas feiras do livro com o tema PETS com distribuição gratuita de livros onde os personagens são cães e gatos                     | Autenticidade Comprovada |
      | Cachinhos Dourados          | 1  | Sarau      | Promover o acesso a espetáculo infantil de qualidade artística superior para crianças em situação de vulnerabilidade social.               | -                        |
    E apresenta os <Campos> para **filtragem** dos registros
      | Campos            |
      | Título do projeto |
      | Status do projeto |
      | Tipos de projetos |

  Cenário: 01. Listar Projeto - Filtrar
    Dado que o sistema apresente a **Lista de Projetos**
    E exiba os **Parâmetros para filtragem**
    Quando o usuário preenche algum dos <Parâmetros> de filtro
      | Parâmetros        | Exemplos          |
      | Título do projeto | Cultura Viva      |
      | Status do projeto | Projetos oficiais |
      | Tipos de projetos | Inscrições        |
    Então o sistema exibe a **Lista de Projetos** de acordo com o(s) parâmetros(s) preenchido(s) conforme as [RNG-02](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/2) e [RNG-03](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/3)

  Cenário: 02. Listar Projeto - Consulta sem retorno
    Dado que o sistema apresente a **Lista de Projetos**
    E exiba os **Parâmetros para filtragem**
    Quando o usuário define um ou mais <Parâmetros> para a **filtragem**
      | Parâmetros        | Exemplos       |
      | Título do projeto |                |
      | Status do projeto |                |
      | Tipos de projetos | Programa de TV |
    E o sistema **não** encontra nenhum registro para os parâmetros definidos
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 03. Listar Projeto - Limpar todos os filtros
    Dado que o sistema apresente a **Lista de Projetos**
    E exiba os **Parâmetros para filtragem**
    E o usuário defina um ou mais <Parâmetros> para a **filtragem**
      | Parâmetros        | Exemplos     |
      | Título do projeto |              |
      | Status do projeto |              |
      | Tipos de projetos | Concurso     |
    E o sistema exiba a **Lista de Projetos** de acordo com o(s) parâmetros(s) preenchido(s) conforme as [RNG-02](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/2) e [RNG-03](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/3)
    Quando o usuário aciona a opção **Limpar todos os filtros**
    Então o sistema **limpa** os dados dos seguintes <Parâmetros> caso tenham sido preenchidos
      | Parâmetros        |
      | Status do projeto |
      | Tipos de projetos |
    E exibe a **Lista de Projetos** conforme as [RNG-02](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/2), [RNG-03](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/3) e [RNG-04](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/4)

  Cenário: 04. Listar Projeto - Criar Projeto
    Dado que o sistema apresente a **Lista de Projetos**
    Quando o usuário aciona a opção **Criar Projeto**
    Então o sistema direciona o usuário para a funcionalidade: [**Criar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_002_Cadastrar/00)

  Cenário: 05. Listar Projeto - Visualizar
    Dado que o sistema apresente a **Lista de Projetos**
    Quando o usuário aciona a opção **Acessar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_003_Visualizar/00)

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE01_001_Listar.png)

  