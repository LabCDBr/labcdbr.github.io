# language: pt
# encoding: utf-8
Funcionalidade: MINC_MAPAS_7.0_EPE06_010_Listar_Conta_e_Privacidade

  ---

  **COMO** usuário do sistema **MAPAS CULTURAIS** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Listar Conta e Privacidade**

  **PARA** que o sistema exiba as informações do usuário logado no sistema

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja logado no sistema
    E acione no painel a opção **Minha Conta**
    Quando o usuário aciona o menu **Conta e Privacidade**
    Então o sistema apresenta a funcionalidade **Conta e Privacidade** com as <Campos>
      | Campos          |
      | Nome do Usuário |
      | ID              |
      | Status          |
      | Último Login    |
      | Data da Criação |
    E apresenta as **Configurações da Conta do Usuário** com os <Campos>
      | Campos |
      | E-mail |
      | Senha  |
    E apresenta o **Aceite de Termos**

  Cenário: 01. Conta e Privacidade - Alterar Email - Salvar
    Dado que o sistema apresente a funcionalidade **Conta e Privacidade**
    E o usuário acione a opção **Alterar Email**
    E preenche o <Campo> conforme <Regra>
      | Campo  | Exemplo                     | Regra                                                                   |
      | E-mail | caixa@caixaeconomica.com.br | [RNG-60](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/60) |
    Quando o usuário aciona a opção **Salvar**
    Então o sistema exibe a [MSG-11](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/11)
    E permanece na funcionalidade **Conta e Privacidade**

  Cenário: 02. Conta e Privacidade - Alterar Email - Cancelar
    Dado que o sistema apresente a funcionalidade **Conta e Privacidade**
    E o usuário acione a opção **Alterar Email**
    Quando o usuário aciona a opção **Cancelar**
    Então permanece na funcionalidade **Conta e Privacidade**

  Cenário: 03. Conta e Privacidade - Alterar Senha - Alterar Senha
    Dado que o sistema apresente a funcionalidade **Conta e Privacidade**
    E o usuário acione a opção **Alterar Senha**
    E preenche o <Campos> conforme <Regras>
      | Campos           | Exemplos | Regras                                                                  |
      | Senha Atual      | Ab1234!  | [RNG-61](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/61) |
      | Senha            | Cd1234!  | [RNG-61](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/61) |
      | Confirme a Senha | Cd1234!  | [RNG-61](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/61) |
    Quando o usuário aciona a opção **Alterar Senha**
    Então o sistema exibe a [MSG-62](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/62)
    E permanece na funcionalidade **Conta e Privacidade**

  Cenário: 04. Conta e Privacidade - Alterar Senha - Cancelar
    Dado que o sistema apresente a funcionalidade **Conta e Privacidade**
    E o usuário acione a opção **Alterar Senha**
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema permanece na funcionalidade **Conta e Privacidade**

  Cenário: 05. Conta e Privacidade - Alterar Senha - Exibir Senha
    Dado que o sistema apresente a funcionalidade **Conta e Privacidade**
    E o usuário acione a opção **Alterar Senha**
    Quando o usuário aciona a opção *Exibir Senha* conforme a [RNG-63](#/scenario/Regras_de_Negócio_ANTAQ_CANTAQ_Regras_Negócio/63)
    Então o sistema apresenta o conteúdo dos <Campos>
      | Campos               | Exemplos |
      | Senha atual          | $Enha001 |
      | Senha                | $Enha100 |
      | Confirmar nova senha | $Enha100 |

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE06_010_Listar_Conta_e_Privacidade.png)
