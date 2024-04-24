#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE04_009_Minhas_Oportunidades

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Minhas Oportunidades**

  **PARA** que o sistema exiba a lista das Minhas Oportunidades com suas possíveis ações

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja **logado** no sistema
    Quando o usuário acessa a opção **Minhas Oportunidades**
    Então o sistema exibe a **Lista de Oportunidades Pessoais** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-47](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/47)
      | Título                                                  | Tipo                      |
      | Encontro na Biblioteca Pública de Brasília              | Encontro                  |
      | Sarau da Biblioteca Nacional                            | Sarau                     |
      | Mostra de Arte de Rua na Casa do Cantador               | Mostra                    |
      | Edital de Apresentações no Centro Cultural Três Poderes | Edital                    |
      | Exposição Cine Brasília                                 | Exposição                 |
      | Exibição no Centro de Dança                             | Exibição                  |
      | Curso de instrumentos na Concha Acústica                | Curso                     |
      | Festa Junina no Espaço Cultural Renato Russo            | Festa Popular             |
      | Oficina de Exposição no Museu de Arte de Brasília (MAB) | Oficina                   |
      | Certificação do Museu do Catetinho                      | Outros tipos de inscrição |
    E apresenta o <Campo> para **filtragem** dos registros
      | Campos         |
      | Palavras-chave |

  Cenário: 01. Minhas Oportunidades - Aba Publicados
    Quando o usuário aciona a opção **Minhas Oportunidades**
    Então o sistema exibe a **Lista de Oportunidades Pessoais** da aba **Publicados** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-47](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/47)
      | Título                                     | Tipo     |
      | Encontro na Biblioteca Pública de Brasília | Encontro |
      | Sarau da Biblioteca Nacional               | Sarau    |

  Cenário: 02. Minhas Oportunidades - Aba Publicados - Arquivar - Sim
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Publicados**
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza o arquivamento da oportunidade
    E exibe a [MSG-08](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/8)
    E permanece na **Lista de Oportunidades Pessoais** aba **Publicados**

  Cenário: 03. Minhas Oportunidades - Aba Publicados - Arquivar - Não
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Publicados**
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza o arquivamento da oportunidade
    E permanece na **Lista de Oportunidades Pessoais** aba **Publicados**

  Cenário: 04. Minhas Oportunidades - Aba Publicados - Excluir - Sim
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Publicados**
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão da oportunidade
    E exibe a [MSG-10](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/10)
    E permanece na **Lista de Oportunidades Pessoais** aba **Publicados**

  Cenário: 05. Minhas Oportunidades - Aba Publicados - Excluir - Não
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Publicados**
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão da oportunidade
    E permanece na **Lista de Oportunidades Pessoais** aba **Publicados**

  Cenário: 06. Minhas Oportunidades - Aba Publicados - Acessar
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Publicados**
    Quando o usuário aciona a opção **Acessar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Oportunidade**](#/scenario/04_Manter_Oportunidades_MINC_MAPAS_7.0_EPE04_003_Visualizar/00)

  Cenário: 07. Minhas Oportunidades - Aba Publicados - Editar
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Publicados**
    Quando o usuário aciona a opção **Editar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Editar Oportunidade**](#/scenario/04_Manter_Oportunidades_MINC_MAPAS_7.0_EPE04_006_Editar/00)

  Cenário: 08. Minhas Oportunidades - Aba Em rascunho
    Dado que o usuário tenha acessado a **Lista de Oportunidades Pessoais**
    Quando o usuário seleciona a aba **Em rascunho**
    Então o sistema exibe a **Lista de Oportunidades Pessoais** da aba **Em rascunho** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-47](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/47)
      | Título                                                  | Tipo   |
      | Mostra de Arte de Rua na Casa do Cantador               | Mostra |
      | Edital de Apresentações no Centro Cultural Três Poderes | Edital |

  Cenário: 09. Minhas Oportunidades - Aba Em rascunho - Arquivar - Sim
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Em rascunho**
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza o arquivamento da oportunidade
    E exibe a [MSG-08](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/8)
    E permanece na **Lista de Oportunidades Pessoais** aba **Em rascunho**

  Cenário: 10. Minhas Oportunidades - Aba Em rascunho - Arquivar - Não
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Em rascunho**
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza o arquivamento da oportunidade
    E permanece na **Lista de Oportunidades Pessoais** aba **Em rascunho**

  Cenário: 11. Minhas Oportunidades - Aba Em rascunho - Excluir - Sim
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Em rascunho**
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão da oportunidade
    E exibe a [MSG-10](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/10)
    E permanece na **Lista de Oportunidades Pessoais** aba **Em rascunhos**

  Cenário: 12. Minhas Oportunidades - Aba Em rascunho - Excluir - Não
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Em rascunho**
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão da oportunidade
    E permanece na **Lista de Oportunidades Pessoais** aba **Em rascunho**

  Cenário: 13. Minhas Oportunidades - Aba Em rascunho - Acessar
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Em rascunho**
    Quando o usuário aciona a opção **Acessar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Oportunidade**](#/scenario/04_Manter_Oportunidades_MINC_MAPAS_7.0_EPE04_003_Visualizar/00)

  Cenário: 14. Minhas Oportunidades - Aba Em rascunho - Editar
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Em rascunho**
    Quando o usuário aciona a opção **Editar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Editar Oportunidade**](#/scenario/04_Manter_Oportunidades_MINC_MAPAS_7.0_EPE04_006_Editar/00)

  Cenário: 15. Minhas Oportunidades - Aba Em rascunho - Publicar - Sim
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Em rascunho**
    E o usuário aciona a opção **Publicar** em um registro da lista
    E o sistema exiba a [MSG-23](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/23) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a publicação da oportunidade
    E exibe a [MSG-24](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/24)
    E permanece na **Lista de Oportunidades Pessoais** aba **Em rascunho**

  Cenário: 16. Minhas Oportunidades - Aba Em rascunho - Publicar - Não
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Em rascunho**
    E o usuário aciona a opção **Publicar** em um registro da lista
    E o sistema exiba a [MSG-23](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/23) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a publicação da oportunidade
    E permanece na **Lista de Oportunidades Pessoais** aba **Em rascunho**

  Cenário: 17. Minhas Oportunidades - Aba Com permissão
    Dado que o usuário tenha acessado a **Lista de Oportunidades Pessoais**
    Quando o usuário seleciona a aba **Com permissão**
    Então o sistema exibe a **Lista de Oportunidades Pessoais** da aba **Com permissão** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-47](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/47)
      | Título                      | Tipo      |
      | Exposição Cine Brasília     | Exposição |
      | Exibição no Centro de Dança | Exibição  |

  Cenário: 18. Minhas Oportunidades - Aba Com permissão - Arquivar - Sim
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Com permissão**
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza o arquivamento da oportunidade
    E exibe a [MSG-08](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/8)
    E permanece na **Lista de Oportunidades Pessoais** aba **Com permissão**

  Cenário: 19. Minhas Oportunidades - Aba Com permissão - Arquivar - Não
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Com permissão**
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza o arquivamento da oportunidade
    E permanece na **Lista de Oportunidades Pessoais** aba **Com permissão**

  Cenário: 20. Minhas Oportunidades - Aba Com permissão - Excluir - Sim
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Com permissão**
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão da oportunidade
    E exibe a [MSG-10](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/10)
    E permanece na **Lista de Oportunidades Pessoais** aba **Com permissão**

  Cenário: 21. Minhas Oportunidades - Aba Com permissão - Excluir - Não
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Com permissão**
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão da oportunidade
    E permanece na **Lista de Oportunidades Pessoais** aba **Com permissão**

  Cenário: 22. Minhas Oportunidades - Aba Com permissão - Acessar
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Com permissão**
    Quando o usuário aciona a opção **Acessar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Oportunidade**](#/scenario/04_Manter_Oportunidades_MINC_MAPAS_7.0_EPE04_003_Visualizar/00)

  Cenário: 23. Minhas Oportunidades - Aba Com permissão - Editar
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Com permissão**
    Quando o usuário aciona a opção **Editar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Editar Oportunidade**](#/scenario/04_Manter_Oportunidades_MINC_MAPAS_7.0_EPE04_006_Editar/00)

  Cenário: 24. Minhas Oportunidades - Aba Arquivados
    Dado que o usuário tenha acessado a **Lista de Oportunidades Pessoais**
    Quando o usuário seleciona a aba **Arquivados**
    Então o sistema exibe a **Lista de Oportunidades Pessoais** da aba **Arquivados** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-43](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                                       | Tipo          |
      | Curso de instrumentos na Concha Acústica     | Curso         |
      | Festa Junina no Espaço Cultural Renato Russo | Festa Popular |

  Cenário: 25. Minhas Oportunidades - Aba Arquivados - Excluir - Sim
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Arquivados**
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão da oportunidade
    E exibe a [MSG-10](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/10)
    E permanece na **Lista de Oportunidades Pessoais** aba **Arquivados**

  Cenário: 26. Minhas Oportunidades - Aba Arquivados - Excluir - Não
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Arquivados**
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão da oportunidade
    E permanece na **Lista de Oportunidades Pessoais** aba **Arquivados**

  Cenário: 27. Minhas Oportunidades - Aba Arquivados - Acessar
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Arquivados**
    Quando o usuário aciona a opção **Acessar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Oportunidade**](#/scenario/04_Manter_Oportunidades_MINC_MAPAS_7.0_EPE04_003_Visualizar/00)

  Cenário: 28. Minhas Oportunidades - Aba Arquivados - Publicar - Sim
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Arquivados**
    E o usuário aciona a opção **Publicar** em um registro da lista
    E o sistema exiba a [MSG-23](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/23) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a publicação da oportunidade
    E exibe a [MSG-24](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/24)
    E permanece na **Lista de Oportunidades Pessoais** aba **Arquivados**

  Cenário: 29. Minhas Oportunidades - Aba Arquivados - Publicar - Não
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Arquivados**
    E o usuário aciona a opção **Publicar** em um registro da lista
    E o sistema exiba a [MSG-23](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/23) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a publicação da oportunidade
    E permanece na **Lista de Oportunidades Pessoais** aba **Arquivados**

  Cenário: 30. Minhas Oportunidades - Aba Lixeira
    Dado que o usuário tenha acessado a **Lista de Oportunidades Pessoais**
    Quando o usuário seleciona a aba **Lixeira**
    Então o sistema exibe a **Lista de Oportunidades Pessoais** da aba **Lixeira** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-43](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/28)
      | Título                                                  | Tipo                      |
      | Oficina de Exposição no Museu de Arte de Brasília (MAB) | Oficina                   |
      | Certificação do Museu do Catetinho                      | Outros tipos de inscrição |

  Cenário: 31. Minhas Oportunidades - Aba Lixeira - Arquivar - Sim
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Lixeira**
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza o arquivamento da oportunidade
    E exibe a [MSG-08](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/8)
    E permanece na **Lista de Oportunidades Pessoais** aba **Lixeira**

  Cenário: 32. Minhas Oportunidades - Aba Lixeira - Arquivar - Não
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Lixeira**
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza o arquivamento da oportunidade
    E permanece na **Lista de Oportunidades Pessoais** aba **Lixeira**

  Cenário: 33. Minhas Oportunidades - Aba Lixeira - Excluir permanentemente - Sim
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Lixeira**
    E o usuário aciona a opção **Excluir permanentemente** em um registro da lista
    E o sistema exiba a [MSG-25](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/25) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão definitiva da oportunidade
    E exibe a [MSG-26](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/26)
    E permanece na **Lista de Oportunidades Pessoais** aba **Lixeira**

  Cenário: 34. Minhas Oportunidades - Aba Lixeira - Excluir permanentemente - Não
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Lixeira**
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-25](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão definitiva da oportunidade
    E permanece na **Lista de Oportunidades Pessoais** aba **Lixeira**

  Cenário: 35. Minhas Oportunidades - Aba Lixeira - Acessar
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Lixeira**
    Quando o usuário aciona a opção **Acessar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Oportunidade**](#/scenario/04_Manter_Oportunidades_MINC_MAPAS_7.0_EPE04_003_Visualizar/00)

  Cenário: 36. Minhas Oportunidades - Aba Lixeira - Recuperar - Sim
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Lixeira**
    E o usuário aciona a opção **Recuperar** em um registro da lista
    E o sistema exiba a [MSG-27](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/27) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a recuperação da oportunidade para o status **anterior ao da sua exclusão**
    E exibe a [MSG-28](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/28)
    E permanece na **Lista de Oportunidades Pessoais** aba **Lixeira**

  Cenário: 37. Minhas Oportunidades - Aba Lixeira - Recuperar - Não
    Dado que o sistema exiba a **Lista de Oportunidades Pessoais** da aba **Lixeira**
    E o usuário aciona a opção **Recuperar** em um registro da lista
    E o sistema exiba a [MSG-27](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/27) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a recuperação da oportunidade
    E permanece na **Lista de Oportunidades Pessoais** aba **Lixeira**

  Cenário: 38. Minhas Oportunidades - Pesquisar
    Dado que o sistema apresente a **Lista de Oportunidades Pessoais**
    E exiba os **Parâmetros para filtragem**
    Quando o usuário preenche o <Parâmetro> de filtro
      | Parâmetros     | Exemplos |
      | Palavras-chave | Museu    |
    Então o sistema exibe a **Lista de Oportunidades** de acordo com o(s) parâmetros(s) preenchido(s) conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-47](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/47)

  Cenário: 39. Minhas Oportunidades - Consulta sem retorno
    Dado que o sistema apresente a **Lista de Oportunidades Pessoais**
    E exiba os **Parâmetros para filtragem**
    Quando o usuário preenche o <Parâmetro> de filtro
      | Parâmetros     | Exemplos  |
      | Palavras-chave | Calopsita |
    E o sistema **não** encontra nenhum registro para os parâmetros definidos
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 40. Minhas Oportunidades - Lista sem registros
    Dado que o sistema apresente a **Lista de Oportunidades Pessoais**
    Quando a listagem não retorna **nenhum** registro
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 41. Minhas Oportunidades - Criar Oportunidade
    Dado que o sistema apresente a **Lista de Oportunidades Pessoais**
    Quando o usuário aciona a opção **Criar Oportunidade**
    Então o sistema direciona o usuário para a funcionalidade: [**Criar Oportunidade**](#/scenario/04_Manter_Oportunidades_MINC_MAPAS_7.0_EPE04_002_Cadastrar/00)

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE04_009_Minhas_Oportunidades_Publicados.png)
  ![Image](MINC_MAPAS_7.0_EPE04_009_Minhas_Oportunidades_Rascunho.png)
  ![Image](MINC_MAPAS_7.0_EPE04_009_Minhas_Oportunidades_Permissao.png)
  ![Image](MINC_MAPAS_7.0_EPE04_009_Minhas_Oportunidades_Arquivados.png)
  ![Image](MINC_MAPAS_7.0_EPE04_009_Minhas_Oportunidades_Lixeira.png)

  