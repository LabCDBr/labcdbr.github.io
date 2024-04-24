#language: pt
#encoding: utf-8
Funcionalidade: MINC_MAPAS_7.0_EPE08_002_Esqueci_Minha_Senha

  ---

  **Como** usuário do sistema **Mapas 7.0**

  **Quero** alterar minha senha

  **Para** conseguir acessar o sistema.

  ---

  Contexto:  Critérios de aceitação
    Dado que o usuário acesse o endereço virtual do sistema
    E o sistema apresente os <Campos> para que o usuário se autentique
      | Campos |
      | E-mail |
      | Senha  |
    Quando o usuário aciona a opção **Esqueci Minha Senha**
    Então o sistema direciona o usuário para o **formulário recuperar senha** com o seguinte <Campo>
      | Campo  |
      | E-mail |

  Cenario: 01. Recuperar senha - Enviar
    Dado que usuário acesse o **recuperar senha**
    E preencha o <campo> conforme as [RNG-73](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/73) e [RNG-76](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/76)
      | Campo  | Exemplo                     |
      | E-mail | mapasculturais@email.com.br |
    Quando o usuário aciona a opção **enviar**
    Então o sistema exibe a mensagem [MSG-107](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/107)
    E envia o [E-mail-23](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_E-mail/23)
    E direciona o usuário para a funcionalidade **vincular dados**

  Cenario: 02. Recuperar senha - Voltar
    Dado que usuário acesse o **recuperar senha**
    E o sistema apresente o <Campo>
      | Campo  |
      | E-mail |
    Quando o usuário aciona a opção **voltar**
    Então o sistema direciona o usuário para funcionalidade **vincular dados**

  Cenario: 03. Recuperar senha - E-mail invalido
    Dado que usuário acesse o **recuperar senha**
    Quando o usuário preenche o <Campo> em **desacordo** conforme a [RNG-76](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/76)
      | Campo  | Exemplo                    |
      | E-mail | mapasculturaisemail.com.br |
    Então o sistema exibe a mesagem [MSG-108](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/108)
    E permanece na funcionalidade **recuperar senha**

  Cenario: 04. Recuperar senha - Campo e-mail obrigatório
    Dado que usuário acesse o **recuperar senha**
    Quando o usuário **não** preenche o <Campo>
      | Campo  |
      | E-mail |
    Então o sistema **não** habilita a opção **enviar** conforme a [RNG-77](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/77)
    E permanece na funcionalidade **recuperar senha**

  Cenario: 05. Recuperar senha - Usuário não cadastrado
    Dado que usuário acesse o **recuperar senha**
    E o usuário preencha o <Campo> em **desacordo** com a [RNG-73](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/73)
      | Campo  | Exemplo                    |
      | E-mail | mapasculturaisemail.com.br |
    Quando o usuário aciona a opção **enviar**
    Então o sistema exibe a mesagem [MSG-109](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/109)
    E permanece na funcionalidade **recuperar senha**


  Cenario: 06. Recuperar senha - Nova senha
    Dado que o usuário receba o [E-mail-23](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_E-mail/23)
    E aciona a opção **Redefinir Senha**
    E o sistema direciona o usuário para a funcionalidade **Nova Senha**
    E preenche os <Campos> conforme a [RNG-74](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/74)
      | Campos               | Exemplo |
      | Nova Senha           | Map@s1  |
      | Confirmar Nova Senha | Map@s1  |
    Quando o usuário aciona a opção **salvar**
    Então o sistema exibe a mesagem [MSG-110](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/110)
    E direciona o usuário para a funcionalidade **Vincular dados**


  Cenario: 08. Recuperar senha - Senhas diferentes
    Dado que o usuário receba o [E-mail-23](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_E-mail/23)
    E aciona a opção **Redefinir Senha**
    E o sistema direciona o usuário para a funcionalidade **Nova Senha**
    E preencha os <campos> em **desacordo** com a [RNG-78](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/78)
      | Campos               | Exemplo |
      | Nova Senha           | Map@s1  |
      | Confirmar Nova Senha | Map@s2  |
    Quando o usuário aciona a opção **salvar**
    Então o sistema exibe a mesagem [MSG-111](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/111)

  Cenario: 09. Recuperar senha - Senha invalida
    Dado que o usuário receba o [E-mail-23](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_E-mail/23)
    E aciona a opção **Redefinir Senha**
    E o sistema direciona o usuário para a funcionalidade **Nova Senha**
    E preencha os <campos> em **desacordo** com a [RNG-74](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/74)
      | Campos               | Exemplo |
      | Nova Senha           | Mapas1  |
      | Confirmar Nova Senha | Mapas1  |
    Quando o usuário aciona a opção **salvar**
    Então o sistema exibe a mesagem [MSG-112](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/112)

  Cenario: 10. Recuperar senha - Campos das senhas obrigatorios
    Dado que o usuário receba o [E-mail-23](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_E-mail/23)
    E aciona a opção **Redefinir Senha**
    E o sistema direciona o usuário para a funcionalidade **Nova Senha**
    Quando o usuário **não** preenche os <campos>
      | Campos               |
      | Nova Senha           |
      | Confirmar Nova Senha |
    Então o sistema não habilita a opção **salvar** conforme a [RNG-77](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/77)
    E permanece na funcionalidade **Nova Senha**

  Cenario: 12. Recuperar senha - Exibir senha
    Dado que usuário acesse a **Nova Senha**
    Quando o usuário aciona a opção **exibir senha** conforme a [RNG-75](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/75)
    Então o sistema exibe o conteudo dos <campos>
      | Campos               | Exemplos |
      | Nova Senha           | Map@s1   |
      | Confirmar Nova Senha | Map@s1   |


  Cenário: Protótipo
  ![Image](MINC_MAPAS_7.0_EPE08_001_Esqueci_Minha_Senha.png)