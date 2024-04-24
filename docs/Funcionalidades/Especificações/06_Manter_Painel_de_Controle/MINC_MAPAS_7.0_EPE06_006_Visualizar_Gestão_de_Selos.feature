#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE06_006_Visualizar_Gestão_de_Selo

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Visualizar Selo**

  **PARA** visualizar o selo

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja logado no sistema
    E acione no painel a opção **Minha Conta**
    E acione o menu **Gestão de Selos**
    E o sistema apresente **Meus Selos** com as <Abas>
      | Abas          |
      | Publicados    |
      | Em rascunho   |
      | Com permissão |
      | Arquivados    |
      | Lixeira       |
    Quando o usuário aciona a opção **Acessar**
    Então o sistema a funcionalidade **Visualizar Selo** com os <Campos>
      | Campos                          |
      | Imagem de Capa                  |
      | Imagem de Perfil                |
      | Nome                            |
      | Descrição Curta                 |
      | Validade do certificado do selo |
      | Descrição Longa                 |
      | Arquivos Para Download          |
      | Links                           |
      | Publicado Por                   |

  Cenário: 01. Visualizar Selo - Arquivos para download - Download arquivo
    Dado que o sistema apresente a funcionalidade **Visualizar Selo**
    E tenha um arquivo cadastrado no selo
    Quando o usuário aciona a opção **Download**
    Então o sistema realiza o **Download do Arquivo**
    E permanece na funcionalidade **Visualizar Selo**

  Cenário: 02. Visualizar Selo - Link - Redirecionamento de Link
    Dado que o sistema apresente a funcionalidade **Visualizar Selo**
    E tenha um link cadastrado no selo
    Quando o usuário aciona a opção **Redirecionar ao Link**
    Então o sistema abre uma nova aba com o link cadastrado
    E permanece na funcionalidade **Visualizar Selo**

  Cenário: 03. Visualizar Selos - Editar
    Dado que o sistema apresente a funcionalidade **Visualizar Selo**
    Quando o usuário aciona a opção **Editar**
    Então o sistema direciona o usuário para a funcionalidade [**Editar Selo**](#/scenario/06_Manter_Painel_de_Controle_MINC_MAPAS_7.0_EPE06_007_Editar_Gestão_de_Selo/00)

  Cenário: 04. Visualizar Selos - Arquivar
    Dado que o sistema apresente a funcionalidade **Visualizar Selo**
    E o usuário acione a opção **Arquivar**
    E o sistema exibe a [MSG-54](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/54) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema arquiva o selo
    E altera o status do evento para **Arquivado**

  Cenário: 05. Visualizar Selos - Arquivar - Não
    Dado que o sistema apresente a funcionalidade **Visualizar Selo**
    E o usuário acione a opção **Arquivar**
    E o sistema exibe a [MSG-54](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/54) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema permance na funcionalidade **Visualizar Selo**

  Cenário: 06. Visualizar Selos - Excluir
    Dado que o sistema apresente a funcionalidade **Visualizar Selo**
    E o usuário acione a opção **Excluir**
    E o sistema exibe a [MSG-55](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/55) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema envia o evento para a **Lixeira**

  Cenário: 07. Visualizar Selos - Excluir - Não
    Dado que o sistema apresente a funcionalidade **Visualizar Selo**
    E o usuário acione a opção **Excluir**
    E o sistema exibe a [MSG-55](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/55) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema permance na funcionalidade **Visualizar Selo**

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE06_006_Visualizar_selo.png)
