# language: pt
# encoding: utf-8
Funcionalidade: MINC_MAPAS_7.0_EPE05_004_Denunciar

  ---

  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Denunciar**

  **PARA** denunciar irregularidades em um agente

  ---


  Contexto: Critérios de Aceitação
    Dado que o usuário acesse a opção **Agentes**
    E o sistema direcione o usuário para a funcionalidade: [**Listar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_001_Listar/00)
    E o usuário acione a opção **Acessar** em um Agente da lista
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)
    Quando o usuário aciona a opção **Denúncia**
    Então o sistema exibe os <Campos> conforme as [RNG-11](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/11) e [RNG-12](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/12)
      | Campos                             |
      | Nome                               |
      | E-mail                             |
      | Tipo                               |
      | Mensagem                           |
      | Enviar a denúncia de forma anônima |
      | Receber cópia da mensagem          |

  Cenário: 01. Denúncia - Enviar Denúncia
    Dado que o usuário acione a opção **Denúncia**
    E preencha os <Campos>
      | Campos                             | Exemplos                                                                                                                                                                                                                                   |
      | Nome                               | José Basis da Silva                                                                                                                                                                                                                        |
      | E-mail                             | jose.silva@MINC.gov.br                                                                                                                                                                                                                     |
      | Tipo                               | Conteúdo que viola direitos                                                                                                                                                                                                                |
      | Mensagem                           | Diante das irregularidades no agente em questão, é imperativo denunciarmos para garantir a integridade dos recursos e a transparência na gestão. Foram identificadas falhas e desvios durante os processos de apresentação do agente.      |
      | Enviar a denúncia de forma anônima | -                                                                                                                                                                                                                                          |
      | Receber cópia da mensagem          | -                                                                                                                                                                                                                                          |
    Quando o usuário aciona a opção **Enviar Denúncia**
    Então o sistema exibe a [MSG-19](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/19)
    E envia o [E-mail-17](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_E-mail/17) para o(s) **usuário(s) responsável(veis) pelo agente**

  Cenário: 02. Denúncia - Campos obrigatórios não preenchidos
    Dado que o usuário acione a opção **Denúncia**
    E não preencha **todos** os <Campos> obrigatórios
      | Campos   |
      | Nome     |
      | E-mail   |
      | Tipo     |
      | Mensagem |
    Quando o usuário aciona a opção **Enviar Denúncia**
    Então o sistema **não** realiza o envio do **e-mail** de denúncia
    E exibe a [MSG-20](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/20)

  Cenário: 03. Denúncia  - Cancelar
    Dado que o usuário aciona a opção **Denúncia**
    E o sistema exiba os <Campos>
      | Campos                             |
      | Nome                               |
      | E-mail                             |
      | Tipo                               |
      | Mensagem                           |
      | Enviar a denúncia de forma anônima |
      | Receber cópia da mensagem          |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema retorna para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)

  Cenário: 04. Denúncia - Enviar denúncia de forma anônima
    Dado que o usuário acione a opção **Denúncia**
    E o sistema exiba os <Campos>
      | Campos                             |
      | Nome                               |
      | E-mail                             |
      | Tipo                               |
      | Mensagem                           |
      | Enviar a denúncia de forma anônima |
      | Receber cópia da mensagem          |
    Quando o usário preenche o <Campo>
      | Campo                              |
      | Enviar a denúncia de forma anônima |
    Então o sistema **oculta** os <Campos>
      | Campos |
      | Nome   |
      | E-mail |
    E **desabilita** o <Campo> para preenchimento
      | Campo                     |
      | Receber cópia da mensagem |

  Cenário: 05. Denúncia - Enviar denúncia de forma anônima - Enviar Denúncia
    Dado que o usuário acione a opção **Denúncia**
    E o sistema exiba os <Campos>
      | Campos                             |
      | Nome                               |
      | E-mail                             |
      | Tipo                               |
      | Mensagem                           |
      | Enviar a denúncia de forma anônima |
      | Receber cópia da mensagem          |
    E o usário preencha o <Campo>
      | Campo                              |
      | Enviar a denúncia de forma anônima |
    E o sistema **oculte** os <Campos>
      | Campos |
      | Nome   |
      | E-mail |
    E **desabilite** o <Campo> para preenchimento
      | Campo                     |
      | Receber cópia da mensagem |
    E o usuário preencha os <Campos>
      | Campos                             | Exemplos                                                                                                                                                                                                                                   |
      | Tipo                               | Conteúdo que viola direitos                                                                                                                                                                                                                |
      | Mensagem                           | Diante das irregularidades no agente em questão, é imperativo denunciarmos para garantir a integridade dos recursos e a transparência na gestão. Foram identificadas falhas e desvios durante os processos de apresentação do agente.      |
    Quando o usuário aciona a opção **Enviar Denúncia**
    Então o sistema exibe a [MSG-19](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/19)
    E envia o [E-mail-18](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_E-mail/18) para o(s) **usuário(s) responsável(veis) pelo agente**

  Cenário: 06. Denúncia - Enviar denúncia de forma anônima - Campos obrigatórios não preenchidos
    Dado que o usuário acione a opção **Denúncia**
    E o sistema exiba os <Campos>
      | Campos                             |
      | Nome                               |
      | E-mail                             |
      | Tipo                               |
      | Mensagem                           |
      | Enviar a denúncia de forma anônima |
      | Receber cópia da mensagem          |
    E o usário preencha o <Campo>
      | Campo                              |
      | Enviar a denúncia de forma anônima |
    E o sistema **oculte** os <Campos>
      | Campos |
      | Nome   |
      | E-mail |
    E **desabilite** o <Campo> para preenchimento
      | Campo                     |
      | Receber cópia da mensagem |
    E o usuário **não** preencha todos os <Campos>
      | Campos   |
      | Tipo     |
      | Mensagem |
    Quando o usuário aciona a opção **Enviar Denúncia**
    Então o sistema **não** realiza o envio do **e-mail** de denúncia
    E exibe a [MSG-20](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/20)

  Cenário: 07. Denúncia  - Enviar denúncia de forma anônima - Cancelar
    Dado que o usuário aciona a opção **Denúncia**
    E o sistema exiba os <Campos>
      | Campos                             |
      | Nome                               |
      | E-mail                             |
      | Tipo                               |
      | Mensagem                           |
      | Enviar a denúncia de forma anônima |
      | Receber cópia da mensagem          |
    E o usário preencha o <Campo>
      | Campo                              |
      | Enviar a denúncia de forma anônima |
    E o sistema **oculte** os <Campos>
      | Campos |
      | Nome   |
      | E-mail |
    E **desabilite** o <Campo> para preenchimento
      | Campo                     |
      | Receber cópia da mensagem |
    E exiba os <Campos>
      | Campos   |
      | Tipo     |
      | Mensagem |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema retorna para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)

  Cenário: 08. Denúncia - Receber cópia da mensagem
    Dado que o usuário acione a opção **Denúncia**
    E preencha os <Campos>
      | Campos                             | Exemplos                                                                                                                                                                                                                                   |
      | Nome                               | José Basis da Silva                                                                                                                                                                                                                        |
      | E-mail                             | jose.silva@MINC.gov.br                                                                                                                                                                                                                     |
      | Tipo                               | Conteúdo que viola direitos                                                                                                                                                                                                                |
      | Mensagem                           | Diante das irregularidades no agente em questão, é imperativo denunciarmos para garantir a integridade dos recursos e a transparência na gestão. Foram identificadas falhas e desvios durante os processos de apresentação do agente.      |
    E marque a <Opção>
      | Opção                     |
      | Receber cópia da mensagem |
    Quando o usuário aciona a opção **Enviar Denúncia**
    Então o sistema exibe a [MSG-19](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/19)
    E envia o [E-mail-17](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_E-mail/5) para o(s) **usuário(s) responsável(veis) pelo agente**
    E envia o [E-mail-17](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_E-mail/5) para o **usuário denunciante**

  Cenário: Protótipo
  ![Image](MINC_MAPAS_7.0_EPE05_004_Denunciar_1.png)
  ![Image](MINC_MAPAS_7.0_EPE05_004_Denunciar_2.png)
  ![Image](MINC_MAPAS_7.0_EPE05_004_Denunciar_Anonimo_1.png)
  ![Image](MINC_MAPAS_7.0_EPE05_004_Denunciar_Anonimo_2.png)
