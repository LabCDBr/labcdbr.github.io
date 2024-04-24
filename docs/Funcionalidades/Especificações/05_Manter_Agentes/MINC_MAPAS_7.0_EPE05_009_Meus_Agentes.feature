#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE02_009_Meus_Espacos

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Meus Agentes**

  **PARA** que o sistema exiba a lista dos meus Agentes com suas possíveis ações

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja **logado** no sistema
    Quando o usuário acessa a opção **Meus Agentes**
    Então o sistema exibe a **Lista de Agentes Pessoais** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-55](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/55)
      | Nome                      | Tipo       |
      | Bruno Freitas             | Individual |
      | Daniel Pereira            | Coletivo   |
      | Claudio Peixoto           | Individual |
      | Francisca da Silva        | Coletivo   |
      | Renata Oliveira           | Individual |
      | Pedro Carvalho            | Coletivo   |
      | Rute Maria José           | Individual |
      | Temístocles Araújo        | Coletivo   |
      | Ana Paula Viçosa          | Individual |
      | Carlos Antônio da Fonseca | Coletivo   |
    E apresenta o <Campo> para **filtragem** dos registros
      | Campos         |
      | Palavras-chave |

  Cenário: 01. Meus Agentes - Aba Publicados
    Quando o usuário aciona a opção **Meus Agentes**
    Então o sistema exibe a **Lista de Agentes Pessoais** da aba **Publicados** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-55](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/55)
      | Nome           | Tipo       |
      | Bruno Freitas  | Individual |
      | Daniel Pereira | Coletivo   |

  Cenário: 02. Meus Agentes - Aba Publicados - Arquivar - Sim
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Publicados**
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza o arquivamento do agente
    E exibe a [MSG-08](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/8)
    E permanece na **Lista de Agentes Pessoais** aba **Publicados**

  Cenário: 03. Meus Agentes - Aba Publicados - Arquivar - Não
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Publicados**
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza o arquivamento do agente
    E permanece na **Lista de Agentes Pessoais** aba **Publicados**

  Cenário: 04. Meus Agentes - Aba Publicados - Excluir - Sim
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Publicados**
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do agente
    E exibe a [MSG-10](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/10)
    E permanece na **Lista de Agentes Pessoais** aba **Publicados**

  Cenário: 05. Meus Agentes - Aba Publicados - Excluir - Não
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Publicados**
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão do agente
    E permanece na **Lista de Agentes Pessoais** aba **Publicados**

  Cenário: 06. Meus Agentes - Aba Publicados - Acessar
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Publicados**
    Quando o usuário aciona a opção **Acessar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)

  Cenário: 07. Meus Agentes - Aba Publicados - Editar
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Publicados**
    Quando o usuário aciona a opção **Editar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Editar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_006_Editar/00)

  Cenário: 08. Meus Agentes - Aba Em rascunho
    Dado que o usuário tenha acessado a **Lista de Agentes Pessoais**
    Quando o usuário seleciona a aba **Em rascunho**
    Então o sistema exibe a **Lista de Agentes Pessoais** da aba **Em rascunho** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-55](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/55)
      | Nome               | Tipo       |
      | Claudio Peixoto    | Individual |
      | Francisca da Silva | Coletivo   |

  Cenário: 09. Meus Agentes - Aba Em rascunho - Arquivar - Sim
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Em rascunho**
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza o arquivamento do agente
    E exibe a [MSG-08](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/8)
    E permanece na **Lista de Agentes Pessoais** aba **Em rascunho**

  Cenário: 10. Meus Agentes - Aba Em rascunho - Arquivar - Não
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Em rascunho**
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza o arquivamento do agente
    E permanece na **Lista de Agentes Pessoais** aba **Em rascunho**

  Cenário: 11. Meus Agentes - Aba Em rascunho - Excluir - Sim
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Em rascunho**
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do agente
    E exibe a [MSG-10](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/10)
    E permanece na **Lista de Agentes Pessoais** aba **Em rascunhos**

  Cenário: 12. Meus Agentes - Aba Em rascunho - Excluir - Não
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Em rascunho**
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão do agente
    E permanece na **Lista de Agentes Pessoais** aba **Em rascunho**

  Cenário: 13. Meus Agentes - Aba Em rascunho - Acessar
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Em rascunho**
    Quando o usuário aciona a opção **Acessar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)

  Cenário: 14. Meus Agentes - Aba Em rascunho - Editar
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Em rascunho**
    Quando o usuário aciona a opção **Editar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Editar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_006_Editar/00)

  Cenário: 15. Meus Agentes - Aba Em rascunho - Publicar - Sim
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Em rascunho**
    E o usuário aciona a opção **Publicar** em um registro da lista
    E o sistema exiba a [MSG-23](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/23) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a publicação do agente
    E exibe a [MSG-24](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/24)
    E permanece na **Lista de Agentes Pessoais** aba **Em rascunho**

  Cenário: 16. Meus Agentes - Aba Em rascunho - Publicar - Não
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Em rascunho**
    E o usuário aciona a opção **Publicar** em um registro da lista
    E o sistema exiba a [MSG-23](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/23) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a publicação do agente
    E permanece na **Lista de Agentes Pessoais** aba **Em rascunho**

  Cenário: 17. Meus Agentes - Aba Com permissão
    Dado que o usuário tenha acessado a **Lista de Agentes Pessoais**
    Quando o usuário seleciona a aba **Com permissão**
    Então o sistema exibe a **Lista de Agentes Pessoais** da aba **Com permissão** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-55](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/55)
      | Nome            | Tipo       |
      | Renata Oliveira | Individual |
      | Pedro Carvalho  | Coletivo   |

  Cenário: 18. Meus Agentes - Aba Com permissão - Arquivar - Sim
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Com permissão**
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza o arquivamento do agente
    E exibe a [MSG-08](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/8)
    E permanece na **Lista de Agentes Pessoais** aba **Com permissão**

  Cenário: 19. Meus Agentes - Aba Com permissão - Arquivar - Não
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Com permissão**
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza o arquivamento do agente
    E permanece na **Lista de Agentes Pessoais** aba **Com permissão**

  Cenário: 20. Meus Agentes - Aba Com permissão - Excluir - Sim
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Com permissão**
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do agente
    E exibe a [MSG-10](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/10)
    E permanece na **Lista de Agentes Pessoais** aba **Com permissão**

  Cenário: 21. Meus Agentes - Aba Com permissão - Excluir - Não
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Com permissão**
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão do agente
    E permanece na **Lista de Agentes Pessoais** aba **Com permissão**

  Cenário: 22. Meus Agentes - Aba Com permissão - Acessar
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Com permissão**
    Quando o usuário aciona a opção **Acessar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)

  Cenário: 23. Meus Agentes - Aba Com permissão - Editar
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Com permissão**
    Quando o usuário aciona a opção **Editar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Editar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_006_Editar/00)

  Cenário: 24. Meus Agentes - Aba Arquivados
    Dado que o usuário tenha acessado a **Lista de Agentes Pessoais**
    Quando o usuário seleciona a aba **Arquivados**
    Então o sistema exibe a **Lista de Agentes Pessoais** da aba **Arquivados** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-55](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/55)
      | Nome               | Tipo       |
      | Rute Maria José    | Individual |
      | Temístocles Araújo | Coletivo   |

  Cenário: 25. Meus Agentes - Aba Arquivados - Excluir - Sim
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Arquivados**
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do agente
    E exibe a [MSG-10](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/10)
    E permanece na **Lista de Agentes Pessoais** aba **Arquivados**

  Cenário: 26. Meus Agentes - Aba Arquivados - Excluir - Não
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Arquivados**
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão do agente
    E permanece na **Lista de Agentes Pessoais** aba **Arquivados**

  Cenário: 27. Meus Agentes - Aba Arquivados - Acessar
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Arquivados**
    Quando o usuário aciona a opção **Acessar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)

  Cenário: 28. Meus Agentes - Aba Arquivados - Publicar - Sim
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Arquivados**
    E o usuário aciona a opção **Publicar** em um registro da lista
    E o sistema exiba a [MSG-23](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/23) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a publicação do agente
    E exibe a [MSG-24](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/24)
    E permanece na **Lista de Agentes Pessoais** aba **Arquivados**

  Cenário: 29. Meus Agentes - Aba Arquivados - Publicar - Não
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Arquivados**
    E o usuário aciona a opção **Publicar** em um registro da lista
    E o sistema exiba a [MSG-23](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/23) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a publicação do agente
    E permanece na **Lista de Agentes Pessoais** aba **Arquivados**

  Cenário: 30. Meus Agentes - Aba Lixeira
    Dado que o usuário tenha acessado a **Lista de Agentes Pessoais**
    Quando o usuário seleciona a aba **Lixeira**
    Então o sistema exibe a **Lista de Agentes Pessoais** da aba **Lixeira** conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-55](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/55)
      | Nome                      | Tipo       |
      | Ana Paula Viçosa          | Individual |
      | Carlos Antônio da Fonseca | Coletivo   |

  Cenário: 31. Meus Agentes - Aba Lixeira - Arquivar - Sim
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Lixeira**
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza o arquivamento do agente
    E exibe a [MSG-08](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/8)
    E permanece na **Lista de Agentes Pessoais** aba **Lixeira**

  Cenário: 32. Meus Agentes - Aba Lixeira - Arquivar - Não
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Lixeira**
    E o usuário aciona a opção **Arquivar** em um registro da lista
    E o sistema exiba a [MSG-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/21) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza o arquivamento do agente
    E permanece na **Lista de Agentes Pessoais** aba **Lixeira**

  Cenário: 33. Meus Agentes - Aba Lixeira - Excluir permanentemente - Sim
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Lixeira**
    E o usuário aciona a opção **Excluir permanentemente** em um registro da lista
    E o sistema exiba a [MSG-25](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/25) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão definitiva do agente
    E exibe a [MSG-26](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/26)
    E permanece na **Lista de Agentes Pessoais** aba **Lixeira**

  Cenário: 34. Meus Agentes - Aba Lixeira - Excluir permanentemente - Não
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Lixeira**
    E o usuário aciona a opção **Excluir** em um registro da lista
    E o sistema exiba a [MSG-25](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão definitiva do agente
    E permanece na **Lista de Agentes Pessoais** aba **Lixeira**

  Cenário: 35. Meus Agentes - Aba Lixeira - Acessar
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Lixeira**
    Quando o usuário aciona a opção **Acessar** em um registro da lista
    Então o sistema direciona o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)

  Cenário: 36. Meus Agentes - Aba Lixeira - Recuperar - Sim
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Lixeira**
    E o usuário aciona a opção **Recuperar** em um registro da lista
    E o sistema exiba a [MSG-27](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/27) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a recuperação do agente para o status **anterior ao da sua exclusão**
    E exibe a [MSG-28](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/28)
    E permanece na **Lista de Agentes Pessoais** aba **Lixeira**

  Cenário: 37. Meus Agentes - Aba Lixeira - Recuperar - Não
    Dado que o sistema exiba a **Lista de Agentes Pessoais** da aba **Lixeira**
    E o usuário aciona a opção **Recuperar** em um registro da lista
    E o sistema exiba a [MSG-27](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/27) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a recuperação do agente
    E permanece na **Lista de Agentes Pessoais** aba **Lixeira**

  Cenário: 38. Meus Agentes - Pesquisar
    Dado que o sistema apresente a **Lista de Agentes Pessoais**
    E exiba os **Parâmetros para filtragem**
    Quando o usuário preenche o <Parâmetro> de filtro
      | Parâmetros     | Exemplos |
      | Palavras-chave | Ana      |
    Então o sistema exibe a **Lista de Agentes** de acordo com o(s) parâmetros(s) preenchido(s) conforme as [RNG-27](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/27) e [RNG-43](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/43)

  Cenário: 39. Meus Agentes - Consulta sem retorno
    Dado que o sistema apresente a **Lista de Agentes Pessoais**
    E exiba os **Parâmetros para filtragem**
    Quando o usuário preenche o <Parâmetro> de filtro
      | Parâmetros     | Exemplos  |
      | Palavras-chave | Calopsita |
    E o sistema **não** encontra nenhum registro para os parâmetros definidos
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 40. Meus Agentes - Lista sem registros
    Dado que o sistema apresente a **Lista de Agentes Pessoais**
    Quando a listagem não retorna **nenhum** registro
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 41. Meus Agentes - Criar Agente
    Dado que o sistema apresente a **Lista de Agentes Pessoais**
    Quando o usuário aciona a opção **Criar Agente**
    Então o sistema direciona o usuário para a funcionalidade: [**Criar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_002_Cadastrar/00)

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE05_009_Meus_Agentes_Publicados.png)
  ![Image](MINC_MAPAS_7.0_EPE05_009_Meus_Agentes_Rascunho.png)
  ![Image](MINC_MAPAS_7.0_EPE05_009_Meus_Agentes_Permissao.png)
  ![Image](MINC_MAPAS_7.0_EPE05_009_Meus_Agentes_Arquivados.png)
  ![Image](MINC_MAPAS_7.0_EPE05_009_Meus_Agentes_Lixeira.png)

  