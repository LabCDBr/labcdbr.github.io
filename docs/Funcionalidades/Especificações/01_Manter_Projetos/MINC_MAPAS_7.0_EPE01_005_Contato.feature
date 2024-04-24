# language: pt
# encoding: utf-8
Funcionalidade: MINC_MAPAS_7.0_EPE01_005_Contato

  ---

  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Contato**

  **PARA** contatar responsáveis por um projeto

  ---


  Contexto: Critérios de Aceitação
    Dado que o usuário acesse a opção **Projetos**
    E o sistema exiba a **Lista de Projetos** conforme as [RNG-02](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/2), [RNG-03](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/3), [RNG-04](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/4) e [RNG-09](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/9)
    E o usuário acione a opção **Acessar** em um Projeto da lista
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_003_Visualizar/00)
    Quando o usuário aciona a opção **Contato**
    Então o sistema exibe os <Campos> conforme as [RNG-12](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/12) e [RNG-25](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/25)
      | Campos                             |
      | Nome                               |
      | E-mail                             |
      | Tipo                               |
      | Mensagem                           |
      | Enviar a mensagem de forma anônima |
      | Receber cópia da mensagem          |
      | Enviar somente para o responsável  |

  Cenário: 01. Contato - Enviar Mensagem
    Dado que o usuário acione a opção **Contato**
    E preencha os <Campos>
      | Campos                             | Exemplos                                                                                                              |
      | Nome                               | José Basis da Silva                                                                                                   |
      | E-mail                             | jose.silva@MINC.gov.br                                                                                                |
      | Tipo                               | Sugestão                                                                                                              |
      | Mensagem                           | Melhorar a apresentação inicial do projeto para os indivíduos que não possuem conhecimento específico acerca do tema. |
      | Enviar a mensagem de forma anônima | -                                                                                                                     |
      | Receber cópia da mensagem          | -                                                                                                                     |
      | Enviar somente para o responsável  | -                                                                                                                     |
    Quando o usuário aciona a opção **Enviar Mensagem**
    Então o sistema exibe a [MSG-19](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/20)
    E envia o [E-mail-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_E-mail/3) para o(s) **agente(s) relacionado(s) no projeto** conforme a [RNG-26](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/26)

  Cenário: 02. Contato - Campos obrigatórios não preenchidos
    Dado que o usuário acione a opção **Contato**
    E não preencha **todos** os <Campos> obrigatórios
      | Campos                             |
      | Nome                               |
      | E-mail                             |
      | Tipo                               |
      | Mensagem                           |
    Quando o usuário aciona a opção **Enviar Mensagem**
    Então o sistema **não** realiza o envio do **e-mail** de mensagem
    E exibe a [MSG-20](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/20)

  Cenário: 03. Contato  - Cancelar
    Dado que o usuário aciona a opção **Contato**
    E o sistema exiba os <Campos>
      | Campos                             |
      | Nome                               |
      | E-mail                             |
      | Tipo                               |
      | Mensagem                           |
      | Enviar a mensagem de forma anônima |
      | Receber cópia da mensagem          |
      | Enviar somente para o responsável  |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema retorna para a funcionalidade: [**Visualizar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_003_Visualizar/00)

  Cenário: 04. Contato - Enviar a mensagem de forma anônima
    Dado que o usuário acione a opção **Contato**
    E o sistema exiba os <Campos>
      | Campos                             |
      | Nome                               |
      | E-mail                             |
      | Tipo                               |
      | Mensagem                           |
      | Enviar a mensagem de forma anônima |
      | Receber cópia da mensagem          |
      | Enviar somente para o responsável  |
    Quando o usário preenche o <Campo>
      | Campo                              |
      | Enviar a mensagem de forma anônima |
    Então o sistema **oculta** os <Campos>
      | Campos                             |
      | Nome                               |
      | E-mail                             |
    E **desabilita** o <Campo> para preenchimento
      | Campo                              |
      | Receber cópia da mensagem          |

  Cenário: 05. Contato - Enviar a mensagem de forma anônima - Enviar Mensagem
    Dado que o usuário acione a opção **Contato**
    E o sistema exiba os <Campos>
      | Campos                             |
      | Nome                               |
      | E-mail                             |
      | Tipo                               |
      | Mensagem                           |
      | Enviar a mensagem de forma anônima |
      | Receber cópia da mensagem          |
      | Enviar somente para o responsável  |
    E o usário preencha o <Campo>
      | Campo                              |
      | Enviar a mensagem de forma anônima |
    E o sistema **oculte** os <Campos>
      | Campos                             |
      | Nome                               |
      | E-mail                             |
    E **desabilite** o <Campo> para preenchimento
      | Campo                              |
      | Receber cópia da mensagem          |
    E o usuário preencha os <Campos>
      | Campos                             | Exemplos                                                                                                              |
      | Tipo                               | Sugestão                                                                                                              |
      | Mensagem                           | Melhorar a apresentação inicial do projeto para os indivíduos que não possuem conhecimento específico acerca do tema. |
    Quando o usuário aciona a opção **Enviar Mensagem**
    Então o sistema exibe a [MSG-19](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/19)
    E envia o [E-mail-04](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_E-mail/4) para o(s) **agente(s) relacionado(s) no projeto** conforme a [RNG-26](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/26)

  Cenário: 06. Contato - Enviar a mensagem de forma anônima - Campos obrigatórios não preenchidos
    Dado que o usuário acione a opção **Contato**
    E o sistema exiba os <Campos>
      | Campos                             |
      | Nome                               |
      | E-mail                             |
      | Tipo                               |
      | Mensagem                           |
      | Enviar a mensagem de forma anônima |
      | Receber cópia da mensagem          |
      | Enviar somente para o responsável  |
    E o usário preencha o <Campo>
      | Campo                              |
      | Enviar a mensagem de forma anônima |
    E o sistema **oculte** os <Campos>
      | Campos                             |
      | Nome                               |
      | E-mail                             |
    E **desabilite** o <Campo> para preenchimento
      | Campo                              |
      | Receber cópia da mensagem          |
    E o usuário **não** preencha todos os <Campos>
      | Campos                             |
      | Tipo                               |
      | Mensagem                           |
    Quando o usuário aciona a opção **Enviar Mensagem**
    Então o sistema **não** realiza o envio do **e-mail** de contato
    E exibe a [MSG-20](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/20)

  Cenário: 07. Contato  - Enviar a mensagem de forma anônima - Cancelar
    Dado que o usuário acione a opção **Contato**
    E o sistema exiba os <Campos>
      | Campos                             |
      | Nome                               |
      | E-mail                             |
      | Tipo                               |
      | Mensagem                           |
      | Enviar a mensagem de forma anônima |
      | Receber cópia da mensagem          |
      | Enviar somente para o responsável  |
    E o usuário preencha o <Campo>
      | Campo                              |
      | Enviar a mensagem de forma anônima |
    E o sistema **oculte** os <Campos>
      | Campos                             |
      | Nome                               |
      | E-mail                             |
    E **desabilite** o <Campo> para preenchimento
      | Campo                              |
      | Receber cópia da mensagem          |
    E exiba os <Campos>
      | Campos                             |
      | Tipo                               |
      | Mensagem                           |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema retorna para a funcionalidade: [**Visualizar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_003_Visualizar/00)

  Cenário: 08. Contato - Receber cópia da mensagem
    Dado que o usuário acione a opção **Contato**
    E preencha os <Campos>
      | Campos                             | Exemplos                                                                                                              |
      | Nome                               | José Basis da Silva                                                                                                   |
      | E-mail                             | jose.silva@MINC.gov.br                                                                                                |
      | Tipo                               | Sugestão                                                                                                              |
      | Mensagem                           | Melhorar a apresentação inicial do projeto para os indivíduos que não possuem conhecimento específico acerca do tema. |
    E marque a <Opção>
      | Opção                     |
      | Receber cópia da mensagem |
    Quando o usuário aciona a opção **Enviar Mensagem**
    Então o sistema exibe a [MSG-19](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/19)
    E envia o [E-mail-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_E-mail/3) para o(s) **agente(s) relacionado(s) no projeto** conforme a [RNG-26](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/26)
    E envia o [E-mail-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_E-mail/3) para o **usuário remetente**

  Cenário: Protótipo
  ![Image](MINC_MAPAS_7.0_EPE01_005_Contato_1)
  ![Image](MINC_MAPAS_7.0_EPE01_005_Contato_2)
  ![Image](MINC_MAPAS_7.0_EPE01_005_Contato_Anonimo)
