#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE06_001_Listar_Painel_de_Controle

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Painel de Controle**

  **PARA** que o sistema exiba a lista de Agentes, Oportunidades, Eventos, Espaços e Projetos com suas ações

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja logado no sistema
    E acione no painel a opção **Minha Conta**
    Quando o usuário aciona a opção **Painel de Controle**
    Então o sistema apresenta a funcionalidade **Painel de Controle** com os <Campos>
      | Campos        |
      | Agentes       |
      | Oportunidades |
      | Eventos       |
      | Espaços       |
      | Projetos      |
    E apresenta os <Campos> **Editados Recentemente**
      | Campos                |
      | Título                |
      | Status de Modificação |
      | Descrição             |

  Cenário: 01. Listar Painel de Controle - Acessar Meu Perfil
    Dado que o sistema apresente a funcionalidade **Painel de Controle**
    Quando o usuário aciona a opção **Acessar Meu Perfil**
    Então o sistema direciona o usuário para funcionalidade [**Meu Perfil**](#/scenario/06_Manter_Painel_de_Controle_MinC_MAPAS_7.0_EPE06_009_Listar_Meu_Perfil/00)

  Cenário: 02. Listar Painel de Controle - Notificações - Aceitar
    Dado que o sistema apresente a funcionalidade **Painel de Controle**
    E o usuário acione a opção **Notificações**
    E exibe a **Listagem de Notificação** com os <Campos>
      | Campos                     | Exemplos                                                                                                                            |
      | Usuário                    | Rafael                                                                                                                              |
      | Solicitação                | Adicionar o evento Cini Drive que ocorre Diariamente de 16 de Fevereiro a 20 de Dezembro das 08:00 às 23:00 no espaço Fluxo espaço. |
      | Data e Hora da Solicitação | 25/01/2024 - 09:08                                                                                                                  |
    Quando o usuário aciona a opção **Aceitar**
    Então o sistema exibe a [MSG-60](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/60)
    E permanece na funcionalidade **Painel de Controle**

  Cenário: 03. Listar Painel de Controle - Notificações - Recusar
    Dado que o sistema apresente a funcionalidade **Painel de Controle**
    E o usuário acione a opção **Notificações**
    E exibe a **Listagem de Notificação** com os <Campos>
      | Campos                     | Exemplos                                                                                                                            |
      | Usuário                    | Rafael                                                                                                                              |
      | Solicitação                | Adicionar o evento Cini Drive que ocorre Diariamente de 16 de Fevereiro a 20 de Dezembro das 08:00 às 23:00 no espaço Fluxo espaço. |
      | Data e Hora da Solicitação | 25/01/2024 - 09:08                                                                                                                  |
    Quando o usuário aciona a opção **Recusar**
    Então o sistema exibe a [MSG-54](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/54)
    E permanece na funcionalidade **Painel de Controle**

  Cenário: 04. Listar Painel de Controle - Notificações - Registros de Atividades
    Dado que o sistema apresente a funcionalidade **Painel de Controle**
    E o usuário acione a opção **Notificações**
    E exibe a **Listagem de Notificação** com os <Campos>
      | Campos                                             | Exemplos                                                                 |
      | Usuário                                            | Paulo Victor                                                             |
      | Histórico                                          | Aceitou adicionar o evento Cine drive que ocorre no espaço Fluxo espaço. |
      | Data e Hora do Histórico de Registros de Atividade | 25/01/2024 - 14:46                                                       |
    Quando o usuário aciona a opção **OK**
    Então o sistema excluí o **Registros de Atividades**
    E permanece na funcionalidade **Painel de Controle**

  Cenário: 05. Listar Painel de Controle - Criar Agente
    Dado que o sistema apresente a funcionalidade **Painel de Controle**
    Quando o usuário aciona a opção **Criar**
    Então o sistema direciona o usuário para funcionalidade [**Cadastrar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_002_Cadastrar/00)

  Cenário: 06. Listar Painel de Controle - Criar Oportunidade
    Dado que o sistema apresente a funcionalidade **Painel de Controle**
    Quando o usuário aciona a opção **Criar**
    Então o sistema direciona o usuário para funcionalidade [**Cadastrar Oportunidade**](#/scenario/04_Manter_Oportunidades_MINC_MAPAS_7.0_EPE04_002_Cadastrar/00)

  Cenário: 07. Listar Painel de Controle - Criar Eventos
    Dado que o sistema apresente a funcionalidade **Painel de Controle**
    Quando o usuário aciona a opção **Criar**
    Então o sistema direciona o usuário para funcionalidade [**Cadastrar Evento**](#/scenario/03_Manter_Eventos_MINC_MAPAS%20CULTURAIS_7.0_EPE03_003_Cadastrar_Evento/00)

  Cenário: 08. Listar Painel de Controle - Criar Espaços
    Dado que o sistema apresente a funcionalidade **Painel de Controle**
    Quando o usuário aciona a opção **Criar**
    Então o sistema direciona o usuário para funcionalidade [**Cadastrar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_002_Cadastrar/00)

  Cenário: 09. Listar Painel de Controle - Criar Projetos
    Dado que o sistema apresente a funcionalidade **Painel de Controle**
    Quando o usuário aciona a opção **Criar**
    Então o sistema direciona o usuário para funcionalidade [**Cadastrar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_002_Cadastrar/00)

  Cenário: 10. Listar Painel de Controle - Editados Recentemente - Editar Agente
    Dado que o sistema apresente a funcionalidade **Painel de Controle**
    E apresenta a lista **Editados Recentemente** de **Agente**
    Quando o usuário aciona a opção **Editar**
    Então o sistema direciona o usuário para funcionalidade [**Editar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_006_Editar/00)

  Cenário: 11. Listar Painel de Controle - Editados Recentemente - Editar Oportunidade
    Dado que o sistema apresente a funcionalidade **Painel de Controle**
    E apresenta a lista **Editados Recentemente** de **Oportunidade**
    Quando o usuário aciona a opção **Editar**
    Então o sistema direciona o usuário para funcionalidade [**Editar Oportunidade**](#/scenario/04_Manter_Oportunidades_MINC_MAPAS_7.0_EPE04_006_Gerenciar/00)

  Cenário: 12. Listar Painel de Controle - Editados Recentemente - Editar Evento
    Dado que o sistema apresente a funcionalidade **Painel de Controle**
    E apresenta a lista **Editados Recentemente** de **Evento**
    Quando o usuário aciona a opção **Editar**
    Então o sistema direciona o usuário para funcionalidade [**Editar Evento**](#/scenario/03_Manter_Eventos_MINC_MAPAS%20CULTURAIS_7.0_EPE03_004_Editar_Evento/00)

  Cenário: 13. Listar Painel de Controle - Editados Recentemente - Editar Espaço
    Dado que o sistema apresente a funcionalidade **Painel de Controle**
    E apresenta a lista **Editados Recentemente** de **Espaço**
    Quando o usuário aciona a opção **Editar**
    Então o sistema direciona o usuário para funcionalidade [**Editar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_006_Editar/00)

  Cenário: 14. Listar Painel de Controle - Editados Recentemente - Editar Projetos
    Dado que o sistema apresente a funcionalidade **Painel de Controle**
    E apresenta a lista **Editados Recentemente** de **Projeto**
    Quando o usuário aciona a opção **Editar**
    Então o sistema direciona o usuário para funcionalidade [**Editar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_006_Editar/00)

  Cenário: 15. Listar Painel de Controle - Editados Recentemente - Acessar Agente
    Dado que o sistema apresente a funcionalidade **Painel de Controle**
    E apresenta a lista **Editados Recentemente** de **Agente**
    Quando o usuário aciona a opção **Acessar**
    Então o sistema direciona o usuário para funcionalidade [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)

  Cenário: 16. Listar Painel de Controle - Editados Recentemente - Acessar Oportunidade
    Dado que o sistema apresente a funcionalidade **Painel de Controle**
    E apresenta a lista **Editados Recentemente** de **Oportunidade**
    Quando o usuário aciona a opção **Acessar**
    Então o sistema direciona o usuário para funcionalidade [**Visualizar Oportunidade**](#/scenario//00)

  Cenário: 17. Listar Painel de Controle - Editados Recentemente - Acessar Evento
    Dado que o sistema apresente a funcionalidade **Painel de Controle**
    E apresenta a lista **Editados Recentemente** de **Evento**
    Quando o usuário aciona a opção **Acessar**
    Então o sistema direciona o usuário para funcionalidade [**Visualizar Evento**](#/scenario/03_Manter_Eventos_MinC_MAPAS%20CULTURAIS_7.0_EPE03_005_Visualizar_Evento/00)

  Cenário: 18. Listar Painel de Controle - Editados Recentemente - Acessar Espaço
    Dado que o sistema apresente a funcionalidade **Painel de Controle**
    E apresenta a lista **Editados Recentemente** de **Espaço**
    Quando o usuário aciona a opção **Acessar**
    Então o sistema direciona o usuário para funcionalidade [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)

  Cenário: 19. Listar Painel de Controle - Editados Recentemente - Acessar Projetos
    Dado que o sistema apresente a funcionalidade **Painel de Controle**
    E apresenta a lista **Editados Recentemente** de **Projeto**
    Quando o usuário aciona a opção **Acessar**
    Então o sistema direciona o usuário para funcionalidade [**Visualizar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_003_Visualizar/00)

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE06_001_Listar_Painel_de_Controle.png)

  