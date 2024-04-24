#language: pt
#encoding: utf-8

Funcionalidade: MINC_MAPAS_7.0_EPE08_001_Efetuar_Login

  ---

  **Como** usuário do sistema **Mapas 7.0** conforme [RNG-71](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/71)

  **Quero** acessar o sistema

  **Para** realizar as funções

  ---

  Contexto: Critério de aceitação
    Dado que o usuário tenha cadastro válido no **GOV.BR.**


  Cenário: 01. Acessar Sistema
    Dado que o usuário acesse o endereço virtual do sistema
    Quando o usuário aciona a opção **Entrar com Gov.br**
    Então o sistema encaminha o usuário para realizar o **login** no sistema de autenticação GOV.BR


  Cenário: 02. Portal de Inicialização - Automático
    Quando o usuário realiza login no **Gov.br**
    E o sistema verifica conforme as [RNG-79](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/79) e [RNG-80](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/80)
    Então o sistema direciona o usuário para o **Painel de Controle**


  Cenário: 03. Portal de Inicialização
    Quando o usuário realiza login no **Gov.br**
    E o sistema **não** localiza o usuário conforme as [RNG-79](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/79) e [RNG-80](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/80)
    Então o sistema direciona o usuário para a **tela de vinculação** confome a [RNG-72](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/72)
    E o sistema apresenta as <Opções>
      | Opções                                 |
      | Novo usuário                           |
      | Vincular GovBr com uma conta existente |

  Cenário: 04. Acessar sistema - Novo usuário
    Dado que o usuário acesse a **tela de vinculação**
    Quando o usuário aciona a opção **novo usuário**
    Então o sistema direciona o usuário para novo cadastro


  Cenário: 05. Login - Vincular dados
    Dado que o usuário acesse a **tela de vinculação**
    Quando o usuário aciona a opção **vincular GovBr com uma conta existente**
    Então o sistema direciona para a página de **vincular dados** com os <Campos>
      | Campos |
      | E-mail |
      | Senha  |


  Cenário: 06. Login - Vinculação de dados - Entrar
    Dado que o usuário acesse a funcionalidade **vincular GovBr com uma conta existente** conforme a [RNG-73](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/73)
    E preencha os <Campos>
      | Campos | Exemplo                     |
      | E-mail | mapasculturais@email.com.br |
      | Senha  | Senh@1                      |
    Quando o usuário aciona a opção **entrar**
    Então o sistema **vincula** os dados do usuário


  Cenário: 07. Login - Vinculação de dados - Voltar
    Dado que o usuário acesse a funcionalidade **vincular GovBr com uma conta existente**
    E preencha os <Campos>
      | Campos | Exemplo                     |
      | E-mail | mapasculturais@email.com.br |
      | Senha  | Senh@1                      |
    Quando o usuário aciona a opção **voltar**
    Então o sistema direciona o usuário para a **tela de vinculação**

  Cenário: 08. Login - E-mail inválido
    Dado que o usuário acesse a **tela vincular dados**
    Quando o usuário preenche o <Campo> em **desacordo** conforme a [RNG-76](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/76)
      | Campo  | Exemplo                     |
      | E-mail | mapasculturais.email.com.br |
    Então o sistema **não** habilita a opção **entrar**
    E exibe a [MSG-106](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/106)

  Cenário: 09. Login - Senha inválida
    Dado que o usuário acesse a **tela vincular dados**
    Quando o usuário preenche o <Campo> em **desacordo**
      | Campo | Exemplo |
      | Senha | senh@1  |
    Então o sistema não habilita a opção **entrar**
    E exibe a [MSG-106](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/106)

  Cenário: 10. Login - Obrigatoriedade
    Dado que o usuário acesse a **tela vincular dados**
    Quando o usuário **não** preenche **todos** <Campos>
      | Campos |
      | E-mail |
      | Senha  |
    Então o sistema **não** habilita a opção **entrar** conforme a [RNG-77](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/77)

  Cenário: 11. Login - Visualizar senha
    Dado que o usuário acesse a **tela vincular dados**
    Quando o usuário aciona a opção **exibir senha** conforme a [RNG-75](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/75)
    Então o sistema **exibe** o conteúdo do <Campo>
      | Campo | Exemplo |
      | Senha | Senh@1  |

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE08_002_tela_de_vinculacao.png)
  ![Image](MINC_MAPAS_7.0_EPE08_003_vincular_dados.png)