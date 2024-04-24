# language: pt
# encoding: utf-8
Funcionalidade: MINC_MAPAS_7.0_EPE06_009_Listar_Meu_Perfil

  ---

  **COMO** usuário do sistema **MAPAS CULTURAIS** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Listar Meu Perfil**

  **PARA** que o sistema exiba as informações do usuário logado no sistema

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja logado no sistema
    E acione no painel a opção **Minha Conta**
    Quando o usuário aciona o menu **Meu Perfil**
    Então o sistema apresenta a funcionalidade **Meu Perfil** com as <Campos>
      | Campos           |
      | Imagem de Capa   |
      | Imagem de Perfil |
      | Nome do Agente   |
      | ID               |
      | Tipo             |
      | Biografia        |
    E apresenta a **Dados Pessoais** com os <Campos>
      | Campos                     |
      | Nome Social                |
      | Nome Completo              |
      | CPF                        |
      | MEI (CNPJ do MEI)          |
      | E-mail pessoal             |
      | Telefone público com DDD   |
      | E-mail público             |
      | Telefone privado 1 com DDD |
      | Telefone privado 2 com DDD |
    E apresenta a **Endereço** com os <Campos>
      | Campos                             |
      | CEP                                |
      | Logradouro                         |
      | Número                             |
      | Bairro                             |
      | Complemento ou ponto de referência |
      | País                               |
      | Estado                             |
      | Município                          |
      | Localização pública                |
    E apresenta a **Dados pessoais sensíveis** com os <Campos>
      | Campos                                   |
      | Data de Nascimento                       |
      | Selecione o Gênero                       |
      | Selecione a Orientação Sexual            |
      | Selecione a Raça/Cor                     |
      | Selecione a sua Escolaridade             |
      | É agente itinerante?                     |
      | Pessoa com Deficiência                   |
      | Comunidades tradicionais                 |
      | Não encontrou sua comunidade Tradicional |
    E apresenta a **Dados pessoais sensíveis** com os <Campos>
      | Campos                           |
      | Descrição Longa                  |
      | Adicionar arquivos para download |
      | Adicionar links                  |
      | Adicionar vídeos                 |
      | Adicionar fotos na galeria       |
    E apresenta a **Propriedades do Agente** com os <Campos>
      | Campos   |
      | Espaços  |
      | Eventos  |
      | Projetos |

  Cenário: 01. Listar Meu Perfil - Editar Agente
    Dado que o sistema apresente a funcionalidade **Meu Perfil**
    Quando o usuário aciona a opção **Editar Agente**
    Então o sistema direciona o usuário para funcionalidade [**Editar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_006_Editar/00)

  Cenário: 02. Listar Meu Perfil - Redirecionamento de Link - Redes Sociais
    Dado que o sistema apresente a funcionalidade **Meu Perfil**
    E tenha um link de redes sociais cadastrado
    Quando o usuário aciona a opção **Redirecionar ao Link**
    Então o sistema abre uma nova aba com o link cadastrado
    E permanece na funcionalidade **Meu Perfil**

  Cenário: 03. Listar Meu Perfil - Redirecionamento de Link - Redes Sociais - Compartilhar
    Dado que o sistema apresente a funcionalidade **Meu Perfil**
    Quando o usuário aciona a opção **Redirecionar ao Link**
    Então o sistema abre uma nova aba com o link cadastrado
    E permanece na funcionalidade **Meu Perfil**

  Cenário: 04. Listar Meu Perfil - Redirecionamento de Link - Site
    Dado que o sistema apresente a funcionalidade **Meu Perfil**
    E tenha um link de site cadastrado
    Quando o usuário aciona a opção **Redirecionar ao Link**
    Então o sistema abre uma nova aba com o link cadastrado
    E permanece na funcionalidade **Meu Perfil**

  Cenário: 05. Listar Meu Perfil - Verificações
    Dado que o sistema apresente a funcionalidade **Meu Perfil**
    E o usuário acione a opção **Verificações**
    E o sistema exibe a <Lista de Selos>
      | Lista de Selos            |
      | Authenticidade Verificada |
      | Capacitação Regulamentada |
      | Selo Mapas                |
    Quando o usuário define um <Selo>
      | Selo       |
      | Selo Mapas |
    Então o sistema vincula o agente conforme selo definido

  Cenário: 06. Listar Meu Perfil - Administrado por
    Dado que o sistema apresente a funcionalidade **Meu Perfil**
    Quando o usuário acione a foto de perfil do agente
    Então o sistema exibe a <Campos>
      | Campos                    | Exemplos   |
      | Este agente atua de forma | Individual |
      | Áreas de Atuação          | Outros     |

  Cenário: 07. Listar Meu Perfil - Denúncia
    Dado que o sistema apresente a funcionalidade **Meu Perfil**
    E o usuário acione a opção **Denúncia** conforme a [RNG-11](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/11) e [RNG-12](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/12)
    E o sistema apresente a tela **Denúncia**
      | Campo                              | Exemplos                                                                                             |
      | Enviar a denúncia de forma anônima | Sim                                                                                                  |
      | Nome                               | Rafael Lima                                                                                          |
      | E-mail                             | Rafaellima@gmail.com                                                                                 |
      | Tipo                               | Conteúdo ofensivo ou inadequado,Conteúdo incorreto ou calunioso, Conteúdo que viola direitos, Outros |
      | Mensagem                           | Está violando os direitos                                                                            |
      | Receber cópia da mensagem          | Sim                                                                                                  |
    Quando o usuário aciona a opção **Enviar Denúncia**
    Então o sistema permanece na funcionalidade **Meu Perfil**
    E exibe a [MSG-57](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/57)

  Cenário: 08. Listar Meu Perfil - Denúncia - Cancelar
    Dado que o sistema apresente a funcionalidade **Meu Perfil**
    E o usuário acione a opção **Denúncia** conforme a [RNG-11](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/11) e [RNG-12](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/12)
    E o sistema apresente a tela **Denúncia**
      | Campo                              | Exemplos                                                                                             |
      | Enviar a denúncia de forma anônima | Sim                                                                                                  |
      | Nome                               | Rafael Lima                                                                                          |
      | E-mail                             | Rafaellima@gmail.com                                                                                 |
      | Tipo                               | Conteúdo ofensivo ou inadequado,Conteúdo incorreto ou calunioso, Conteúdo que viola direitos, Outros |
      | Mensagem                           | Está violando os direitos                                                                            |
      | Receber cópia da mensagem          | Sim                                                                                                  |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema permanece na funcionalidade **Meu Perfil**

  Cenário: 09. Listar Meu Perfil - Denúncia - Campos não preenchidos
    Dado que o sistema apresente a funcionalidade **Meu Perfil**
    E o usuário acione a opção **Denúncia** conforme a [RNG-11](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/11) e [RNG-12](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/12)
    E o sistema apresente a tela **Denúncia**
      | Campo                              | Exemplos             |
      | Enviar a denúncia de forma anônima | Sim                  |
      | Nome                               | Rafael Lima          |
      | E-mail                             | Rafaellima@gmail.com |
      | Tipo                               |                      |
      | Mensagem                           |                      |
      | Receber cópia da mensagem          | Sim                  |
    E não preenche todos os campos obrigatórios
    Quando o usuário aciona a opção **Enviar Denúncia**
    Então o sistema exibe a [MSG-58](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/58)

  Cenário: 10. Listar Meu Perfil - Denúncia - Recaptcha não informada
    Dado que o sistema apresente a funcionalidade **Meu Perfil**
    E o usuário acione a opção **Denúncia** conforme a [RNG-11](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/11) e [RNG-12](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/12)
    E o sistema apresente a tela **Denúncia**
      | Campo                              | Exemplos                                                                                             |
      | Enviar a denúncia de forma anônima | Sim                                                                                                  |
      | Nome                               | Rafael Lima                                                                                          |
      | E-mail                             | Rafaellima@gmail.com                                                                                 |
      | Tipo                               | Conteúdo ofensivo ou inadequado,Conteúdo incorreto ou calunioso, Conteúdo que viola direitos, Outros |
      | Mensagem                           | Está violando os direitos                                                                            |
      | Receber cópia da mensagem          | Sim                                                                                                  |
    E o usuário não informe a recaptcha
    Quando o usuário aciona a opção **Enviar Denúncia**
    Então o sistema exibe a [MSG-59](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/59)

  Cenário: 11. Listar Meu Perfil - Contato
    Dado que o sistema apresente a funcionalidade **Meu Perfil**
    E o usuário acione a opção **Contato** conforme a [RNG-11](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/11) e [RNG-25](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/11)
    E o sistema apresente a tela **Contato**
      | Campo                              | Exemplos                                      |
      | Enviar a denúncia de forma anônima | Sim                                           |
      | Nome                               | Rafael Lima                                   |
      | E-mail                             | Rafaellima@gmail.com                          |
      | Tipo                               | Sugestão                                      |
      | Mensagem                           | Deveria colocar as informações sobre o evento |
      | Enviar somente para o responsável  | Sim                                           |
      | Receber cópia da mensagem          | Sim                                           |
    Quando o usuário aciona a opção **Enviar Mensagem**
    Então o sistema permanece na funcionalidade **Meu Perfil**
    E exibe a [MSG-57](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/57)

  Cenário: 12. Listar Meu Perfil - Contato - Cancelar
    Dado que o sistema apresente a funcionalidade **Meu Perfil**
    E o usuário acione a opção **Contato** conforme [RNG-11](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/11) e [RNG-25](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/11)
    E o sistema apresente a tela **Contato**
      | Campo                              | Exemplos                                      |
      | Enviar a denúncia de forma anônima | Sim                                           |
      | Nome                               | Rafael Lima                                   |
      | E-mail                             | Rafaellima@gmail.com                          |
      | Tipo                               | Sugestão                                      |
      | Mensagem                           | Deveria colocar as informações sobre o evento |
      | Enviar somente para o responsável  | Sim                                           |
      | Receber cópia da mensagem          | Sim                                           |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema permanece na funcionalidade **Meu Perfil**

  Cenário: 13. Listar Meu Perfil - Contato - Campos não preenchidos
    Dado que o sistema apresente a funcionalidade **Meu Perfil**
    E o usuário acione a opção **Contato**
    E o sistema apresente a tela **Contato**
      | Campo                              | Exemplos                                      |
      | Enviar a denúncia de forma anônima | Sim                                           |
      | Nome                               | Rafael Lima                                   |
      | E-mail                             | Rafaellima@gmail.com                          |
      | Tipo                               | Sugestão                                      |
      | Mensagem                           | Deveria colocar as informações sobre o evento |
      | Enviar somente para o responsável  | Sim                                           |
      | Receber cópia da mensagem          | Sim                                           |
    E o usuário não preenche todos os campos obrigatórios
    Quando o usuário aciona a opção **Enviar Mensagem**
    Então o sistema exibe a [MSG-58](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/58) com as opções **Sim** e **Não**

  Cenário: 14. Listar Meu Perfil - Contato - Recaptcha não informada
    Dado que o sistema apresente a funcionalidade **Meu Perfil**
    E o usuário acione a opção **Contato**
    E o sistema apresente a tela **Contato**
      | Campo                              | Exemplos             |
      | Enviar a denúncia de forma anônima | Sim                  |
      | Nome                               | Rafael Lima          |
      | E-mail                             | Rafaellima@gmail.com |
      | Tipo                               |                      |
      | Mensagem                           |                      |
      | Enviar somente para o responsável  | Sim                  |
      | Receber cópia da mensagem          | Sim                  |
    E o usuário não informa a recaptcha
    Quando o usuário aciona a opção **Enviar Mensagem**
    Então o sistema exibe a [MSG-59](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/59) com as opções **Sim** e **Não**

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE06_009_Listar_Meu_Perfil.png)
