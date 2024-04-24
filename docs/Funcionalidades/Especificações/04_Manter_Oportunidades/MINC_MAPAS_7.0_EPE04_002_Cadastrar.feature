#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE04_002_Cadastrar

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Cadastrar Oportunidade**

  **PARA** cadastrar novas oportunidades no sistema

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja **logado** no sistema
    E acesse a opção **Oportunidades**
    E o sistema direcione o usuário para a funcionalidade: [**Listar Oportunidade**](#/scenario/04_Manter_Oportunidades_MINC_MAPAS_7.0_EPE04_001_Listar/00)
    Quando o usuário aciona a opção **Criar Oportunidade**
    E exibe os seguintes <Campos>
      | Campos                                |
      | Título                                |
      | Selecione o tipo da oportunidade      |
      | Área de interesse                     |
      | Vincule a oportunidade a uma entidade |

  Cenário: 01. Criar Oportunidade - Criar
    Dado que o usuário acesse o **cadastro de oportunidade**
    E o usuário preencha os <Campos>
      | Campos                                | Exemplos                                     |
      | Título                                | Certificação como Ponto ou Pontão de Cultura |
      | Selecione o tipo da oportunidade      | Outros tipos de inscrição                    |
      | Área de Atuação                       | História                                     |
      | Vincule a oportunidade a uma entidade | -                                            |
    Quando o usuário aciona a opção **Criar**
    Então o sistema cadastra a oportunidade **sem publicá-la**
    E exibe a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/3)
    E exibe as opções **Ver Oportunidade**, **Completar Depois** e **Completar Informações**

  Cenário: 02. Criar Oportunidade - Criar - Ver Oportunidade
    Dado que o usuário acesse o **cadastro de oportunidade**
    E o sistema exiba a [MSG-60](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/60)
    E o usuário preencha os <Campos>
      | Campos                                | Exemplos                                     |
      | Título                                | Certificação como Ponto ou Pontão de Cultura |
      | Selecione o tipo da oportunidade      | Outros tipos de inscrição                    |
      | Área de Atuação                       | História                                     |
      | Vincule a oportunidade a uma entidade | -                                            |
    E acione a opção **Criar**
    E o sistema cadastre a oportunidade **sem publicá-la**
    E exiba a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/3)
    E exiba a [MSG-61](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/61) com as opções **Ver Oportunidade**, **Completar Depois** e **Completar Informações**
    Quando o usuário aciona a opção **Ver Oportunidade**
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Oportunidade**](#/scenario/04_Manter_Oportunidades_MINC_MAPAS_7.0_EPE04_003_Visualizar/00)

  Cenário: 03. Criar Oportunidade - Criar - Completar Depois
    Dado que o usuário acesse o **cadastro de oportunidade**
    E o usuário preencha os <Campos>
      | Campos                                | Exemplos                                     |
      | Título                                | Certificação como Ponto ou Pontão de Cultura |
      | Selecione o tipo da oportunidade      | Outros tipos de inscrição                    |
      | Área de Atuação                       | História                                     |
      | Vincule a oportunidade a uma entidade | -                                            |
    E acione a opção **Criar**
    E o sistema cadastre a oportunidade **sem publicá-la**
    E exiba a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/3)
    E exiba as opções **Ver Oportunidade**, **Completar Depois** e **Completar Informações**
    Quando o usuário aciona a opção **Completar Depois**
    Então o sistema retorna o usuário para a funcionalidade: [**Listar Oportunidades**](#/scenario/04_Manter_Oportunidades_MINC_MAPAS_7.0_EPE04_001_Listar/00)

  Cenário: 04. Criar Oportunidade - Cancelar
    Dado que o usuário acesse o **cadastro de oportunidade**
    E o sistema exiba a [MSG-60](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/60)
    E apresente os <Campos>
      | Campos                                |
      | Título                                |
      | Selecione o tipo da oportunidade      |
      | Área de interesse                     |
      | Vincule a oportunidade a uma entidade |
    Quando o usuário seleciona a opção **Cancelar**
    Então o sistema retorna o usuário para a funcionalidade: [**Listar Oportunidades**](#/scenario/04_Manter_Oportunidades_MINC_MAPAS_7.0_EPE04_001_Listar/00)

  Cenário: 05. Criar Oportunidade - Obrigatoriedade - Criar
    Dado que o usuário acesse o **cadastro de oportunidade**
    E o sistema exiba a [MSG-60](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/60)
    E o usuário **não** preencha os <Campos> obrigatórios
      | Campos                                |
      | Título                                |
      | Selecione o tipo da oportunidade      |
      | Área de interesse                     |
      | Vincule a oportunidade a uma entidade |
    Quando o usuário aciona a opção **Criar**
    Então o sistema **não** permite o cadastro do espaço conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece no **cadastro de oportunidade**

  Cenário: 06. Criar Oportunidade - Vincular Projeto
    Dado que o usuário acesse o **cadastro de oportunidade**
    E o sistema exiba a [MSG-60](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/60)
    E apresente os <Campos>
      | Campos                                |
      | Título                                |
      | Selecione o tipo da oportunidade      |
      | Área de interesse                     |
      | Vincule a oportunidade a uma entidade |
    E o usuário selecione a opção **Projeto** no campo **Vincule a oportunidade a uma entidade**
    E o sistema apresente a **Lista de projetos disponíveis** conforme a [RNG-22](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/22)
    Quando o usuário seleciona um projeto da lista
    Então o sistema oculta as <Entidades>
      | Entidades |
      | Evento    |
      | Espaço    |
      | Agente    |
    E apresenta as <Opções>
      | Opções           |
      | Alterar projeto  |
      | Alterar entidade |

  Cenário: 07. Criar Oportunidade - Vincular Projeto - Alterar Projeto
    Dado que o usuário realize a **vinculação de projeto** na oportunidade
    Quando o usuário seleciona a opção **Alterar projeto** no campo **Vincule a oportunidade a uma entidade**
    Então o sistema apresenta a **Lista de projetos disponíveis** conforme a [RNG-22](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/22)

  Cenário: 08. Criar Oportunidade - Vincular Projeto - Pesquisar
    Dado que o usuário acesse o **cadastro de oportunidade**
    E o sistema exiba a [MSG-60](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/60)
    E apresente os <Campos>
      | Campos                                |
      | Título                                |
      | Selecione o tipo da oportunidade      |
      | Área de interesse                     |
      | Vincule a oportunidade a uma entidade |
    E o usuário selecione a opção **Projeto** no campo **Vincule a oportunidade a uma entidade**
    E o sistema apresente a **Lista de projetos disponíveis** conforme a [RNG-22](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/22)
    Quando o usuário insere algum dado no **campo de pesquisa**
    Então o sistema apresenta a **Lista de projetos disponíveis** de acordo com os **dados inseridos** conforme a [RNG-22](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/22)

  Cenário: 09. Criar Oportunidade - Vincular Projeto - Pesquisa sem retorno
    Dado que o usuário acesse o **cadastro de oportunidade**
    E o sistema exiba a [MSG-60](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/60)
    E apresente os <Campos>
      | Campos                                |
      | Título                                |
      | Selecione o tipo da oportunidade      |
      | Área de interesse                     |
      | Vincule a oportunidade a uma entidade |
    E o usuário selecione a opção **Projeto** no campo **Vincule a oportunidade a uma entidade**
    E o sistema apresente a **Lista de projetos disponíveis** conforme a [RNG-22](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/22)
    Quando o usuário preenche o **campo de pesquisa**
    E o sistema **não** encontra nenhum registro para o dado preenchido
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 10. Criar Oportunidade - Vincular Evento
    Dado que o usuário acesse o **cadastro de oportunidade**
    E o sistema exiba a [MSG-60](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/60)
    E apresente os <Campos>
      | Campos                                |
      | Título                                |
      | Selecione o tipo da oportunidade      |
      | Área de interesse                     |
      | Vincule a oportunidade a uma entidade |
    E o usuário selecione a opção **Evento** no campo **Vincule a oportunidade a uma entidade**
    E o sistema apresente a **Lista de eventos disponíveis** conforme a [RNG-46](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/46)
    Quando o usuário seleciona um evento da lista
    Então o sistema oculta as <Entidades>
      | Entidades |
      | Projeto   |
      | Espaço    |
      | Agente    |
    E apresenta as <Opções>
      | Opções           |
      | Alterar evento   |
      | Alterar entidade |

  Cenário: 11. Criar Oportunidade - Vincular Evento - Alterar Evento
    Dado que o usuário realize a **vinculação de evento** na oportunidade
    Quando o usuário seleciona a opção **Alterar evento** no campo **Vincule a oportunidade a uma entidade**
    Então o sistema apresenta a **Lista de eventos disponíveis** conforme a [RNG-46](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/46)

  Cenário: 12. Criar Oportunidade - Vincular Evento - Pesquisar
    Dado que o usuário acesse o **cadastro de oportunidade**
    E o sistema exiba a [MSG-60](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/60)
    E apresente os <Campos>
      | Campos                                |
      | Título                                |
      | Selecione o tipo da oportunidade      |
      | Área de interesse                     |
      | Vincule a oportunidade a uma entidade |
    E o usuário selecione a opção **Evento** no campo **Vincule a oportunidade a uma entidade**
    E o sistema apresente a **Lista de eventos disponíveis** conforme a [RNG-46](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/46)
    Quando o usuário insere algum dado no **campo de pesquisa**
    Então o sistema apresenta a **Lista de eventos disponíveis** de acordo com os **dados inseridos** conforme a [RNG-46](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/46)

  Cenário: 13. Criar Oportunidade - Vincular Evento - Pesquisa sem retorno
    Dado que o usuário acesse o **cadastro de oportunidade**
    E o sistema exiba a [MSG-60](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/60)
    E apresente os <Campos>
      | Campos                                |
      | Título                                |
      | Selecione o tipo da oportunidade      |
      | Área de interesse                     |
      | Vincule a oportunidade a uma entidade |
    E o usuário selecione a opção **Evento** no campo **Vincule a oportunidade a uma entidade**
    E o sistema apresente a **Lista de eventos disponíveis** conforme a [RNG-46](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/46)
    Quando o usuário preenche o **campo de pesquisa**
    E o sistema **não** encontra nenhum registro para o dado preenchido
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 14. Criar Oportunidade - Vincular Espaço
    Dado que o usuário acesse o **cadastro de oportunidade**
    E o sistema exiba a [MSG-60](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/60)
    E apresente os <Campos>
      | Campos                                |
      | Título                                |
      | Selecione o tipo da oportunidade      |
      | Área de interesse                     |
      | Vincule a oportunidade a uma entidade |
    E o usuário selecione a opção **Espaço** no campo **Vincule a oportunidade a uma entidade**
    E o sistema apresente a **Lista de espaços disponíveis** conforme a [RNG-36](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/36)
    Quando o usuário seleciona um espaço da lista
    Então o sistema oculta as <Entidades>
      | Entidades |
      | Projeto   |
      | Evento    |
      | Agente    |
    E apresenta as <Opções>
      | Opções           |
      | Alterar espaço   |
      | Alterar entidade |

  Cenário: 15. Criar Oportunidade - Vincular Espaço - Alterar Espaço
    Dado que o usuário realize a **vinculação de espaço** na oportunidade
    Quando o usuário seleciona a opção **Alterar espaço** no campo **Vincule a oportunidade a uma entidade**
    Então o sistema apresenta a **Lista de espaços disponíveis** conforme a [RNG-36](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/36)

  Cenário: 16. Criar Oportunidade - Vincular Espaço - Pesquisar
    Dado que o usuário acesse o **cadastro de oportunidade**
    E o sistema exiba a [MSG-60](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/60)
    E apresente os <Campos>
      | Campos                                |
      | Título                                |
      | Selecione o tipo da oportunidade      |
      | Área de interesse                     |
      | Vincule a oportunidade a uma entidade |
    E o usuário selecione a opção **Espaço** no campo **Vincule a oportunidade a uma entidade**
    E o sistema apresente a **Lista de espaços disponíveis** conforme a [RNG-36](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/36)
    Quando o usuário insere algum dado no **campo de pesquisa**
    Então o sistema apresenta a **Lista de espaços disponíveis** de acordo com os **dados inseridos** conforme a [RNG-36](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/36)

  Cenário: 17. Criar Oportunidade - Vincular Espaço - Pesquisa sem retorno
    Dado que o usuário acesse o **cadastro de oportunidade**
    E o sistema exiba a [MSG-60](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/60)
    E apresente os <Campos>
      | Campos                                |
      | Título                                |
      | Selecione o tipo da oportunidade      |
      | Área de interesse                     |
      | Vincule a oportunidade a uma entidade |
    E o usuário selecione a opção **Espaço** no campo **Vincule a oportunidade a uma entidade**
    E o sistema apresente a **Lista de espaços disponíveis** conforme a [RNG-36](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/36)
    Quando o usuário preenche o **campo de pesquisa**
    E o sistema **não** encontra nenhum registro para o dado preenchido
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 18. Criar Oportunidade - Vincular Agente
    Dado que o usuário acesse o **cadastro de oportunidade**
    E o sistema exiba a [MSG-60](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/60)
    E apresente os <Campos>
      | Campos                                |
      | Título                                |
      | Selecione o tipo da oportunidade      |
      | Área de interesse                     |
      | Vincule a oportunidade a uma entidade |
    E o usuário selecione a opção **Agente** no campo **Vincule a oportunidade a uma entidade**
    E o sistema apresente a **Lista de agentes disponíveis** conforme a [RNG-41](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/41)
    Quando o usuário seleciona um agente da lista
    Então o sistema oculta as <Entidades>
      | Entidades |
      | Projeto   |
      | Evento    |
      | Espaço    |
    E apresenta as <Opções>
      | Opções           |
      | Alterar agente   |
      | Alterar entidade |

  Cenário: 19. Criar Oportunidade - Vincular Agente - Alterar Agente
    Dado que o usuário realize a **vinculação de agente** na oportunidade
    Quando o usuário seleciona a opção **Alterar agente** no campo **Vincule a oportunidade a uma entidade**
    Então o sistema apresenta a **Lista de agentes disponíveis** conforme a [RNG-41](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/41)

  Cenário: 20. Criar Oportunidade - Vincular Agente - Pesquisar
    Dado que o usuário acesse o **cadastro de oportunidade**
    E o sistema exiba a [MSG-60](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/60)
    E apresente os <Campos>
      | Campos                                |
      | Título                                |
      | Selecione o tipo da oportunidade      |
      | Área de interesse                     |
      | Vincule a oportunidade a uma entidade |
    E o usuário selecione a opção **Agente** no campo **Vincule a oportunidade a uma entidade**
    E o sistema apresente a **Lista de projetos disponíveis** conforme a [RNG-41](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/41)
    Quando o usuário insere algum dado no **campo de pesquisa**
    Então o sistema apresenta a **Lista de agentes disponíveis** de acordo com os **dados inseridos** conforme a [RNG-41](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/41)

  Cenário: 21. Criar Oportunidade - Vincular Agente - Pesquisa sem retorno
    Dado que o usuário acesse o **cadastro de oportunidade**
    E o sistema exiba a [MSG-60](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/60)
    E apresente os <Campos>
      | Campos                                |
      | Título                                |
      | Selecione o tipo da oportunidade      |
      | Área de interesse                     |
      | Vincule a oportunidade a uma entidade |
    E o usuário selecione a opção **Agente** no campo **Vincule a oportunidade a uma entidade**
    E o sistema apresente a **Lista de agentes disponíveis** conforme a [RNG-41](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/41)
    Quando o usuário preenche o **campo de pesquisa**
    E o sistema **não** encontra nenhum registro para o dado preenchido
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 22. Criar Oportunidade - Alterar entidade
    Dado que o usuário preencha o <Campo>
      | Campo                                 |
      | Vincule a oportunidade a uma entidade |
    E o sistema apresente a opção **Alterar entidade**
    Então o sistema **limpa** o que havia sido preenchido anteriormente

  Cenário: 23. Domínio Fixo - Tipo da oportunidade
    Quando o usuário acessa a opção **Cadastrar oportunidade**
    E o sistema apresenta o <Campo>
      | Campo                            |
      | Selecione o tipo da oportunidade |
    Então o sistema apresenta as <Opções> de seleção única
      | Opções                        |
      | Festival                      |
      | Encontro                      |
      | Sarau                         |
      | Reunião                       |
      | Mostra                        |
      | Convenção                     |
      | Ciclo                         |
      | Programa                      |
      | Edital                        |
      | Concurso                      |
      | Exposição                     |
      | Jornada                       |
      | Exibição                      |
      | Feira                         |
      | Intercâmbio Cultural          |
      | Festa Popular                 |
      | Festa Religiosa               |
      | Seminário                     |
      | Congresso                     |
      | Palestra                      |
      | Simpósio                      |
      | Fórum                         |
      | Curso                         |
      | Oficina                       |
      | Jornada                       |
      | Conferência Pública Setorial  |
      | Conferência Pública Nacional  |
      | Conferência Pública Estadual  |
      | Conferência Pública Municipal |
      | Abaixo-assinado               |
      | Campanhas                     |
      | Pesquisa                      |
      | Oportunidade de trabalho      |
      | Outros eventos                |
      | Outros tipos de inscrição     |

  Cenário: 24. Domínio Fixo - Área de Interesse
    Quando o usuário acessa a opção **Cadastrar oportunidade**
    E o sistema apresenta o <Campo>
      | Campo             |
      | Área de Interesse |
    Então o sistema apresenta as <Opções> de seleção múltipla
      | Opções                           |
      | Antropologia                     |
      | Arqueologia                      |
      | Arquitetura-Urbanismo            |
      | Arquivo                          |
      | Arte Digital                     |
      | Arte de Rua                      |
      | Artes Circenses                  |
      | Artes Visuais                    |
      | Artesanato                       |
      | Audiovisual                      |
      | Cinema                           |
      | Circo                            |
      | Comunicação                      |
      | Cultura Cigana                   |
      | Cultura Digital                  |
      | Cultura Estrangeira (imigrantes) |
      | Cultura Indígena                 |
      | Cultura LGBT                     |
      | Cultura Negra                    |
      | Cultura Popular                  |
      | Dança                            |
      | Design                           |
      | Direito Autoral                  |
      | Economia Criativa                |
      | Educação                         |
      | Esporte                          |
      | Filosofia                        |
      | Fotografia                       |
      | Gastronomia                      |
      | Gestão Cultural                  |
      | História                         |
      | Jogos Eletrônicos                |
      | Jornalismo                       |
      | Leitura                          |
      | Literatura                       |
      | Livro                            |
      | Meio Ambiente                    |
      | Moda                             |
      | Museu                            |
      | Mídias Sociais                   |
      | Música                           |
      | Novas Mídias                     |
      | Outros                           |
      | Patrimônio Cultural              |
      | Patrimônio Imaterial             |
      | Patrimônio Material              |
      | Pesquisa                         |
      | Produção Cultural                |
      | Rádio                            |
      | Saúde                            |
      | Sociologia                       |
      | Teatro                           |
      | Televisão                        |
      | Turismo                          |
      | Ópera                            |

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE04_002_Cadastrar_1.png)
  ![Image](MINC_MAPAS_7.0_EPE04_002_Cadastrar_2.png)
  ![Image](MINC_MAPAS_7.0_EPE04_002_Cadastrar_3.png)
