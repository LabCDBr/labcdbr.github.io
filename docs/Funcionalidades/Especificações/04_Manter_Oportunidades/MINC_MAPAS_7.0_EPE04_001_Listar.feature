#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE04_001_Listar

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Listar Oportunidades**

  **PARA** que o sistema exiba a lista de Oportunidades com suas possíveis ações

  ---

  Contexto: Critérios de Aceitação
    Quando o usuário acessa a opção **Oportunidades**
    Então o sistema exibe a **Lista de Oportunidades** conforme as [RNG-02](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/2), [RNG-03](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/3), [RNG-04](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/4) e [RNG-09](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/9)
      | Título                                          | ID | Tipo                      | Status das Inscrições | Descrição curta                                                                       | Período de inscrição                                | Áreas de Interesse | Tags      | Selos      |
      | Certificação como Ponto ou Pontão de Cultura    | 5  | Outros tipos de inscrição | Inscrições abertas    | Cadastre-se para ser um ponto ou pontão.                                              | As inscrições encerrarão no dia 01/01/2025 às 23:59 | Arquivo            | Incrições | SELO MAPAS |
      | Concurso de Redação sobre o Folclore Brasileiro | 4  | Concurso                  | -                     | Concurso de redação.                                                                  | Inscrições de 25/01/2024 até 27/01/2024 às 15:42    | Produção cultural  | -         | -          |
      | Congresso de diversidade cultural               | 3  | Congresso                 | -                     | Congresso de interação e apresentação de diversas áreas da cultura urbana brasileira. | Inscrições de 20/04/2024 até 30/06/2024 às 19:42    | Cultura Popular    | Congresso | SELO MAPAS |
      | Edital para recrutamento de instrutores         | 2  | Edital                    | Inscrições abertas    | Recrutamento de instrutores de diversas áreas culturais.                              | As inscrições encerrarão no dia 05/03/2025 às 23:59 | Outros             | -         | SELO MAPAS |
      | Curso de Arte de Rua                            | 1  | Curso                     | -                     | Curso sobre arte de rua.                                                              | Inscrições de 25/02/2024 até 27/03/2024 às 15:42    | Cultura Popular    | Curso     | -          |
    E apresenta os <Campos> para **filtragem** dos registros
      | Campos                   |
      | Título da oportunidade   |
      | Status das oportunidades |
      | Tipo de oportunidade     |
      | Área de interesse        |

  Cenário: 01. Listar Oportunidades - Filtrar
    Dado que o sistema apresente a **Lista de Oportunidades**
    E exiba os **Parâmetros para filtragem**
    Quando o usuário preenche algum dos <Parâmetros> de filtro
      | Parâmetros               | Exemplos             |
      | Título da oportunidade   | Curso de Arte de Rua |
      | Status das oportunidades | Inscrições futuras   |
      | Tipo de oportunidades    | Curso                |
      | Área de interesse        | Cultura Popular      |
    Então o sistema exibe a **Lista de Oportunidades** de acordo com o(s) parâmetros(s) preenchido(s) conforme as [RNG-02](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/2), [RNG-03](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/3),  [RNG-04](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/4) e [RNG-09](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/9)

  Cenário: 02. Listar Oportunidades - Consulta sem retorno
    Dado que o sistema apresente a **Lista de Oportunidades**
    E exiba os **Parâmetros para filtragem**
    Quando o usuário define um ou mais <Parâmetros> para a **filtragem**
      | Parâmetros               | Exemplos |
      | Título da oportunidade   |          |
      | Status das oportunidades |          |
      | Tipo de oportunidades    | Ciclo    |
      | Área de interesse        |          |
    E o sistema **não** encontra nenhum registro para os parâmetros definidos
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 03. Listar Oportunidades - Limpar todos os filtros
    Dado que o sistema apresente a **Lista de Oportunidades**
    E exiba os **Parâmetros para filtragem**
    E o usuário defina um ou mais <Parâmetros> para a **filtragem**
      | Parâmetros               | Exemplos |
      | Título da oportunidade   |          |
      | Status das oportunidades |          |
      | Tipo de oportunidades    | Curso    |
      | Área de interesse        |          |
    E o sistema exiba a **Lista de Oportunidades** de acordo com o(s) parâmetros(s) preenchido(s) conforme as [RNG-02](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/2), [RNG-03](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/3),  [RNG-04](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/4) e [RNG-09](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/9)
    Quando o usuário aciona a opção **Limpar todos os filtros**
    Então o sistema **limpa** os dados dos seguintes <Parâmetros> caso tenham sido preenchidos
      | Parâmetros               |
      | Status das oportunidades |
      | Tipo de oportunidades    |
      | Área de interesse        |
    E exibe a **Lista de Oportunidades** conforme as [RNG-02](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/2), [RNG-03](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/3),  [RNG-04](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/4) e [RNG-09](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/9)

  Cenário: 04. Listar Oportunidades - Visualizar
    Dado que o sistema apresente a **Lista de Oportunidades**
    Quando o usuário aciona a opção **Acessar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Oportunidade**](#/scenario/04_Manter_Oportunidades_MINC_MAPAS_7.0_EPE04_003_Visualizar/00)

  Cenário: 05. Listar Oportunidades - Criar Oportunidade
    Dado que o sistema apresente a **Lista de Oportunidades**
    Quando o usuário aciona a opção **Criar Oportunidade**
    Então o sistema direciona o usuário para a funcionalidade: [**Criar Oportunidade**](#/scenario/04_Manter_Oportunidades_MINC_MAPAS_7.0_EPE04_002_Cadastrar/00)

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE04_001_Listar.png)

  