#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE02_009_Meus_Espacos

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Meus Espaços**

  **PARA** que o sistema exiba a lista dos meus Espaços com suas possíveis ações

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja **logado** no sistema
    Quando o usuário acessa a opção **Meus Espaços**
    Então o sistema exibe a **Lista de Espaços Pessoais** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-43](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/43)
      | Título                          | Tipo                       |
      | Biblioteca Pública de Brasília  | Biblioteca Pública         |
      | Biblioteca Nacional             | Biblioteca Nacional        |
      | Casa do Cantador                | Ponto de Cultura           |
      | Centro Cultural Três Poderes    | Centro Cultural Público    |
      | Cine Brasília                   | Cine Itinerante            |
      | Centro de Dança                 | Gafieira                   |
      | Concha Acústica                 | Concha Acústica            |
      | Espaço Cultural Renato Russo    | Centro Cultural Itinerante |
      | Museu de Arte de Brasília (MAB) | Museu                      |
      | Museu do Catetinho              | Museu                      |
    E apresenta o <Campo> para **filtragem** dos registros
      | Campos         |
      | Palavras-chave |

  Cenário: 01. Meus Espaços - Aba Publicados
    Quando o usuário aciona a opção **Meus Espaços**
    Então o sistema exibe a **Lista de Espaços Pessoais** da aba **Publicados** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-43](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/43)
      | Título                         | Tipo                |
      | Biblioteca Pública de Brasília | Biblioteca Pública  |
      | Biblioteca Nacional            | Biblioteca Nacional |

  Cenário: 02. Meus Espaços - Aba Publicados - Arquivar - Sim
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Publicados**
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza o arquivamento do espaço
    E exibe a [MSG-08](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/8)
    E permanece na **Lista de Espaços Pessoais** aba **Publicados**

  Cenário: 03. Meus Espaços - Aba Publicados - Arquivar - Não
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Publicados**
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza o arquivamento do espaço
    E permanece na **Lista de Espaços Pessoais** aba **Publicados**

  Cenário: 04. Meus Espaços - Aba Publicados - Excluir - Sim
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Publicados**
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do espaço
    E exibe a [MSG-10](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/10)
    E permanece na **Lista de Espaços Pessoais** aba **Publicados**

  Cenário: 05. Meus Espaços - Aba Publicados - Excluir - Não
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Publicados**
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão do espaço
    E permanece na **Lista de Espaços Pessoais** aba **Publicados**

  Cenário: 06. Meus Espaços - Aba Publicados - Acessar
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Publicados**
    Quando o usuário aciona a opção **Acessar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)

  Cenário: 07. Meus Espaços - Aba Publicados - Editar
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Publicados**
    Quando o usuário aciona a opção **Editar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Editar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_006_Editar/00)

  Cenário: 08. Meus Espaços - Aba Em rascunho
    Dado que o usuário tenha acessado a **Lista de Espaços Pessoais**
    Quando o usuário seleciona a aba **Em rascunho**
    Então o sistema exibe a **Lista de Espaços Pessoais** da aba **Em rascunho** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-43](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/43)
      | Título                       | Tipo                    |
      | Casa do Cantador             | Ponto de Cultura        |
      | Centro Cultural Três Poderes | Centro Cultural Público |

  Cenário: 09. Meus Espaços - Aba Em rascunho - Arquivar - Sim
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Em rascunho**
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza o arquivamento do espaço
    E exibe a [MSG-08](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/8)
    E permanece na **Lista de Espaços Pessoais** aba **Em rascunho**

  Cenário: 10. Meus Espaços - Aba Em rascunho - Arquivar - Não
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Em rascunho**
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza o arquivamento do espaço
    E permanece na **Lista de Espaços Pessoais** aba **Em rascunho**

  Cenário: 11. Meus Espaços - Aba Em rascunho - Excluir - Sim
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Em rascunho**
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do espaço
    E exibe a [MSG-10](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/10)
    E permanece na **Lista de Espaços Pessoais** aba **Em rascunhos**

  Cenário: 12. Meus Espaços - Aba Em rascunho - Excluir - Não
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Em rascunho**
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão do espaço
    E permanece na **Lista de Espaços Pessoais** aba **Em rascunho**

  Cenário: 13. Meus Espaços - Aba Em rascunho - Acessar
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Em rascunho**
    Quando o usuário aciona a opção **Acessar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)

  Cenário: 14. Meus Espaços - Aba Em rascunho - Editar
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Em rascunho**
    Quando o usuário aciona a opção **Editar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Editar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_006_Editar/00)

  Cenário: 15. Meus Espaços - Aba Em rascunho - Publicar - Sim
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Em rascunho**
    E o usuário aciona a opção **Publicar** em um registro da lista
    E o sistema exiba a [MSG-23](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/23) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a publicação do espaço
    E exibe a [MSG-24](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/24)
    E permanece na **Lista de Espaços Pessoais** aba **Em rascunho**

  Cenário: 16. Meus Espaços - Aba Em rascunho - Publicar - Não
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Em rascunho**
    E o usuário aciona a opção **Publicar** em um registro da lista
    E o sistema exiba a [MSG-23](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/23) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a publicação do espaço
    E permanece na **Lista de Espaços Pessoais** aba **Em rascunho**

  Cenário: 17. Meus Espaços - Aba Com permissão
    Dado que o usuário tenha acessado a **Lista de Espaços Pessoais**
    Quando o usuário seleciona a aba **Com permissão**
    Então o sistema exibe a **Lista de Espaços Pessoais** da aba **Com permissão** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-43](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/43)
      | Título          | Tipo            |
      | Cine Brasília   | Cine Itinerante |
      | Centro de Dança | Gafieira        |

  Cenário: 18. Meus Espaços - Aba Com permissão - Arquivar - Sim
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Com permissão**
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza o arquivamento do espaço
    E exibe a [MSG-08](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/8)
    E permanece na **Lista de Espaços Pessoais** aba **Com permissão**

  Cenário: 19. Meus Espaços - Aba Com permissão - Arquivar - Não
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Com permissão**
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza o arquivamento do espaço
    E permanece na **Lista de Espaços Pessoais** aba **Com permissão**

  Cenário: 20. Meus Espaços - Aba Com permissão - Excluir - Sim
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Com permissão**
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do espaço
    E exibe a [MSG-10](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/10)
    E permanece na **Lista de Espaços Pessoais** aba **Com permissão**

  Cenário: 21. Meus Espaços - Aba Com permissão - Excluir - Não
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Com permissão**
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão do espaço
    E permanece na **Lista de Espaços Pessoais** aba **Com permissão**

  Cenário: 22. Meus Espaços - Aba Com permissão - Acessar
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Com permissão**
    Quando o usuário aciona a opção **Acessar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)

  Cenário: 23. Meus Espaços - Aba Com permissão - Editar
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Com permissão**
    Quando o usuário aciona a opção **Editar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Editar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_006_Editar/00)

  Cenário: 24. Meus Espaços - Aba Arquivados
    Dado que o usuário tenha acessado a **Lista de Espaços Pessoais**
    Quando o usuário seleciona a aba **Arquivados**
    Então o sistema exibe a **Lista de Espaços Pessoais** da aba **Arquivados** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-43](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/43)
      | Título                       | Tipo                       |
      | Concha Acústica              | Concha Acústica            |
      | Espaço Cultural Renato Russo | Centro Cultural Itinerante |

  Cenário: 25. Meus Espaços - Aba Arquivados - Excluir - Sim
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Arquivados**
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do espaço
    E exibe a [MSG-10](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/10)
    E permanece na **Lista de Espaços Pessoais** aba **Arquivados**

  Cenário: 26. Meus Espaços - Aba Arquivados - Excluir - Não
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Arquivados**
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão do espaço
    E permanece na **Lista de Espaços Pessoais** aba **Arquivados**

  Cenário: 27. Meus Espaços - Aba Arquivados - Acessar
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Arquivados**
    Quando o usuário aciona a opção **Acessar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)

  Cenário: 28. Meus Espaços - Aba Arquivados - Publicar - Sim
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Arquivados**
    E o usuário aciona a opção **Publicar** em um registro da lista
    E o sistema exiba a [MSG-23](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/23) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a publicação do espaço
    E exibe a [MSG-24](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/24)
    E permanece na **Lista de Espaços Pessoais** aba **Arquivados**

  Cenário: 29. Meus Espaços - Aba Arquivados - Publicar - Não
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Arquivados**
    E o usuário aciona a opção **Publicar** em um registro da lista
    E o sistema exiba a [MSG-23](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/23) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a publicação do espaço
    E permanece na **Lista de Espaços Pessoais** aba **Arquivados**

  Cenário: 30. Meus Espaços - Aba Lixeira
    Dado que o usuário tenha acessado a **Lista de Espaços Pessoais**
    Quando o usuário seleciona a aba **Lixeira**
    Então o sistema exibe a **Lista de Espaços Pessoais** da aba **Lixeira** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-43](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/43)
      | Título                          | Tipo  |
      | Museu de Arte de Brasília (MAB) | Museu |
      | Museu do Catetinho              | Museu |

  Cenário: 31. Meus Espaços - Aba Lixeira - Arquivar - Sim
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Lixeira**
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza o arquivamento do espaço
    E exibe a [MSG-08](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/8)
    E permanece na **Lista de Espaços Pessoais** aba **Lixeira**

  Cenário: 32. Meus Espaços - Aba Lixeira - Arquivar - Não
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Lixeira**
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza o arquivamento do espaço
    E permanece na **Lista de Espaços Pessoais** aba **Lixeira**

  Cenário: 33. Meus Espaços - Aba Lixeira - Excluir permanentemente - Sim
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Lixeira**
    E o usuário aciona a opção **Excluir permanentemente** em um registro da lista
    E o sistema exiba a [MSG-25](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/25) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão definitiva do espaço
    E exibe a [MSG-26](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/26)
    E permanece na **Lista de Espaços Pessoais** aba **Lixeira**

  Cenário: 34. Meus Espaços - Aba Lixeira - Excluir permanentemente - Não
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Lixeira**
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-25](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão definitiva do espaço
    E permanece na **Lista de Espaços Pessoais** aba **Lixeira**

  Cenário: 35. Meus Espaços - Aba Lixeira - Acessar
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Lixeira**
    Quando o usuário aciona a opção **Acessar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)

  Cenário: 36. Meus Espaços - Aba Lixeira - Recuperar - Sim
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Lixeira**
    E o usuário aciona a opção **Recuperar** em um registro da lista
    E o sistema exiba a [MSG-27](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/27) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a recuperação do espaço para o status **anterior ao da sua exclusão**
    E exibe a [MSG-28](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/28)
    E permanece na **Lista de Espaços Pessoais** aba **Lixeira**

  Cenário: 37. Meus Espaços - Aba Lixeira - Recuperar - Não
    Dado que o sistema exiba a **Lista de Espaços Pessoais** da aba **Lixeira**
    E o usuário aciona a opção **Recuperar** em um registro da lista
    E o sistema exiba a [MSG-27](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/27) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a recuperação do espaço
    E permanece na **Lista de Espaços Pessoais** aba **Lixeira**

  Cenário: 38. Meus Espaços - Pesquisar
    Dado que o sistema apresente a **Lista de Espaços Pessoais**
    E exiba os **Parâmetros para filtragem**
    Quando o usuário preenche o <Parâmetro> de filtro
      | Parâmetros     | Exemplos |
      | Palavras-chave | Museu    |
    Então o sistema exibe a **Lista de Espaços** de acordo com o(s) parâmetros(s) preenchido(s) conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-43](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/43)

  Cenário: 39. Meus Espaços - Consulta sem retorno
    Dado que o sistema apresente a **Lista de Espaços Pessoais**
    E exiba os **Parâmetros para filtragem**
    Quando o usuário preenche o <Parâmetro> de filtro
      | Parâmetros     | Exemplos  |
      | Palavras-chave | Calopsita |
    E o sistema **não** encontra nenhum registro para os parâmetros definidos
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 40. Meus Espaços - Lista sem registros
    Dado que o sistema apresente a **Lista de Espaços Pessoais**
    Quando a listagem não retorna **nenhum** registro
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 41. Meus Espaços - Criar Espaço
    Dado que o sistema apresente a **Lista de Espaços Pessoais**
    Quando o usuário aciona a opção **Criar Espaço**
    Então o sistema direciona o usuário para a funcionalidade: [**Criar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_002_Cadastrar/00)

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE02_009_Meus_Espaços_Publicados.png)
  ![Image](MINC_MAPAS_7.0_EPE02_009_Meus_Espaços_Rascunho.png)
  ![Image](MINC_MAPAS_7.0_EPE02_009_Meus_Espaços_Permissao.png)
  ![Image](MINC_MAPAS_7.0_EPE02_009_Meus_Espaços_Arquivados.png)
  ![Image](MINC_MAPAS_7.0_EPE02_009_Meus_Espaços_Lixeira.png)

  