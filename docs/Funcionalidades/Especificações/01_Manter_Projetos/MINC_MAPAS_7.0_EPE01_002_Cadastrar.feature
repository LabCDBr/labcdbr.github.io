#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE01_002_Cadastrar

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Cadastrar Projeto**

  **PARA** cadastrar novos projetos no sistema

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja **logado** no sistema
    E acesse a opção **Projetos**
    E o sistema exiba a **Lista de Projetos** conforme as [RNG-02](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/2), [RNG-03](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/3), [RNG-04](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/4) e [RNG-09](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/9)
      | Título                      | ID | Tipo       | Descrição                                                                                                                                  | SELOS                    |
      | Programa Cultura Viva       | 6  | Inscrições | A Cultura Viva é uma política pública cultural voltada para o reconhecimento e apoio às atividades e processos culturais já desenvolvidos. | Selo Mapas               |
      | O Circo Chegou!             | 5  | Festival   | O objetivo geral é difundir a arte circense por um meio de espetáculos e interação com artistas circenses e o público.                     | -                        |
      | Histórias da Nossa História | 4  | Exibição   | A proposta é manter viva as manifestações culturais, brincadeiras populares e resgatar o folclore nacional.                                | -                        |
      | Segundo Volume              | 3  | Oficina    | Com a intenção de responder à necessidade atual de material impresso voltado à arte, música e literatura.                                  | -                        |
      | PETS                        | 2  | Feira      | Realizar duas feiras do livro com o tema PETS com distribuição gratuita de livros onde os personagens são cães e gatos                     | Autenticidade Comprovada |
      | Cachinhos Dourados          | 1  | Sarau      | Promover o acesso a espetáculo infantil de qualidade artística superior para crianças em situação de vulnerabilidade social.               | -                        |
    E apresente os <Campos> para **filtragem** dos registros
      | Campos            |
      | Título do projeto |
      | Status do projeto |
      | Tipos de projetos |
    Quando o usuário aciona a opção **Criar Projeto**
    Então o sistema apresenta o formulário de **cadastro de projeto** com os seguintes <Campos>
      | Campos                                      |
      | Nome                                        |
      | Linguagem cultural                          |
      | Adicione uma Descrição curta para o Projeto |

  Cenário: 01. Criar Projeto - Criar e Publicar
    Dado que o usuário acesse o **cadastro de projeto**
    E o sistema exiba a [MSG-06](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/6)
    E o usuário preencha os <Campos>
      | Campos                                      | Exemplos                                                                                                                                                                                                                                                        |
      | Nome                                        | Programa Cultura Viva                                                                                                                                                                                                                                           |
      | Linguagem cultural                          | Inscrições                                                                                                                                                                                                                                                      |
      | Adicione uma Descrição curta para o Projeto | A Cultura Viva é uma política pública cultural voltada para o reconhecimento e apoio às atividades e processos culturais já desenvolvidos, estimulando a participação social, a colaboração e a gestão compartilhada de políticas públicas no campo da cultura. |
    Quando o usuário aciona a opção **Criar e Publicar**
    Então o sistema cadastra **e publica** o projeto
    E exibe a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/3)
    E exibe a [MSG-04](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/4) com as opções **Ver Projeto**, **Completar Depois** e **Completar Informações**

  Cenário: 02. Criar Projeto - Criar e Publicar - Ver Projeto
    Dado que o usuário acesse o **cadastro de projeto**
    E o sistema exiba a [MSG-06](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/6)
    E o usuário preencha os <Campos>
      | Campos                                      | Exemplos                                                                                                                                                                                                                                                        |
      | Nome                                        | Programa Cultura Viva                                                                                                                                                                                                                                           |
      | Linguagem cultural                          | Inscrições                                                                                                                                                                                                                                                      |
      | Adicione uma Descrição curta para o Projeto | A Cultura Viva é uma política pública cultural voltada para o reconhecimento e apoio às atividades e processos culturais já desenvolvidos, estimulando a participação social, a colaboração e a gestão compartilhada de políticas públicas no campo da cultura. |
    E acione a opção **Criar e Publicar**
    E o sistema cadastre **e publique** o projeto
    E exiba a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/3)
    E exiba a [MSG-04](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/4) com as opções **Ver Projeto**, **Completar Depois** e **Completar Informações**
    Quando o usuário aciona a opção **Ver Projeto**
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_003_Visualizar/00)

  Cenário: 03. Criar Projeto - Criar e Publicar - Completar Depois
    Dado que o usuário acesse o **cadastro de projeto**
    E o sistema exiba a [MSG-06](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/6)
    E o usuário preencha os <Campos>
      | Campos                                      | Exemplos                                                                                                                                                                                                                                                        |
      | Nome                                        | Programa Cultura Viva                                                                                                                                                                                                                                           |
      | Linguagem cultural                          | Inscrições                                                                                                                                                                                                                                                      |
      | Adicione uma Descrição curta para o Projeto | A Cultura Viva é uma política pública cultural voltada para o reconhecimento e apoio às atividades e processos culturais já desenvolvidos, estimulando a participação social, a colaboração e a gestão compartilhada de políticas públicas no campo da cultura. |
    E acione a opção **Criar e Publicar**
    E o sistema cadastre **e publique** o projeto
    E exiba a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/3)
    E exiba a [MSG-04](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/4) com as opções **Ver Projeto**, **Completar Depois** e **Completar Informações**
    Quando o usuário aciona a opção **Completar Depois**
    Então o sistema retorna o usuário para a funcionalidade: [**Listar Projetos**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_001_Listar/00)

  Cenário: 04. Criar Projeto - Criar e Publicar - Completar Informações
    Dado que o usuário acesse o **cadastro de projeto**
    E o sistema exiba a [MSG-06](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/6)
    E o usuário preencha os <Campos>
      | Campos                                      | Exemplos                                                                                                                                                                                                                                                        |
      | Nome                                        | Programa Cultura Viva                                                                                                                                                                                                                                           |
      | Linguagem cultural                          | Inscrições                                                                                                                                                                                                                                                      |
      | Adicione uma Descrição curta para o Projeto | A Cultura Viva é uma política pública cultural voltada para o reconhecimento e apoio às atividades e processos culturais já desenvolvidos, estimulando a participação social, a colaboração e a gestão compartilhada de políticas públicas no campo da cultura. |
    E acione a opção **Criar e Publicar**
    E o sistema cadastre **e publique** o projeto
    E exiba a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/3)
    E exiba a [MSG-04](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/4) com as opções **Ver Projeto**, **Completar Depois** e **Completar Informações**
    Quando o usuário aciona a opção **Completar Informações**
    Então o sistema direciona o usuário para a funcionalidade: [**Editar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_006_Editar/00)

  Cenário: 05. Criar Projeto - Criar em Rascunho
    Dado que o usuário acesse o **cadastro de projeto**
    E o sistema exiba a [MSG-06](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/6)
    E o usuário preencha os <Campos>
      | Campos                                      | Exemplos                                                                                                                                                                                                                                                        |
      | Nome                                        | Programa Cultura Viva                                                                                                                                                                                                                                           |
      | Linguagem cultural                          | Inscrições                                                                                                                                                                                                                                                      |
      | Adicione uma Descrição curta para o Projeto | A Cultura Viva é uma política pública cultural voltada para o reconhecimento e apoio às atividades e processos culturais já desenvolvidos, estimulando a participação social, a colaboração e a gestão compartilhada de políticas públicas no campo da cultura. |
    Quando o usuário aciona a opção **Criar em Rascunho**
    Então o sistema cadastra o projeto **sem publicá-lo**
    E exibe a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/3)
    E exibe a [MSG-04](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/4) com as opções **Ver Projeto**, **Completar Depois** e **Completar Informações**

  Cenário: 06. Criar Projeto - Criar em Rascunho - Ver Projeto
    Dado que o usuário acesse o **cadastro de projeto**
    E o sistema exiba a [MSG-06](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/6)
    E o usuário preencha os <Campos>
      | Campos                                      | Exemplos                                                                                                                                                                                                                                                        |
      | Nome                                        | Programa Cultura Viva                                                                                                                                                                                                                                           |
      | Linguagem cultural                          | Inscrições                                                                                                                                                                                                                                                      |
      | Adicione uma Descrição curta para o Projeto | A Cultura Viva é uma política pública cultural voltada para o reconhecimento e apoio às atividades e processos culturais já desenvolvidos, estimulando a participação social, a colaboração e a gestão compartilhada de políticas públicas no campo da cultura. |
    E acione a opção **Criar em Rascunho**
    E o sistema cadastre o projeto **sem publicá-lo**
    E exiba a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/3)
    E exiba a [MSG-04](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/4) com as opções **Ver Projeto**, **Completar Depois** e **Completar Informações**
    Quando o usuário aciona a opção **Ver Projeto**
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_003_Visualizar/00)

  Cenário: 07. Criar Projeto - Criar em Rascunho - Completar Depois
    Dado que o usuário acesse o **cadastro de projeto**
    E o sistema exiba a [MSG-06](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/6)
    E o usuário preencha os <Campos>
      | Campos                                      | Exemplos                                                                                                                                                                                                                                                        |
      | Nome                                        | Programa Cultura Viva                                                                                                                                                                                                                                           |
      | Linguagem cultural                          | Inscrições                                                                                                                                                                                                                                                      |
      | Adicione uma Descrição curta para o Projeto | A Cultura Viva é uma política pública cultural voltada para o reconhecimento e apoio às atividades e processos culturais já desenvolvidos, estimulando a participação social, a colaboração e a gestão compartilhada de políticas públicas no campo da cultura. |
    E acione a opção **Criar em Rascunho**
    E o sistema cadastre o projeto **sem publicá-lo**
    E exiba a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/3)
    E exiba a [MSG-04](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/4) com as opções **Ver Projeto**, **Completar Depois** e **Completar Informações**
    Quando o usuário aciona a opção **Completar Depois**
    Então o sistema retorna o usuário para a funcionalidade: [**Listar Projetos**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_001_Listar/00)

  Cenário: 08. Criar Projeto - Criar em Rascunho - Completar Informações
    Dado que o usuário acesse o **cadastro de projeto**
    E o sistema exiba a [MSG-06](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/6)
    E o usuário preencha os <Campos>
      | Campos                                      | Exemplos                                                                                                                                                                                                                                                        |
      | Nome                                        | Programa Cultura Viva                                                                                                                                                                                                                                           |
      | Linguagem cultural                          | Inscrições                                                                                                                                                                                                                                                      |
      | Adicione uma Descrição curta para o Projeto | A Cultura Viva é uma política pública cultural voltada para o reconhecimento e apoio às atividades e processos culturais já desenvolvidos, estimulando a participação social, a colaboração e a gestão compartilhada de políticas públicas no campo da cultura. |
    E acione a opção **Criar em Rascunho**
    E o sistema cadastre o projeto **sem publicá-lo**
    E exiba a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/3)
    E exiba a [MSG-04](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/4) com as opções **Ver Projeto**, **Completar Depois** e **Completar Informações**
    Quando o usuário aciona a opção **Completar Informações**
    Então o sistema direciona o usuário para a funcionalidade: [**Editar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_006_Editar/00)

  Cenário: 09. Criar Projeto - Cancelar
    Dado que o usuário acesse o **cadastro de projeto**
    E o sistema exiba a [MSG-06](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/6)
    E apresente os <Campos>
      | Campos                                      |
      | Nome                                        |
      | Linguagem cultural                          |
      | Adicione uma Descrição curta para o Projeto |
    Quando o usuário seleciona a opção **Cancelar**
    Então o sistema retorna o usuário para a funcionalidade: [**Listar Projetos**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_001_Listar/00)

  Cenário: 10. Criar Projeto - Obrigatoriedade - Criar e Publicar
    Dado que o usuário acesse o **cadastro de projeto**
    E o sistema exiba a [MSG-06](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/6)
    E o usuário **não** preencha os <Campos> obrigatórios
      | Campos                                      |
      | Nome                                        |
      | Linguagem cultural                          |
      | Adicione uma Descrição curta para o Projeto |
    Quando o usuário aciona a opção **Criar e Publicar**
    Então o sistema **não** permite o cadastro do projeto conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece no **cadastro de projetos**

  Cenário: 11. Criar Projeto - Obrigatoriedade - Criar em Rascunho
    Dado que o usuário acesse o **cadastro de projeto**
    E o sistema exiba a [MSG-06](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/6)
    E o usuário **não** preencha os <Campos> obrigatórios
      | Campos                                      |
      | Nome                                        |
      | Linguagem cultural                          |
      | Adicione uma Descrição curta para o Projeto |
    Quando o usuário aciona a opção **Criar em Rascunho**
    Então o sistema **não** permite o cadastro do projeto conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece no **cadastro de projetos**

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE01_002_Cadastrar.png)
