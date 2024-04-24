#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE02_001_Listar

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Listar Espaços**

  **PARA** que o sistema exiba a lista de Espaços com suas possíveis ações

  ---

  Contexto: Critérios de Aceitação
    Quando o usuário acessa a opção **Espaços**
    Então o sistema exibe a **Lista de Espaços** na aba **Lista** conforme as [RNG-02](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/2), [RNG-03](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/3), [RNG-04](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/4) e [RNG-09](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/9)
      | Título          | ID | Tipo            | Endereço                                                                                                      | Descrição curta                                                                       | Acessibilidade | Áreas de Interesse | Tags         |
      | Salão de Dança  | 5  | Sala de Dança   | CLS 102, na comercial - Asa Sul - Brasília/DF - CEP: 70330-500                                                | Espaço para praticar danças de qualquer estilo.                                       | Oferece        | Dança              | Dança de Rua |
      | Centro Cultural | 4  | Galeria de Arte | SCS Quadra 08, Venâncio Shopping Bloco B-50, 8° andar, Salas 824 a 842 (pares) Brasília, DF – CEP: 70.333-900 | Espaço para prática cultural.                                                         | Oferece        | -                  | -            |
      | Tenda da Risada | 3  | Circo Fixo      | Avenida Governador José Malcher, Nazaré, Belém - PA - CEP: 66055-260                                          | Várias apresentações circenses públicas.                                              | Oferece        | -                  | Circo        |
      | Olho de Águia   | 2  | Gafieira        | Avenida Desembargador Moreira, Aldeota, Fortaleza - CE - CEP: 60170-001                                       | Centro de entretenimento musical.                                                     | Não            | -                  | -            |
      | Tribo da Arte   | 1  | Danceteria      | Rua Serra de Bragança, Vila Gomes Cardim, São Paulo - SP - CEP: 03318-000                                     | Espaço para desenvolvimento cultural focado na arte da periferia do Distrito Federal. | Não            | Dança              | -            |
    E apresenta os <Campos> para **filtragem** dos registros
      | Campos           |
      | Título do espaço |
      | Status do espaço |
      | Tipos de espaços |
      | Área de atuação  |

  Cenário: 01. Listar Espaços - Aba Lista - Filtrar
    Dado que o sistema apresente a **Lista de Espaços** na aba **Lista**
    E exiba os **Parâmetros para filtragem**
    Quando o usuário preenche algum dos <Parâmetros> de filtro
      | Parâmetros       | Exemplos              |
      | Título do espaço | Salão de Dança        |
      | Status do espaço | Possui acessibilidade |
      | Tipos de espaços | Sala de Dança         |
      | Área de atuação  | Arte de Rua           |
    Então o sistema exibe a **Lista de Espaços** de acordo com o(s) parâmetros(s) preenchido(s) conforme as [RNG-02](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/2), [RNG-03](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/3),  [RNG-04](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/4) e [RNG-09](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/9)

  Cenário: 02. Listar Espaços - Aba Lista - Consulta sem retorno
    Dado que o sistema apresente a **Lista de Espaços** na aba **Lista**
    E exiba os **Parâmetros para filtragem**
    Quando o usuário define um ou mais <Parâmetros> para a **filtragem**
      | Parâmetros       | Exemplos      |
      | Título do espaço |               |
      | Status do espaço |               |
      | Tipos de espaços | Circo Moderno |
      | Área de atuação  |               |
    E o sistema **não** encontra nenhum registro para os parâmetros definidos
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 03. Listar Espaços - Aba Lista - Limpar todos os filtros
    Dado que o sistema apresente a **Lista de Espaços** na aba **Lista**
    E exiba os **Parâmetros para filtragem**
    E o usuário defina um ou mais <Parâmetros> para a **filtragem**
      | Parâmetros       | Exemplos   |
      | Título do espaço |            |
      | Status do espaço |            |
      | Tipos de espaços | Circo Fixo |
      | Área de atuação  |            |
    E o sistema exiba a **Lista de Espaços** de acordo com o(s) parâmetros(s) preenchido(s) conforme as [RNG-02](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/2) e [RNG-03](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/3)
    Quando o usuário aciona a opção **Limpar todos os filtros**
    Então o sistema **limpa** os dados dos *campos de filtro** que foram preenchidos
    E exibe a **Lista de Espaços** conforme as [RNG-02](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/2), [RNG-03](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/3), [RNG-04](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/4) e [RNG-09](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/9)

  Cenário: 04. Listar Espaços - Aba Lista - Visualizar
    Dado que o sistema apresente a **Lista de Espaços** na aba **Lista**
    Quando o usuário aciona a opção **Acessar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)

  Cenário: 05. Listar Espaços - Aba Mapa
    Dado que o sistema apresente a **Lista de Espaços**
    E exiba os **Parâmetros para filtragem**
    Quando o usuário seleciona a aba **Mapa**
    Então o sistema exibe os espaços disponíveis conforme a [RNG-29](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/29)
      | Título          | Tipo            | Onde                                                                                                          | Acessibilidade | Áreas de Atuação |
      | Salão de Dança  | Sala de Dança   | CLS 102, na comercial - Asa Sul - Brasília/DF - CEP: 70330-500                                                | Oferece        | Dança            |
      | Centro Cultural | Galeria de Arte | SCS Quadra 08, Venâncio Shopping Bloco B-50, 8° andar, Salas 824 a 842 (pares) Brasília, DF – CEP: 70.333-900 | Oferece        | -                |
      | Tenda da Risada | Circo Fixo      | Avenida Governador José Malcher, Nazaré, Belém - PA - CEP: 66055-260                                          | Oferece        | -                |
      | Olho de Águia   | Gafieira        | Avenida Desembargador Moreira, Aldeota, Fortaleza - CE - CEP: 60170-001                                       | Não            | -                |
      | Tribo da Arte   | Danceteria      | Rua Serra de Bragança, Vila Gomes Cardim, São Paulo - SP - CEP: 03318-000                                     | Não            | Dança            |
    E apresenta os <Campos> para **filtragem** dos registros
      | Campos           |
      | Título do espaço |
      | Status do espaço |
      | Tipos de espaços |
      | Área de atuação  |

  Cenário: 06. Listar Espaços - Aba Mapa  - Filtrar
    Dado que o sistema apresente a **Lista de Espaços** na aba **Mapa**
    E exiba os **Parâmetros para filtragem**
    Quando o usuário preenche algum dos <Parâmetros> de filtro
      | Parâmetros       | Exemplos              |
      | Título do espaço | Salão de Dança        |
      | Status do espaço | Possui acessibilidade |
      | Tipos de espaços | Sala de Dança         |
      | Área de atuação  | Arte de Rua           |
    Então o sistema exibe os **Espaços** no mapa de acordo com o(s) parâmetros(s) preenchido(s) conforme a [RNG-29](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/29)

  Cenário: 07. Listar Espaços - Aba Mapa - Limpar todos os filtros
    Dado que o sistema apresente a **Lista de Espaços** na aba **Mapa**
    E exiba os **Parâmetros para filtragem**
    E o usuário defina um ou mais <Parâmetros> para a **filtragem**
      | Parâmetros       | Exemplos   |
      | Título do espaço |            |
      | Status do espaço |            |
      | Tipos de espaços | Circo Fixo |
      | Área de atuação  |            |
    E o sistema exiba os **Espaços** no mapa de acordo com o(s) parâmetros(s) preenchido(s) conforme as [RNG-29](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/29)
    Quando o usuário aciona a opção **Limpar todos os filtros**
    Então o sistema **limpa** os dados dos *campos de filtro** que foram preenchidos
    E exibe os espaços disponíveis conforme a [RNG-29](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/29)

  Cenário: 08. Listar Espaços - Aba Mapa - Visualizar
    Dado que o sistema apresente a **Lista de Espaços** na aba **Mapa**
    Quando o usuário aciona a opção **Acessar** em um registro do mapa
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)

  Cenário: 09. Listar Espaços - Criar Espaço
    Dado que o sistema apresente a **Lista de Espaços**
    Quando o usuário aciona a opção **Criar Espaço**
    Então o sistema direciona o usuário para a funcionalidade: [**Criar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_002_Cadastrar/00)


  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE02_001_Listar.png)
  ![Image](MINC_MAPAS_7.0_EPE02_001_Listar_Mapa.png)

  