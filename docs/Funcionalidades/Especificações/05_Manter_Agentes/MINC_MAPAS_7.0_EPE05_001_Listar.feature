#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE05_001_Listar

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Listar Agentes**

  **PARA** que o sistema exiba a lista de Agentes com suas possíveis ações

  ---

  Contexto: Critérios de Aceitação
    Quando o usuário acessa a opção **Agentes**
    Então o sistema exibe a **Lista de Agentes** na aba **Lista** conforme as [RNG-02](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/2), [RNG-03](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/3), [RNG-04](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/4) e [RNG-09](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/9)
      | Nome                    | ID | Este agente atua de forma | Áreas de interesse | Descrição curta                           | SELOS      | Tags            |
      | Antônio Carlos da Silva | 5  | Individual                | Audiovisual        | Perfil pessoal de produtor audiovisual.   | Selo Mapas | Produtores      |
      | Bruno Henrique Pereira  | 4  | Individual                | Cinema             | Perfil pessoal de produtor de cinema.     | -          | Produtores      |
      | Basis Tecnologia        | 3  | Coletivo                  | Filosofia          | Perfil coletivo de produções filosóficas. | Selo Mapas | Produtores      |
      | Danilo Peixoto          | 2  | Individual                | Arte de Rua        | Perfil pessoal de artista de rua.         | -          | Artistas de Rua |
      | Esther Maia             | 1  | Individual                | Fotografia         | Perfil pessoal de fotógrafa urbana.       | -          | Fotógrafos      |
    E apresenta os <Campos> para **filtragem** dos registros
      | Campos           |
      | Título do agente |
      | Status do agente |
      | Tipo             |
      | Área de atuação  |

  Cenário: 01. Listar Agentes - Aba Lista - Filtrar
    Dado que o sistema apresente a **Lista de Agentes** na aba **Lista**
    E exiba os **Parâmetros para filtragem**
    Quando o usuário preenche algum dos <Parâmetros> de filtro
      | Parâmetros       | Exemplos          |
      | Título do agente | Antônio           |
      | Status do agente | Agentes oficiais  |
      | Tipo             | Agente individual |
      | Área de atuação  | Audiovisual       |
    Então o sistema exibe a **Lista de Agentes** de acordo com o(s) parâmetros(s) preenchido(s) conforme as [RNG-02](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/2), [RNG-03](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/3),  [RNG-04](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/4) e [RNG-09](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/9)

  Cenário: 02. Listar Agentes - Aba Lista - Consulta sem retorno
    Dado que o sistema apresente a **Lista de Agentes** na aba **Lista**
    E exiba os **Parâmetros para filtragem**
    Quando o usuário define um ou mais <Parâmetros> para a **filtragem**
      | Parâmetros       | Exemplos     |
      | Título do agente | Pedro Panela |
      | Status do agente |              |
      | Tipos            |              |
      | Área de atuação  |              |
    E o sistema **não** encontra nenhum registro para os parâmetros definidos
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 03. Listar Agentes - Aba Lista - Limpar todos os filtros
    Dado que o sistema apresente a **Lista de Agentes** na aba **Lista**
    E exiba os **Parâmetros para filtragem**
    E o usuário defina um ou mais <Parâmetros> para a **filtragem**
      | Parâmetros       | Exemplos |
      | Título do agente | Antônio  |
      | Status do agente |          |
      | Tipos            |          |
      | Área de atuação  |          |
    E o sistema exiba a **Lista de Agentes** de acordo com o(s) parâmetros(s) preenchido(s) conforme as [RNG-02](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/2) e [RNG-03](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/3)
    Quando o usuário aciona a opção **Limpar todos os filtros**
    Então o sistema **limpa** os dados dos seguintes <Parâmetros> caso tenham sido preenchidos
      | Parâmetros       |
      | Status do agente |
      | Tipos            |
      | Área de atuação  |
    E exibe a **Lista de Agentes** conforme as [RNG-02](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/2), [RNG-03](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/3) e [RNG-04](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/4)

  Cenário: 04. Listar Agentes - Aba Lista - Visualizar
    Dado que o sistema apresente a **Lista de Agentes** na aba **Lista**
    Quando o usuário aciona a opção **Acessar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)

  Cenário: 05. Listar Agentes - Aba Mapa
    Dado que o sistema apresente a **Lista de Agentes**
    E exiba os **Parâmetros para filtragem**
    Quando o usuário seleciona a aba **Mapa**
    Então o sistema exibe os agentes disponíveis conforme a [RNG-54](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/54)
      | Título                  | Tipo       | Onde                                                                                                          | Áreas de Atuação |
      | Antônio Carlos da Silva | Individual | CLS 102, na comercial - Asa Sul - Brasília/DF - CEP: 70330-500                                                | Audiovisual      |
      | Bruno Henrique Pereira  | Individual | SCS Quadra 08, Venâncio Shopping Bloco B-50, 8° andar, Salas 824 a 842 (pares) Brasília, DF – CEP: 70.333-900 | Cinema           |
      | Basis Tecnologia        | Coletivo   | Avenida Governador José Malcher, Nazaré, Belém - PA - CEP: 66055-260                                          | Filosofia        |
      | Danilo Peixoto          | Individual | Avenida Desembargador Moreira, Aldeota, Fortaleza - CE - CEP: 60170-001                                       | Arte de Rua      |
      | Esther Maia             | Individual | Rua Serra de Bragança, Vila Gomes Cardim, São Paulo - SP - CEP: 03318-000                                     | Fotografia       |
    E apresenta os <Campos> para **filtragem** dos registros
      | Campos           |
      | Título do agente |
      | Status do agente |
      | Tipo             |
      | Área de atuação  |

  Cenário: 06. Listar Agentes - Aba Mapa  - Filtrar
    Dado que o sistema apresente a **Lista de Agentes** na aba **Mapa**
    E exiba os **Parâmetros para filtragem**
    Quando o usuário preenche algum dos <Parâmetros> de filtro
      | Parâmetros       | Exemplos          |
      | Título do agente | Antônio           |
      | Status do agente | Agentes oficiais  |
      | Tipo             | Agente individual |
      | Área de atuação  | Audiovisual       |
    Então o sistema exibe os **Agentes** no mapa de acordo com o(s) parâmetros(s) preenchido(s) conforme a [RNG-54](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/54)

  Cenário: 07. Listar Agentes - Aba Mapa - Limpar todos os filtros
    Dado que o sistema apresente a **Lista de Agentes** na aba **Mapa**
    E exiba os **Parâmetros para filtragem**
    E o usuário defina um ou mais <Parâmetros> para a **filtragem**
      | Parâmetros       | Exemplos |
      | Título do agente | Antônio  |
      | Status do agente |          |
      | Tipos            |          |
      | Área de atuação  |          |
    E o sistema exiba os **Agentes** no mapa de acordo com o(s) parâmetros(s) preenchido(s) conforme as [RNG-54](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/54)
    Quando o usuário aciona a opção **Limpar todos os filtros**
    Então o sistema **limpa** os dados dos seguintes <Parâmetros> caso tenham sido preenchidos
      | Parâmetros       |
      | Status do agente |
      | Tipos            |
      | Área de atuação  |
    E exibe os agentes disponíveis conforme a [RNG-54](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/54)

  Cenário: 08. Listar Agentes - Aba Mapa - Visualizar
    Dado que o sistema apresente a **Lista de Agentes** na aba **Mapa**
    Quando o usuário aciona a opção **Acessar** em um registro do mapa
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)

  Cenário: 09. Listar Agentes - Criar Agente
    Dado que o sistema apresente a **Lista de Agentes**
    Quando o usuário aciona a opção **Criar Agente**
    Então o sistema direciona o usuário para a funcionalidade: [**Criar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_002_Cadastrar/00)


  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE05_001_Listar.png)
  ![Image](MINC_MAPAS_7.0_EPE05_001_Listar_Mapa.png)

  