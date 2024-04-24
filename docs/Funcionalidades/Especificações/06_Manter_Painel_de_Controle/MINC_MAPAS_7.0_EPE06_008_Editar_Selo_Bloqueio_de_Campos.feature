#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE06_008_Editar_Gestão_de_Selo_Bloqueio_de_Campos

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Bloqueio_de_Campos**

  **PARA** que o sistema exiba os campos que devem ser bloqueados nos agentes e espaços que possuírem o selo

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja logado no sistema
    E acione no painel a opção **Minha Conta**
    E acione o menu **Gestão de Selos**
    E o sistema apresenta **Meus Selos**
    Quando o usuário aciona a opção **Bloqueio de Campos**
    Então o sistema exibe a **Lista <Agentes>** com os campos habilitados para seleção
      | Agentes                           |
      | Nome                              |
      | Localização pública               |
      | Descrição Curta                   |
      | Descrição Longa                   |
      | Status                            |
      | Nome completo ou Razão Social     |
      | Nome Social                       |
      | Nome Escolaridade                 |
      | Pessoa com deficiência            |
      | Comunidades tradicionais          |
      | Digite sua comunidade tradicional |
      | CPF ou CNPJ                       |
      | CNPJ                              |
      | CPF                               |
      | Raça/cor                          |
      | Data de Nascimento/Fundação       |
      | Pessoa idosa                      |
      | Localização                       |
      | Gênero                            |
      | Orientação Sexual                 |
      | Agente Itinerante                 |
      | Email Público                     |
      | Email Privado                     |
      | Telefone Público                  |
      | Telefone 1                        |
      | Telefone 2                        |
      | Endereço                          |
      | CEP                               |
      | Logradouro                        |
      | Número                            |
      | Complemento                       |
      | Bairro                            |
      | Município                         |
      | Estado                            |
      | País                              |
      | Site                              |
      | Facebook                          |
      | Twitter                           |
      | Instagram                         |
      | Linkedin                          |
      | Vimeo                             |
      | Spotify                           |
      | Youtube                           |
      | Pinterest                         |
      | O arquivo ja foi processado       |
      | Tipo                              |
      E exibe a **Lista <Espaços>** com os campos habilitados para seleção
      | Espaços                    |
      | Nome                       |
      | Descrição Curta            |
      | Descrição Longa            |
      | Status                     |
      | Email Público              |
      | Email Privado              |
      | CNPJ                       |
      | Razão Social               |
      | Telefone Público           |
      | Telefone 1                 |
      | Telefone 2                 |
      | Acessibilidade             |
      | Acessibilidade física      |
      | Capacidade                 |
      | Endereço                   |
      | CEP                        |
      | Logradouro                 |
      | Número                     |
      | Complemento                |
      | Bairro                     |
      | Município                  |
      | Estado                     |
      | Horário de funcionamento   |
      | Critérios de uso do espaço |
      | Site                       |
      | Facebook                   |
      | Twitter                    |
      | Instagram                  |
      | Linkedin                   |
      | Vimeo                      |
      | Spotify                    |
      | Youtube                    |
      | Pinterest                  |
      | Notificação enviada        |
      | Tipo                       |
      | Tag                        |
      | Área de Atuação            |
      | Linguagem                  |
      | Função                     |

  Cenário: 01. Editar Bloqueio de Campos - Selecionar opção
    Dado que o sistema apresente a funcionalidade **Bloqueio de Campos**
    E exibe a **Lista <Agentes>** com os campos habilitados para seleção
      | Agentes                           |
      | Nome                              |
      | Localização pública               |
      | Descrição Curta                   |
      | Descrição Longa                   |
      | Status                            |
      | Nome completo ou Razão Social     |
      | Nome Social                       |
      | Nome Escolaridade                 |
      | Pessoa com deficiência            |
      | Comunidades tradicionais          |
      | Digite sua comunidade tradicional |
      | CPF ou CNPJ                       |
      | CNPJ                              |
      | CPF                               |
      | Raça/cor                          |
      | Data de Nascimento/Fundação       |
      | Pessoa idosa                      |
      | Localização                       |
      | Gênero                            |
      | Orientação Sexual                 |
      | Agente Itinerante                 |
      | Email Público                     |
      | Email Privado                     |
      | Telefone Público                  |
      | Telefone 1                        |
      | Telefone 2                        |
      | Endereço                          |
      | CEP                               |
      | Logradouro                        |
      | Número                            |
      | Complemento                       |
      | Bairro                            |
      | Município                         |
      | Estado                            |
      | País                              |
      | Site                              |
      | Facebook                          |
      | Twitter                           |
      | Instagram                         |
      | Linkedin                          |
      | Vimeo                             |
      | Spotify                           |
      | Youtube                           |
      | Pinterest                         |
      | O arquivo ja foi processado       |
      | Tipo                              |
    E exibe a **Lista <Espaços>** com os campos habilitados para seleção
      | Espaços                    |
      | Nome                       |
      | Descrição Curta            |
      | Descrição Longa            |
      | Status                     |
      | Email Público              |
      | Email Privado              |
      | CNPJ                       |
      | Razão Social               |
      | Telefone Público           |
      | Telefone 1                 |
      | Telefone 2                 |
      | Acessibilidade             |
      | Acessibilidade física      |
      | Capacidade                 |
      | Endereço                   |
      | CEP                        |
      | Logradouro                 |
      | Número                     |
      | Complemento                |
      | Bairro                     |
      | Município                  |
      | Estado                     |
      | Horário de funcionamento   |
      | Critérios de uso do espaço |
      | Site                       |
      | Facebook                   |
      | Twitter                    |
      | Instagram                  |
      | Linkedin                   |
      | Vimeo                      |
      | Spotify                    |
      | Youtube                    |
      | Pinterest                  |
      | Notificação enviada        |
      | Tipo                       |
      | Tag                        |
      | Área de Atuação            |
      | Linguagem                  |
      | Função                     |
    Quando o usuário seleciona um campo
    Então o sistema bloqueia os campos selecionados dos agentes e espaços que possuírem o selo
    E o sistema permanece na funcionalidade **Bloqueio de Campos**

  Cenário: 02. Editar Bloqueio de Campos - Arquivar
    Dado que o sistema apresente a funcionalidade **Bloqueio de Campos**
    E o usuário acione a opção **Arquivar**
    E o sistema exibe a [MSG-54](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/54) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema arquiva o selo
    E altera o status do evento para **Arquivado**

  Cenário: 03. Editar Bloqueio de Campos - Arquivar - Não
    Dado que o sistema apresente a funcionalidade **Bloqueio de Campos**
    E o usuário acione a opção **Arquivar**
    E o sistema exibe a [MSG-54](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/54) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema permance na funcionalidade **Bloqueio de Campos**

  Cenário: 04. Editar Bloqueio de Campos - Excluir
    Dado que o sistema apresente a funcionalidade **Bloqueio de Campos**
    E o usuário acione a opção **Excluir**
    E o sistema exibe a [MSG-55](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/55) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema envia o evento para a **Lixeira**

  Cenário: 05. Editar Bloqueio de Campos - Excluir - Não
    Dado que o sistema apresente a funcionalidade **Bloqueio de Campos**
    E o usuário acione a opção **Excluir**
    E o sistema exibe a [MSG-55](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/55) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema permance na funcionalidade **Bloqueio de Campos**

  Cenário: 06. Editar Bloqueio de Campos - Salvar
    Dado que o sistema apresente a funcionalidade **Bloqueio de Campos**
    Quando o usuário acione a opção **Salvar**
    Então o sistema exibe a [MSG-11](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/11)
    E permance na funcionalidade **Bloqueio de Campos**

  Cenário: 07. Editar Bloqueio de Campos - Sair
    Dado que o sistema apresente a funcionalidade **Bloqueio de Campos**
    Quando o usuário acione a opção **Sair**
    Então o sistema direciona o usuário para funcionalidade [**Visualizar Selos**](#/scenario/06_Manter_Painel_de_Controle_MINC_MAPAS_7.0_EPE06_006_Visualizar_Gestão_de_Selos/00)


  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE06_008_Editar_Bloqueio_de_Campos.png)
