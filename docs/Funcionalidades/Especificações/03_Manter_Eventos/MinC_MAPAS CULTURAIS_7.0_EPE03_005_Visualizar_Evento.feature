# language: pt
# encoding: utf-8
Funcionalidade: MINC_MAPAS_CULTURAIS_7.0_EPE03_005_Visualizar_Eventos

  ---

  **COMO** usuário do sistema **MAPAS CULTURAIS**

  **QUERO** acessar a funcionalidade **Visualizar Eventos**

  **PARA** que o sistema exiba a visualização de eventos com suas possíveis ações

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário acesse o  sistema
    E acessa a opção **Eventos**
    Quando o usuário aciona a opção **Acessar**
    Então o sistema apresenta o **Cabeçalho** com os <Campos> somente para visualização
      | Campo     | Exemplos                                                                                                                      |
      | Nome      | Teatro                                                                                                                        |
      | ID        | 3                                                                                                                             |
      | Categoria | Comédia                                                                                                                       |
      | Descrição | Um local para apresentar qualquer tipo de arte no teatro, sendo que temos horários para poder fazer qualquer tipo de eventos. |
    E o sistema apresenta a **Informações** com os <Campos> somente para visualização
      | Campos               | Exemplos                                                                 |
      | Classificação Etária | Livre                                                                    |
      | Localidade           | Salão de Dança -CLS 102,na comercial- Asa Sul- Brasília/DF-CEP:70330-500 |
      | Data                 | Diariamente de 04 a 19 de janeiro de 2024 das 18:00 às 00:00             |
      | Valor do Ingresso    | R$2,00                                                                   |
      | Publicado por        | Rafael                                                                   |
      | linguagem Cultural   | Artes Circenses, Artes Integradas,Artes Visuais                          |
      | Compartilhar         | Tweet, Facebook, WhatsApp, Telegram                                      |
    E o sistema apresenta a **Acessibilidade** com o <Campo> somente para visualização
      | Campo              | Exemplo |
      | Áudio de Descrição | Sim     |

  Cenário: 01. Visualizar Eventos - Ver Mapa
    Dado que o sistema apresente a funcionalidade **Visualizar Eventos**
    Quando o usuário acessa a opção **Ver Mapa**
    Então o sistema apresenta a **Visualização do Mapa**

  Cenário: 02. Visualizar Eventos - Denúncia
    Dado que o sistema apresente a funcionalidade **Visualizar Eventos**
    E o usuário acione a opção **Denúncia** conforme a [RNG-11](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/11) e [RNG-12](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/12)
    E o sistema apresente a tela **Denúncia**
      | Campo                              | Exemplos                                                                                             |
      | Enviar a denúncia de forma anônima | Sim                                                                                                  |
      | Nome                               | Rafael Lima                                                                                          |
      | E-mail                             | Rafaellima@gmail.com                                                                                 |
      | Tipo                               | Conteúdo ofensivo ou inadequado,Conteúdo incorreto ou calunioso, Conteúdo que viola direitos, Outros |
      | Mensagem                           | Está violando os direitos                                                                            |
      | Receber cópia da mensagem          | Sim                                                                                                  |
    Quando o usuário aciona a opção **Enviar Denúncia**
    Então o sistema permanece na funcionalidade **Visualizar Eventos**
    E exibe a [MSG-57](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/57)

  Cenário: 03. Visualizar Eventos - Denúncia - Cancelar
    Dado que o sistema apresente a funcionalidade **Visualizar Eventos**
    E o usuário acione a opção **Denúncia** conforme a [RNG-11](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/11) e [RNG-12](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/12)
    E o sistema apresente a tela **Denúncia**
      | Campo                              | Exemplos                                                                                             |
      | Enviar a denúncia de forma anônima | Sim                                                                                                  |
      | Nome                               | Rafael Lima                                                                                          |
      | E-mail                             | Rafaellima@gmail.com                                                                                 |
      | Tipo                               | Conteúdo ofensivo ou inadequado,Conteúdo incorreto ou calunioso, Conteúdo que viola direitos, Outros |
      | Mensagem                           | Está violando os direitos                                                                            |
      | Receber cópia da mensagem          | Sim                                                                                                  |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema permanece na funcionalidade **Visualizar Eventos**

  Cenário: 04. Visualizar Eventos - Denúncia - Campos não preenchidos
    Dado que o sistema apresente a funcionalidade **Visualizar Eventos**
    E o usuário acione a opção **Denúncia** conforme a [RNG-11](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/11) e [RNG-12](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/12)
    E o sistema apresente a tela **Denúncia**
      | Campo                              | Exemplos             |
      | Enviar a denúncia de forma anônima | Sim                  |
      | Nome                               | Rafael Lima          |
      | E-mail                             | Rafaellima@gmail.com |
      | Tipo                               |                      |
      | Mensagem                           |                      |
      | Receber cópia da mensagem          | Sim                  |
    E não preenche todos os campos obrigatórios
    Quando o usuário aciona a opção **Enviar Denúncia**
    Então o sistema exibe a [MSG-58](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/58)

  Cenário: 05. Visualizar Eventos - Denúncia - Recaptcha não informada
    Dado que o sistema apresente a funcionalidade **Visualizar Eventos**
    E o usuário acione a opção **Denúncia** conforme a [RNG-11](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/11) e [RNG-12](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/12)
    E o sistema apresente a tela **Denúncia**
      | Campo                              | Exemplos                                                                                             |
      | Enviar a denúncia de forma anônima | Sim                                                                                                  |
      | Nome                               | Rafael Lima                                                                                          |
      | E-mail                             | Rafaellima@gmail.com                                                                                 |
      | Tipo                               | Conteúdo ofensivo ou inadequado,Conteúdo incorreto ou calunioso, Conteúdo que viola direitos, Outros |
      | Mensagem                           | Está violando os direitos                                                                            |
      | Receber cópia da mensagem          | Sim                                                                                                  |
    E o usuário não informe a recaptcha
    Quando o usuário aciona a opção **Enviar Denúncia**
    Então o sistema exibe a [MSG-59](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/59)

  Cenário: 06. Visualizar Eventos - Contato
    Dado que o sistema apresente a funcionalidade **Visualizar Eventos**
    E o usuário acione a opção **Contato** conforme a [RNG-11](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/11) e [RNG-25](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/11)
    E o sistema apresente a tela **Contato**
      | Campo                              | Exemplos                                      |
      | Enviar a denúncia de forma anônima | Sim                                           |
      | Nome                               | Rafael Lima                                   |
      | E-mail                             | Rafaellima@gmail.com                          |
      | Tipo                               | Sugestão                                      |
      | Mensagem                           | Deveria colocar as informações sobre o evento |
      | Enviar somente para o responsável  | Sim                                           |
      | Receber cópia da mensagem          | Sim                                           |
    Quando o usuário aciona a opção **Enviar Mensagem**
    Então o sistema permanece na funcionalidade **Visualizar Eventos**
    E exibe a [MSG-57](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/57)

  Cenário: 07. Visualizar Eventos - Contato - Cancelar
    Dado que o sistema apresente a funcionalidade **Visualizar Eventos**
    E o usuário acione a opção **Contato** conforme [RNG-11](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/11) e [RNG-25](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/11)
    E o sistema apresente a tela **Contato**
      | Campo                              | Exemplos                                      |
      | Enviar a denúncia de forma anônima | Sim                                           |
      | Nome                               | Rafael Lima                                   |
      | E-mail                             | Rafaellima@gmail.com                          |
      | Tipo                               | Sugestão                                      |
      | Mensagem                           | Deveria colocar as informações sobre o evento |
      | Enviar somente para o responsável  | Sim                                           |
      | Receber cópia da mensagem          | Sim                                           |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema permanece na funcionalidade **Visualizar Eventos**

  Cenário: 08. Visualizar Eventos - Contato - Campos não preenchidos
    Dado que o sistema apresente a funcionalidade **Visualizar Eventos**
    E o usuário acione a opção **Contato**
    E o sistema apresente a tela **Contato**
      | Campo                              | Exemplos                                      |
      | Enviar a denúncia de forma anônima | Sim                                           |
      | Nome                               | Rafael Lima                                   |
      | E-mail                             | Rafaellima@gmail.com                          |
      | Tipo                               | Sugestão                                      |
      | Mensagem                           | Deveria colocar as informações sobre o evento |
      | Enviar somente para o responsável  | Sim                                           |
      | Receber cópia da mensagem          | Sim                                           |
    E o usuário não preenche todos os campos obrigatórios
    Quando o usuário aciona a opção **Enviar Mensagem**
    Então o sistema apresenta a [MSG-58](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/58)

  Cenário: 09. Visualizar Eventos - Contato - Recaptcha não informada
    Dado que o sistema apresente a funcionalidade **Visualizar Eventos**
    E o usuário acione a opção **Contato**
    E o sistema apresente a tela **Contato**
      | Campo                              | Exemplos             |
      | Enviar a denúncia de forma anônima | Sim                  |
      | Nome                               | Rafael Lima          |
      | E-mail                             | Rafaellima@gmail.com |
      | Tipo                               |                      |
      | Mensagem                           |                      |
      | Enviar somente para o responsável  | Sim                  |
      | Receber cópia da mensagem          | Sim                  |
    E o usuário não informa a recaptcha
    Quando o usuário aciona a opção **Enviar Mensagem**
    Então o sistema exibe a [MSG-59](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/59) com as opções **Sim** e **Não**

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE04_001_VisualizarEventos1.png)
  ![Image](MINC_MAPAS_7.0_EPE04_002_VisualizarEventos2.png)
  ![Image](MINC_MAPAS_7.0_EPE04_003_Contato1.png)
  ![Image](MINC_MAPAS_7.0_EPE04_004_Contato2.png)
  ![Image](MINC_MAPAS_7.0_EPE04_005_Contato3.png)
  ![Image](MINC_MAPAS_7.0_EPE04_006_Denúncia1.png)
  ![Image](MINC_MAPAS_7.0_EPE04_007_Denúncia2.png)
