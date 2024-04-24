#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE01_009_Meus_Projetos

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Meus Projetos**

  **PARA** que o sistema exiba a lista dos meus Projetos com suas possíveis ações

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja **logado** no sistema
    Quando o usuário acessa a opção **Meus Projetos**
    Então o sistema exibe a **Lista de Projetos Pessoais** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                          | Tipo       |
      | Programa Cultura Viva           | Inscrições |
      | O Circo Chegou!                 | Festival   |
      | Histórias da Nossa História     | Exibição   |
      | Segundo Volume                  | Oficina    |
      | PETS                            | Feira      |
      | Cachinhos Dourados              | Sarau      |
      | Adagio                          | Sarau      |
      | Do que é feita a capoeira?      | Feira      |
      | Circulação Melodias de um Sonho | Oficina    |
      | Canta Menino                    | Exibição   |
    E apresenta o <Campo> para **filtragem** dos registros
      | Campos         |
      | Palavras-chave |

  Cenário: 01. Meus Projetos - Aba Publicados
    Quando o usuário aciona a opção **Meus Projetos**
    Então o sistema exibe a **Lista de Projetos Pessoais** da aba **Publicados** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                      | Tipo       |
      | Programa Cultura Viva       | Inscrições |
      | O Circo Chegou!             | Festival   |

  Cenário: 02. Meus Projetos - Aba Publicados - Arquivar - Sim
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Publicados** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                      | Tipo       |
      | Programa Cultura Viva       | Inscrições |
      | O Circo Chegou!             | Festival   |
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza o arquivamento do projeto
    E exibe a [MSG-08](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/8)
    E permanece na **Lista de Projetos Pessoais** aba **Publicados**

  Cenário: 03. Meus Projetos - Aba Publicados - Arquivar - Não
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Publicados** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                      | Tipo       |
      | Programa Cultura Viva       | Inscrições |
      | O Circo Chegou!             | Festival   |
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza o arquivamento do projeto
    E permanece na **Lista de Projetos Pessoais** aba **Publicados**

  Cenário: 04. Meus Projetos - Aba Publicados - Excluir - Sim
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Publicados** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                      | Tipo       |
      | Programa Cultura Viva       | Inscrições |
      | O Circo Chegou!             | Festival   |
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do projeto
    E exibe a [MSG-10](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/10)
    E permanece na **Lista de Projetos Pessoais** aba **Publicados**

  Cenário: 05. Meus Projetos - Aba Publicados - Excluir - Não
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Publicados** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                      | Tipo       |
      | Programa Cultura Viva       | Inscrições |
      | O Circo Chegou!             | Festival   |
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão do projeto
    E permanece na **Lista de Projetos Pessoais** aba **Publicados**

  Cenário: 06. Meus Projetos - Aba Publicados - Acessar
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Publicados** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                      | Tipo       |
      | Programa Cultura Viva       | Inscrições |
      | O Circo Chegou!             | Festival   |
    Quando o usuário aciona a opção **Acessar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_003_Visualizar/00)

  Cenário: 07. Meus Projetos - Aba Publicados - Editar
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Publicados** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                      | Tipo       |
      | Programa Cultura Viva       | Inscrições |
      | O Circo Chegou!             | Festival   |
    Quando o usuário aciona a opção **Editar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Editar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_006_Editar/00)

  Cenário: 08. Meus Projetos - Aba Em rascunho
    Dado que o usuário tenha acessado a **Lista de Projetos Pessoais**
    Quando o usuário seleciona a aba **Em rascunho**
    Então o sistema exibe a **Lista de Projetos Pessoais** da aba **Em rascunho** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                      | Tipo       |
      | Histórias da Nossa História | Exibição   |
      | Segundo Volume              | Oficina    |

  Cenário: 09. Meus Projetos - Aba Em rascunho - Arquivar - Sim
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Em rascunho** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                      | Tipo       |
      | Histórias da Nossa História | Exibição   |
      | Segundo Volume              | Oficina    |
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza o arquivamento do projeto
    E exibe a [MSG-08](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/8)
    E permanece na **Lista de Projetos Pessoais** aba **Em rascunho**

  Cenário: 10. Meus Projetos - Aba Em rascunho - Arquivar - Não
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Em rascunho** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                      | Tipo       |
      | Histórias da Nossa História | Exibição   |
      | Segundo Volume              | Oficina    |
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza o arquivamento do projeto
    E permanece na **Lista de Projetos Pessoais** aba **Em rascunho**

  Cenário: 11. Meus Projetos - Aba Em rascunho - Excluir - Sim
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Em rascunho** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                      | Tipo       |
      | Histórias da Nossa História | Exibição   |
      | Segundo Volume              | Oficina    |
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do projeto
    E exibe a [MSG-10](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/10)
    E permanece na **Lista de Projetos Pessoais** aba **Em rascunhos**

  Cenário: 12. Meus Projetos - Aba Em rascunho - Excluir - Não
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Em rascunho** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                      | Tipo       |
      | Histórias da Nossa História | Exibição   |
      | Segundo Volume              | Oficina    |
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão do projeto
    E permanece na **Lista de Projetos Pessoais** aba **Em rascunho**

  Cenário: 13. Meus Projetos - Aba Em rascunho - Acessar
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Em rascunho** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                      | Tipo       |
      | Histórias da Nossa História | Exibição   |
      | Segundo Volume              | Oficina    |
    Quando o usuário aciona a opção **Acessar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_003_Visualizar/00)

  Cenário: 14. Meus Projetos - Aba Em rascunho - Editar
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Em rascunho** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                      | Tipo       |
      | Histórias da Nossa História | Exibição   |
      | Segundo Volume              | Oficina    |
    Quando o usuário aciona a opção **Editar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Editar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_006_Editar/00)

  Cenário: 15. Meus Projetos - Aba Em rascunho - Publicar - Sim
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Em rascunho** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                      | Tipo       |
      | Histórias da Nossa História | Exibição   |
      | Segundo Volume              | Oficina    |
    E o usuário aciona a opção **Publicar** em um registro da lista
    E o sistema exiba a [MSG-23](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/23) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a publicação do projeto
    E exibe a [MSG-24](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/24)
    E permanece na **Lista de Projetos Pessoais** aba **Em rascunhos**

  Cenário: 16. Meus Projetos - Aba Em rascunho - Publicar - Não
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Em rascunho** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                      | Tipo       |
      | Histórias da Nossa História | Exibição   |
      | Segundo Volume              | Oficina    |
    E o usuário aciona a opção **Publicar** em um registro da lista
    E o sistema exiba a [MSG-23](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/23) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a publicação do projeto
    E permanece na **Lista de Projetos Pessoais** aba **Em rascunho**

  Cenário: 17. Meus Projetos - Aba Com permissão
    Dado que o usuário tenha acessado a **Lista de Projetos Pessoais**
    Quando o usuário seleciona a aba **Com permissão**
    Então o sistema exibe a **Lista de Projetos Pessoais** da aba **Com permissão** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                      | Tipo       |
      | PETS                        | Feira      |
      | Cachinhos Dourados          | Sarau      |

  Cenário: 18. Meus Projetos - Aba Com permissão - Arquivar - Sim
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Com permissão** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                      | Tipo       |
      | PETS                        | Feira      |
      | Cachinhos Dourados          | Sarau      |
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza o arquivamento do projeto
    E exibe a [MSG-08](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/8)
    E permanece na **Lista de Projetos Pessoais** aba **Com permissão**

  Cenário: 19. Meus Projetos - Aba Com permissão - Arquivar - Não
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Com permissão** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                      | Tipo       |
      | PETS                        | Feira      |
      | Cachinhos Dourados          | Sarau      |
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza o arquivamento do projeto
    E permanece na **Lista de Projetos Pessoais** aba **Com permissão**

  Cenário: 20. Meus Projetos - Aba Com permissão - Excluir - Sim
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Com permissão** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                      | Tipo       |
      | PETS                        | Feira      |
      | Cachinhos Dourados          | Sarau      |
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do projeto
    E exibe a [MSG-10](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/10)
    E permanece na **Lista de Projetos Pessoais** aba **Com permissão**

  Cenário: 21. Meus Projetos - Aba Com permissão - Excluir - Não
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Com permissão** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                      | Tipo       |
      | PETS                        | Feira      |
      | Cachinhos Dourados          | Sarau      |
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão do projeto
    E permanece na **Lista de Projetos Pessoais** aba **Com permissão**

  Cenário: 22. Meus Projetos - Aba Com permissão - Acessar
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Com permissão** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                      | Tipo       |
      | PETS                        | Feira      |
      | Cachinhos Dourados          | Sarau      |
    Quando o usuário aciona a opção **Acessar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_003_Visualizar/00)

  Cenário: 23. Meus Projetos - Aba Com permissão - Editar
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Com permissão** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                      | Tipo       |
      | PETS                        | Feira      |
      | Cachinhos Dourados          | Sarau      |
    Quando o usuário aciona a opção **Editar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Editar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_006_Editar/00)

  Cenário: 24. Meus Projetos - Aba Arquivados
    Dado que o usuário tenha acessado a **Lista de Projetos Pessoais**
    Quando o usuário seleciona a aba **Arquivados**
    Então o sistema exibe a **Lista de Projetos Pessoais** da aba **Arquivados** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                     | Tipo  |
      | Adagio                     | Sarau |
      | Do que é feita a capoeira? | Feira |

  Cenário: 25. Meus Projetos - Aba Arquivados - Excluir - Sim
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Arquivados** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                     | Tipo  |
      | Adagio                     | Sarau |
      | Do que é feita a capoeira? | Feira |
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do projeto
    E exibe a [MSG-10](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/10)
    E permanece na **Lista de Projetos Pessoais** aba **Arquivados**

  Cenário: 26. Meus Projetos - Aba Arquivados - Excluir - Não
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Arquivados** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                     | Tipo  |
      | Adagio                     | Sarau |
      | Do que é feita a capoeira? | Feira |
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão do projeto
    E permanece na **Lista de Projetos Pessoais** aba **Arquivados**

  Cenário: 27. Meus Projetos - Aba Arquivados - Acessar
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Arquivados** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                      | Tipo       |
      | PETS                        | Feira      |
      | Cachinhos Dourados          | Sarau      |
    Quando o usuário aciona a opção **Acessar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_003_Visualizar/00)

  Cenário: 28. Meus Projetos - Aba Arquivados - Publicar - Sim
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Arquivados** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                      | Tipo       |
      | Histórias da Nossa História | Exibição   |
      | Segundo Volume              | Oficina    |
    E o usuário aciona a opção **Publicar** em um registro da lista
    E o sistema exiba a [MSG-23](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/23) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a publicação do projeto
    E exibe a [MSG-24](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/24)
    E permanece na **Lista de Projetos Pessoais** aba **Arquivados**

  Cenário: 29. Meus Projetos - Aba Arquivados - Publicar - Não
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Arquivados** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                      | Tipo       |
      | Histórias da Nossa História | Exibição   |
      | Segundo Volume              | Oficina    |
    E o usuário aciona a opção **Publicar** em um registro da lista
    E o sistema exiba a [MSG-23](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/23) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a publicação do projeto
    E permanece na **Lista de Projetos Pessoais** aba **Arquivados**

  Cenário: 30. Meus Projetos - Aba Lixeira
    Dado que o usuário tenha acessado a **Lista de Projetos Pessoais**
    Quando o usuário seleciona a aba **Lixeira**
    Então o sistema exibe a **Lista de Projetos Pessoais** da aba **Lixeira** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                      | Tipo       |
      | PETS                        | Feira      |
      | Cachinhos Dourados          | Sarau      |

  Cenário: 31. Meus Projetos - Aba Lixeira - Arquivar - Sim
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Lixeira** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                          | Tipo     |
      | Circulação Melodias de um Sonho | Oficina  |
      | Canta Menino                    | Exibição |
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza o arquivamento do projeto
    E exibe a [MSG-08](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/8)
    E permanece na **Lista de Projetos Pessoais** aba **Lixeira**

  Cenário: 32. Meus Projetos - Aba Lixeira - Arquivar - Não
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Lixeira** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                          | Tipo     |
      | Circulação Melodias de um Sonho | Oficina  |
      | Canta Menino                    | Exibição |
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza o arquivamento do projeto
    E permanece na **Lista de Projetos Pessoais** aba **Lixeira**

  Cenário: 33. Meus Projetos - Aba Lixeira - Excluir permanentemente - Sim
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Lixeira** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                          | Tipo     |
      | Circulação Melodias de um Sonho | Oficina  |
      | Canta Menino                    | Exibição |
    E o usuário aciona a opção **Excluir permanentemente** em um registro da lista
    E o sistema exiba a [MSG-25](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/25) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão definitiva do projeto
    E exibe a [MSG-26](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/26)
    E permanece na **Lista de Projetos Pessoais** aba **Lixeira**

  Cenário: 34. Meus Projetos - Aba Lixeira - Excluir permanentemente - Não
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Lixeira** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                          | Tipo     |
      | Circulação Melodias de um Sonho | Oficina  |
      | Canta Menino                    | Exibição |
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-25](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão definitiva do projeto
    E permanece na **Lista de Projetos Pessoais** aba **Lixeira**

  Cenário: 35. Meus Projetos - Aba Lixeira - Acessar
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Lixeira** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                          | Tipo     |
      | Circulação Melodias de um Sonho | Oficina  |
      | Canta Menino                    | Exibição |
    Quando o usuário aciona a opção **Acessar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_003_Visualizar/00)

  Cenário: 36. Meus Projetos - Aba Lixeira - Recuperar - Sim
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Lixeira** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                          | Tipo     |
      | Circulação Melodias de um Sonho | Oficina  |
      | Canta Menino                    | Exibição |
    E o usuário aciona a opção **Recuperar** em um registro da lista
    E o sistema exiba a [MSG-27](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/27) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a recuperação do projeto para o status **anterior ao da sua exclusão**
    E exibe a [MSG-28](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/28)
    E permanece na **Lista de Projetos Pessoais** aba **Lixeira**

  Cenário: 37. Meus Projetos - Aba Lixeira - Recuperar - Não
    Dado que o sistema exiba a **Lista de Projetos Pessoais** da aba **Lixeira** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                          | Tipo     |
      | Circulação Melodias de um Sonho | Oficina  |
      | Canta Menino                    | Exibição |
    E o usuário aciona a opção **Recuperar** em um registro da lista
    E o sistema exiba a [MSG-27](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/27) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a recuperação do projeto
    E permanece na **Lista de Projetos Pessoais** aba **Lixeira**

  Cenário: 38. Meus Projetos - Pesquisar
    Dado que o sistema apresente a **Lista de Projetos Pessoais**
    E exiba os **Parâmetros para filtragem**
    Quando o usuário preenche o <Parâmetro> de filtro
      | Parâmetros     | Exemplos |
      | Palavras-chave | Cultura  |
    Então o sistema exibe a **Lista de Projetos** de acordo com o(s) parâmetros(s) preenchido(s) conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-28](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)

  Cenário: 39. Meus Projetos - Consulta sem retorno
    Dado que o sistema apresente a **Lista de Projetos Pessoais**
    E exiba os **Parâmetros para filtragem**
    Quando o usuário preenche o <Parâmetro> de filtro
      | Parâmetros     | Exemplos  |
      | Palavras-chave | Calopsita |
    E o sistema **não** encontra nenhum registro para os parâmetros definidos
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 40. Meus Projetos - Lista sem registros
    Dado que o sistema apresente a **Lista de Projetos Pessoais**
    Quando a listagem não retorna **nenhum** registro
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 41. Meus Projetos - Criar Projeto
    Dado que o sistema apresente a **Lista de Projetos Pessoais**
    Quando o usuário aciona a opção **Criar Projeto**
    Então o sistema direciona o usuário para a funcionalidade: [**Criar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_002_Cadastrar/00)

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE01_009_Meus_Projetos_Publicados.png)
  ![Image](MINC_MAPAS_7.0_EPE01_009_Meus_Projetos_Rascunho.png)
  ![Image](MINC_MAPAS_7.0_EPE01_009_Meus_Projetos_Permissao.png)
  ![Image](MINC_MAPAS_7.0_EPE01_009_Meus_Projetos_Arquivados.png)
  ![Image](MINC_MAPAS_7.0_EPE01_009_Meus_Projetos_Lixeira.png)

  