#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE02_002_Cadastrar

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Cadastrar Espaço**

  **PARA** cadastrar novos espaços no sistema

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja **logado** no sistema
    E acesse a opção **Espaços**
    E o sistema exiba os espaços disponíveis conforme a [RNG-29](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/29)
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
    Quando o usuário aciona a opção **Criar Espaço**
    Então o sistema apresenta o formulário de **cadastro de espaço** com a [MSG-29](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/29)
    E exibe os seguintes <Campos>
      | Campos                                     |
      | Nome                                       |
      | Selecione o tipo do espaço                 |
      | Área de atuação                            |
      | Adicione uma Descrição curta para o Espaço |

  Cenário: 01. Criar Espaço - Criar e Publicar
    Dado que o usuário acesse o **cadastro de espaço**
    E o sistema exiba a [MSG-29](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/29)
    E o usuário preencha os <Campos>
      | Campos                                     | Exemplos                                                                                                                    |
      | Nome                                       | Pedaço do céu                                                                                                               |
      | Selecione o tipo do espaço                 | Templo                                                                                                                      |
      | Área de Atuação                            | História                                                                                                                    |
      | Adicione uma Descrição curta para o Espaço | Pedaço do céu é um espaço de debate a respeito da miscigenação religiosa do Brasil durante o seu desenvolvimento como país. |
    Quando o usuário aciona a opção **Criar e Publicar**
    Então o sistema cadastra **e publica** o espaço
    E exibe a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/3)
    E exibe a [MSG-30](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/30) com as opções **Ver Espaço**, **Completar Depois** e **Completar Informações**

  Cenário: 02. Criar Espaço - Criar e Publicar - Ver Espaço
    Dado que o usuário acesse o **cadastro de espaço**
    E o sistema exiba a [MSG-29](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/29)
    E o usuário preencha os <Campos>
      | Campos                                     | Exemplos                                                                                                                    |
      | Nome                                       | Pedaço do céu                                                                                                               |
      | Selecione o tipo do espaço                 | Templo                                                                                                                      |
      | Área de Atuação                            | História                                                                                                                    |
      | Adicione uma Descrição curta para o Espaço | Pedaço do céu é um espaço de debate a respeito da miscigenação religiosa do Brasil durante o seu desenvolvimento como país. |
    E acione a opção **Criar e Publicar**
    E o sistema cadastre **e publique** o espaço
    E exiba a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/3)
    E exiba a [MSG-30](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/30) com as opções **Ver Espaço**, **Completar Depois** e **Completar Informações**
    Quando o usuário aciona a opção **Ver Espaço**
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)

  Cenário: 03. Criar Espaço - Criar e Publicar - Completar Depois
    Dado que o usuário acesse o **cadastro de espaço**
    E o sistema exiba a [MSG-29](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/29)
    E o usuário preencha os <Campos>
      | Campos                                     | Exemplos                                                                                                                    |
      | Nome                                       | Pedaço do céu                                                                                                               |
      | Selecione o tipo do espaço                 | Templo                                                                                                                      |
      | Área de Atuação                            | História                                                                                                                    |
      | Adicione uma Descrição curta para o Espaço | Pedaço do céu é um espaço de debate a respeito da miscigenação religiosa do Brasil durante o seu desenvolvimento como país. |
    E acione a opção **Criar e Publicar**
    E o sistema cadastre **e publique** o espaço
    E exiba a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/3)
    E exiba a [MSG-30](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/30) com as opções **Ver Espaço**, **Completar Depois** e **Completar Informações**
    Quando o usuário aciona a opção **Completar Depois**
    Então o sistema retorna o usuário para a funcionalidade: [**Listar Espaços**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_001_Listar/00)

  Cenário: 04. Criar Espaço - Criar e Publicar - Completar Informações
    Dado que o usuário acesse o **cadastro de espaço**
    E o sistema exiba a [MSG-29](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/29)
    E o usuário preencha os <Campos>
      | Campos                                     | Exemplos                                                                                                                    |
      | Nome                                       | Pedaço do céu                                                                                                               |
      | Selecione o tipo do espaço                 | Templo                                                                                                                      |
      | Área de Atuação                            | História                                                                                                                    |
      | Adicione uma Descrição curta para o Espaço | Pedaço do céu é um espaço de debate a respeito da miscigenação religiosa do Brasil durante o seu desenvolvimento como país. |
    E acione a opção **Criar e Publicar**
    E o sistema cadastre **e publique** o espaço
    E exiba a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/3)
    E exiba a [MSG-30](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/30) com as opções **Ver Espaço**, **Completar Depois** e **Completar Informações**
    Quando o usuário aciona a opção **Completar Informações**
    Então o sistema direciona o usuário para a funcionalidade: [**Editar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_006_Editar/00)

  Cenário: 05. Criar Espaço - Criar em Rascunho
    Dado que o usuário acesse o **cadastro de espaço**
    E o sistema exiba a [MSG-29](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/29)
    E o usuário preencha os <Campos>
      | Campos                                     | Exemplos                                                                                                                    |
      | Nome                                       | Pedaço do céu                                                                                                               |
      | Selecione o tipo do espaço                 | Templo                                                                                                                      |
      | Área de Atuação                            | História                                                                                                                    |
      | Adicione uma Descrição curta para o Espaço | Pedaço do céu é um espaço de debate a respeito da miscigenação religiosa do Brasil durante o seu desenvolvimento como país. |
    Quando o usuário aciona a opção **Criar em Rascunho**
    Então o sistema cadastra o espaço **sem publicá-lo**
    E exibe a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/3)
    E exibe a [MSG-30](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/4) com as opções **Ver Espaço**, **Completar Depois** e **Completar Informações**

  Cenário: 06. Criar Espaço - Criar em Rascunho - Ver Espaço
    Dado que o usuário acesse o **cadastro de espaço**
    E o sistema exiba a [MSG-29](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/29)
    E o usuário preencha os <Campos>
      | Campos                                     | Exemplos                                                                                                                    |
      | Nome                                       | Pedaço do céu                                                                                                               |
      | Selecione o tipo do espaço                 | Templo                                                                                                                      |
      | Área de Atuação                            | História                                                                                                                    |
      | Adicione uma Descrição curta para o Espaço | Pedaço do céu é um espaço de debate a respeito da miscigenação religiosa do Brasil durante o seu desenvolvimento como país. |
    E acione a opção **Criar em Rascunho**
    E o sistema cadastre o espaço **sem publicá-lo**
    E exiba a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/3)
    E exiba a [MSG-30](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/30) com as opções **Ver Espaço**, **Completar Depois** e **Completar Informações**
    Quando o usuário aciona a opção **Ver Espaço**
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)

  Cenário: 07. Criar Espaço - Criar em Rascunho - Completar Depois
    Dado que o usuário acesse o **cadastro de espaço**
    E o sistema exiba a [MSG-29](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/29)
    E o usuário preencha os <Campos>
      | Campos                                     | Exemplos                                                                                                                    |
      | Nome                                       | Pedaço do céu                                                                                                               |
      | Selecione o tipo do espaço                 | Templo                                                                                                                      |
      | Área de Atuação                            | História                                                                                                                    |
      | Adicione uma Descrição curta para o Espaço | Pedaço do céu é um espaço de debate a respeito da miscigenação religiosa do Brasil durante o seu desenvolvimento como país. |
    E acione a opção **Criar em Rascunho**
    E o sistema cadastre o espaço **sem publicá-lo**
    E exiba a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/3)
    E exiba a [MSG-30](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/30) com as opções **Ver Espaço**, **Completar Depois** e **Completar Informações**
    Quando o usuário aciona a opção **Completar Depois**
    Então o sistema retorna o usuário para a funcionalidade: [**Listar Espaços**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_001_Listar/00)

  Cenário: 08. Criar Projeto - Criar em Rascunho - Completar Informações
    Dado que o usuário acesse o **cadastro de espaço**
    E o sistema exiba a [MSG-29](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/29)
    E o usuário preencha os <Campos>
      | Campos                                     | Exemplos                                                                                                                    |
      | Nome                                       | Pedaço do céu                                                                                                               |
      | Selecione o tipo do espaço                 | Templo                                                                                                                      |
      | Área de Atuação                            | História                                                                                                                    |
      | Adicione uma Descrição curta para o Espaço | Pedaço do céu é um espaço de debate a respeito da miscigenação religiosa do Brasil durante o seu desenvolvimento como país. |
    E acione a opção **Criar em Rascunho**
    E o sistema cadastre o espaço **sem publicá-lo**
    E exiba a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/3)
    E exiba a [MSG-30](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/30) com as opções **Ver Espaço**, **Completar Depois** e **Completar Informações**
    Quando o usuário aciona a opção **Completar Informações**
    Então o sistema direciona o usuário para a funcionalidade: [**Editar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_006_Editar/00)

  Cenário: 09. Criar Espaço - Cancelar
    Dado que o usuário acesse o **cadastro de espaço**
    E o sistema exiba a [MSG-29](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/29)
    E apresente os <Campos>
      | Campos                                     |
      | Nome                                       |
      | Selecione o tipo do espaço                 |
      | Área de atuação                            |
      | Adicione uma Descrição curta para o Espaço |
    Quando o usuário seleciona a opção **Cancelar**
    Então o sistema retorna o usuário para a funcionalidade: [**Listar Espaços**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_001_Listar/00)

  Cenário: 10. Criar Espaço - Obrigatoriedade - Criar e Publicar
    Dado que o usuário acesse o **cadastro de espaço**
    E o sistema exiba a [MSG-29](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/29)
    E o usuário **não** preencha os <Campos> obrigatórios
      | Campos                                     |
      | Nome                                       |
      | Selecione o tipo do espaço                 |
      | Área de atuação                            |
      | Adicione uma Descrição curta para o Espaço |
    Quando o usuário aciona a opção **Criar e Publicar**
    Então o sistema **não** permite o cadastro do espaço conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece no **cadastro de espaços**

  Cenário: 11. Criar Espaço - Obrigatoriedade - Criar em Rascunho
    Dado que o usuário acesse o **cadastro de espaço**
    E o sistema exiba a [MSG-29](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/29)
    E o usuário **não** preencha os <Campos> obrigatórios
      | Campos                                     |
      | Nome                                       |
      | Selecione o tipo do espaço                 |
      | Área de atuação                            |
      | Adicione uma Descrição curta para o Espaço |
    Quando o usuário aciona a opção **Criar em Rascunho**
    Então o sistema **não** permite o cadastro do espaço conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece no **cadastro de espaços**

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE02_002_Cadastrar.png)
