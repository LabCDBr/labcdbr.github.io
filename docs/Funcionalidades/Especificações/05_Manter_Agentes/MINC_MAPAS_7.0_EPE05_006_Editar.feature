# language: pt
# encoding: utf-8
Funcionalidade: MINC_MAPAS_7.0_EPE05_006_Editar

  ---

  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Editar Agente**

  **PARA** editar as informações do agente no sistema

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja **logado** no sistema
    E acesse a opção **Agentes**
    E o sistema direcione o usuário para a funcionalidade: [**Listar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_001_Listar/00)
    E o usuário acione a opção **Acessar** em um Agente da lista
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)
    Quando o usuário aciona a opção **Editar agente**
    Então o sistema apresenta o **formulário de edição de agente** com os <Campos> de cada uma das <Regiões de preenchimento> da **Aba Informações** e suas respectivas <Mensagens> conforme as [RNG-30](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/30), [RNG-31](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/31) e [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
      | Regiões de preenchimento          | Campos                                   | Mensagens                                                                           |
      | **Informações de Apresentação**   |                                          | [MSG-31](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/31) |
      |                                   | Imagem de Capa                           |                                                                                     |
      |                                   | Imagem de Perfil                         |                                                                                     |
      |                                   | Nome do agente                           |                                                                                     |
      |                                   | Mini bio                                 |                                                                                     |
      |                                   | Site                                     |                                                                                     |
      | **Dados Pessoais**                |                                          | [MSG-78](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/78) |
      |                                   | Nome Social                              |                                                                                     |
      |                                   | Nome Completo                            |                                                                                     |
      |                                   | CPF                                      |                                                                                     |
      |                                   | MEI(CNPJ do MEI)                         |                                                                                     |
      |                                   | E-mail pessoal                           |                                                                                     |
      |                                   | Telefone público com DDD                 |                                                                                     |
      |                                   | E-mail público                           |                                                                                     |
      |                                   | Telefone privado 1 com DDD               |                                                                                     |
      |                                   | Telefone privado 2 com DDD               |                                                                                     |
      | **Endereço**                      |                                          |                                                                                     |
      |                                   | CEP                                      |                                                                                     |
      |                                   | Logradouro                               |                                                                                     |
      |                                   | Número                                   |                                                                                     |
      |                                   | Bairro                                   |                                                                                     |
      |                                   | Complemento ou ponto de referência       |                                                                                     |
      |                                   | País                                     |                                                                                     |
      |                                   | Estado                                   |                                                                                     |
      |                                   | Município                                |                                                                                     |
      |                                   | Localização pública                      | [MSG-79](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/79) |
      | **Dados pessoais sensíveis**      |                                          | [MSG-80](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/80) |
      |                                   | Data de Nascimento                       |                                                                                     |
      |                                   | Selecione o Gênero                       |                                                                                     |
      |                                   | Selecione a Orientação Sexual            |                                                                                     |
      |                                   | Selecione a Raça/Cor                     |                                                                                     |
      |                                   | Selecione a sua Escolaridade             |                                                                                     |
      |                                   | É agente itinerante?                     |                                                                                     |
      |                                   | Pessoa com Deficiência                   |                                                                                     |
      |                                   | `Não sou`                                |                                                                                     |
      |                                   | `Mental`                                 |                                                                                     |
      |                                   | `Auditiva`                               |                                                                                     |
      |                                   | `Visual`                                 |                                                                                     |
      |                                   | `Física`                                 |                                                                                     |
      |                                   | Comunidades tradicionais                 |                                                                                     |
      |                                   | Não encontrou sua comunidade Tradicional |                                                                                     |
      | **Informações públicas**          |                                          | [MSG-81](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/81) |
      |                                   | Descrição Longa                          |                                                                                     |
      |                                   | **Adicionar arquivo para download**      |                                                                                     |
      |                                   | Título do arquivo                        |                                                                                     |
      |                                   | Arquivo                                  | [MSG-33](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/33) |
      |                                   | **Adicionar links**                      |                                                                                     |
      |                                   | Título do link                           |                                                                                     |
      |                                   | Link                                     |                                                                                     |
      |                                   | **Adicionar vídeos**                     |                                                                                     |
      |                                   | URL do vídeo                             |                                                                                     |
      |                                   | Título do vídeo                          |                                                                                     |
      |                                   | **Adicionar fotos na galeria**           |                                                                                     |
      |                                   | Descrição da imagem                      |                                                                                     |
      | **Área de atuação**               |                                          |                                                                                     |
      |                                   | ``Antropologia``                         |                                                                                     |
      |                                   | ``Arqueologia``                          |                                                                                     |
      |                                   | ``Arquitetura-Urbanismo``                |                                                                                     |
      |                                   | ``Arquivo``                              |                                                                                     |
      |                                   | ``Arte Digital``                         |                                                                                     |
      |                                   | ``Arte de Rua``                          |                                                                                     |
      |                                   | ``Artes Circenses``                      |                                                                                     |
      |                                   | ``Artes Visuais``                        |                                                                                     |
      |                                   | ``Artesanato``                           |                                                                                     |
      |                                   | ``Audiovisual``                          |                                                                                     |
      |                                   | ``Cinema``                               |                                                                                     |
      |                                   | ``Circo``                                |                                                                                     |
      |                                   | ``Comunicação``                          |                                                                                     |
      |                                   | ``Cultura Cigana``                       |                                                                                     |
      |                                   | ``Cultura Digital``                      |                                                                                     |
      |                                   | ``Cultura Estrangeira (imigrantes)``     |                                                                                     |
      |                                   | ``Cultura Indígena``                     |                                                                                     |
      |                                   | ``Cultura LGBT``                         |                                                                                     |
      |                                   | ``Cultura Negra``                        |                                                                                     |
      |                                   | ``Cultura Popular``                      |                                                                                     |
      |                                   | ``Dança``                                |                                                                                     |
      |                                   | ``Design``                               |                                                                                     |
      |                                   | ``Direito Autoral``                      |                                                                                     |
      |                                   | ``Economia Criativa``                    |                                                                                     |
      |                                   | ``Educação``                             |                                                                                     |
      |                                   | ``Esporte``                              |                                                                                     |
      |                                   | ``Filosofia``                            |                                                                                     |
      |                                   | ``Fotografia``                           |                                                                                     |
      |                                   | ``Gastronomia``                          |                                                                                     |
      |                                   | ``Gestão Cultural``                      |                                                                                     |
      |                                   | ``História``                             |                                                                                     |
      |                                   | ``Jogos Eletrônicos``                    |                                                                                     |
      |                                   | ``Jornalismo``                           |                                                                                     |
      |                                   | ``Leitura``                              |                                                                                     |
      |                                   | ``Literatura``                           |                                                                                     |
      |                                   | ``Livro``                                |                                                                                     |
      |                                   | ``Meio Ambiente``                        |                                                                                     |
      |                                   | ``Moda``                                 |                                                                                     |
      |                                   | ``Museu``                                |                                                                                     |
      |                                   | ``Mídias Sociais``                       |                                                                                     |
      |                                   | ``Música``                               |                                                                                     |
      |                                   | ``Novas Mídias``                         |                                                                                     |
      |                                   | ``Outros``                               |                                                                                     |
      |                                   | ``Patrimônio Cultural``                  |                                                                                     |
      |                                   | ``Patrimônio Imaterial``                 |                                                                                     |
      |                                   | ``Patrimônio Material``                  |                                                                                     |
      |                                   | ``Pesquisa``                             |                                                                                     |
      |                                   | ``Produção Cultural``                    |                                                                                     |
      |                                   | ``Rádio``                                |                                                                                     |
      |                                   | ``Saúde``                                |                                                                                     |
      |                                   | ``Sociologia``                           |                                                                                     |
      |                                   | ``Teatro``                               |                                                                                     |
      |                                   | ``Televisão``                            |                                                                                     |
      |                                   | ``Turismo``                              |                                                                                     |
      |                                   | ``Ópera``                                |                                                                                     |
      | **Adicionar redes sociais**       |                                          |                                                                                     |
      |                                   | Instagram                                |                                                                                     |
      |                                   | Twitter/X                                |                                                                                     |
      |                                   | Facebook                                 |                                                                                     |
      |                                   | Vimeo                                    |                                                                                     |
      |                                   | Youtube                                  |                                                                                     |
      |                                   | Linkedin                                 |                                                                                     |
      |                                   | Spotify                                  |                                                                                     |
      |                                   | Pinterest                                |                                                                                     |
      | **Administrado por**              |                                          |                                                                                     |
      |                                   |                                          |                                                                                     |
      | **Tags**                          |                                          |                                                                                     |
      |                                   |                                          |                                                                                     |
      | **Agentes relacionados**          |                                          | [MSG-34](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/34) |
      |                                   | Nome do grupo                            |                                                                                     |
      | **Publicado por**                 |                                          |                                                                                     |
      |                                   |                                          |                                                                                     |
      | **Informe sua função na cultura** |                                          |                                                                                     |
      |                                   | Função                                   |                                                                                     |

  Cenário: 01. Editar Agente - Salvar
    Dado que o usuário acesse a **Edição de Agente**
    E preencha/selecione os <Campos> das <Regiões de preenchimento> conforme as [RNG-32](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/32), [RNG-15](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/15), [RNG-16](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/16), [RNG-17](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/17), [RNG-18](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/18), [RNG-19](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/19) e [RNG-20](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/20)
      | Campos                                   | Exemplos                                                                                                                            | Ações                                                                               |
      | **Informações de Apresentação**          |                                                                                                                                     |                                                                                     |
      | Imagem de Capa                           | Fotocapa.jpg                                                                                                                        |                                                                                     |
      | Imagem de Perfil                         | Fotoperfil.jpg                                                                                                                      |                                                                                     |
      | Nome do agente                           | Carlos Pereira Santana                                                                                                              |                                                                                     |
      | Mini bio                                 | Diretor de arte.                                                                                                                    |                                                                                     |
      | Site                                     | https://hmg-mapas7.cultura.gov.br/espaco/2/#info                                                                                    |                                                                                     |
      | **Dados Pessoais**                       |                                                                                                                                     |                                                                                     |
      | Nome Social                              | Carlos Pereira Santana                                                                                                              |                                                                                     |
      | Nome Completo                            | Carlos Pereira Santana                                                                                                              |                                                                                     |
      | CPF                                      | 999.999.999-99                                                                                                                      |                                                                                     |
      | MEI(CNPJ do MEI)                         | 99.999.999/9999-99                                                                                                                  |                                                                                     |
      | E-mail pessoal                           | carlos.pereira@minc.gov.br                                                                                                          |                                                                                     |
      | Telefone público com DDD                 | 61 3582-0823                                                                                                                        |                                                                                     |
      | E-mail público                           | carlos.pereira@gmail.com                                                                                                            |                                                                                     |
      | Telefone privado 1 com DDD               | 61 98888-1923                                                                                                                       |                                                                                     |
      | Telefone privado 2 com DDD               | -                                                                                                                                   |                                                                                     |
      | **Endereço**                             |                                                                                                                                     |                                                                                     |
      | CEP                                      | 70.330-500                                                                                                                          |                                                                                     |
      | Logradouro                               | CLS 102, na comercial                                                                                                               |                                                                                     |
      | Número                                   | 02                                                                                                                                  |                                                                                     |
      | Bairro                                   | Asa Sul                                                                                                                             |                                                                                     |
      | Complemento ou ponto de referência       | Ao lado do posto de saúde                                                                                                           |                                                                                     |
      | País                                     | Brasil                                                                                                                              |                                                                                     |
      | Estado                                   | Distrito Federal                                                                                                                    |                                                                                     |
      | Município                                | Brasília                                                                                                                            |                                                                                     |
      | Localização pública                      | Sim                                                                                                                                 |                                                                                     |
      | **Dados pessoais sensíveis**             |                                                                                                                                     |                                                                                     |
      | Data de Nascimento                       | 02/03/1991                                                                                                                          |                                                                                     |
      | Selecione o Gênero                       | Homem Cis                                                                                                                           |                                                                                     |
      | Selecione a Orientação Sexual            | Assexual                                                                                                                            |                                                                                     |
      | Selecione a Raça/Cor                     | Parda                                                                                                                               |                                                                                     |
      | Selecione a sua Escolaridade             | Superior Completo                                                                                                                   |                                                                                     |
      | É agente itinerante?                     | Sim                                                                                                                                 |                                                                                     |
      | Pessoa com deficiência                   | Não sou                                                                                                                             |                                                                                     |
      | Comunidades tradicionais                 | Povos ciganos                                                                                                                       |                                                                                     |
      | Não encontrou sua comunidade Tradicional | -                                                                                                                                   |                                                                                     |
      | **Informações públicas**                 |                                                                                                                                     |                                                                                     |
      | Descrição Longa                          | Agente individual focado na divulgação de políticas públicas relacionadas ao apoio da cultura periférica para comunidades carentes. |                                                                                     |
      | Adicionar arquivo para download          | Apresentacao_Agente.pdf                                                                                                             | `Enviar`, `Baixar`, `Editar` e `Excluir`                                            |
      | Adicionar links                          | https://hmg-mapas7.cultura.gov.br/edicao-de-agente/7/#info                                                                          | `Adicionar Link`, `Acessar`, `Editar` e `Excluir`                                   |
      | Adicionar vídeos                         | https://www.youtube.com/watch?v=5X7r2cn2AII&t=8s                                                                                    | `Adicionar vídeo`, `Visualizar`, `Editar` e `Excluir`                               |
      | Adicionar fotos na galeria               | Fotos_Agente.jpg                                                                                                                    | `Adicionar imagem`, `Visualizar`, `Editar` e `Excluir`                              |
      | **Área de atuação**                      | Arte de Rua e Dança                                                                                                                 | `Adicionar nova` e `Excluir`                                                        |
      | **Adicionar redes sociais**              |                                                                                                                                     |                                                                                     |
      | Instagram                                | https://www.instagram.com/pereira/                                                                                                  |                                                                                     |
      | Twitter/X                                | https://twitter.com/Pereira                                                                                                         |                                                                                     |
      | Facebook                                 | https://web.facebook.com/pereira                                                                                                    |                                                                                     |
      | Vimeo                                    | https://vimeo.com/pereira                                                                                                           |                                                                                     |
      | Youtube                                  | https://www.youtube.com/@Pereira                                                                                                    |                                                                                     |
      | Linkedin                                 | https://www.linkedin.com/in/pereira-92a37521a/                                                                                      |                                                                                     |
      | Spotify                                  | https://open.spotify.com/user/01fmobc2l27nfhfr32nk7y6fq                                                                             |                                                                                     |
      | Pinterest                                | https://br.pinterest.com/pereira/                                                                                                   |                                                                                     |
      | **Administrado por**                     | BASIS TECNOLOGIA                                                                                                                    | `Adicionar administrador`, `Pesquisar`, `Visualizar` e `Remover`                    |
      | **Tags**                                 | Social                                                                                                                              | `Adicionar nova` e `Excluir`                                                        |
      | **Agentes relacionados**                 | -                                                                                                                                   | `Adicionar grupo`, `Adicionar agente`, `Editar`, `Remover agente` e `Remover grupo` |
      | **Informe sua função na cultura**        | Assessor(a) de Comunicação                                                                                                          | `Adicionar nova` e `Excluir`                                                        |
      | **Publicado por**                        | BASIS TECNOLOGIA                                                                                                                    | `Alterar Propriedade`                                                               |
    Quando o usuário aciona a opção **Salvar**
    Então o sistema **salva** os dados informados
    E exibe a [MSG-11](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/11)
    E permanece na **Edição de Agente**

  Cenário: 02. Editar Agente - Dados obrigatórios não preenchidos - Salvar
    Dado que o usuário acesse a **Edição de Agente**
    E **não** preencha/selecione os <Campos> obrigatórios das <Regiões de preenchimento>
      | Regiões de preenchimento        | Campos          |
      | **Informações de Apresentação** |                 |
      |                                 | Nome do agente  |
      |                                 | Mini bio        |
      | **Área de atuação**             |                 |
      |                                 | Área de atuação |
    Quando o usuário aciona a opção **Salvar**
    Então o sistema **NÃO** salva a edição do agente conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece na **Edição de Agente**

  Cenário: 03. Editar Agente - E-mail inválido - Salvar
    Dado que o usuário acesse a **Edição de Agente**
    Quando o usuário preenche os <Campos> em **desacordo** com a [RNG-15](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/15)
      | Campo                          | Exemplo                  |
      | E-mail público                 | carlos.pereiramincgovbr  |
      | E-mail pessoal                 | carlos.pereiragmailcombr |
    E aciona a opção **Salvar**
    Então o sistema **NÃO** salva a edição do agente conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece na **Edição de Agente**

  Cenário: 04. Editar Agente - Telefone inválido - Salvar
    Dado que o usuário acesse a **Edição de Agente**
    Quando o usuário preenche os <Campos> em **desacordo** com a [RNG-16](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/16)
      | Campo                      | Exemplo    |
      | Telefone público com DDD   | (61) 9999- |
      | Telefone privado 1 com DDD | (61) 99    |
      | Telefone privado 2 com DDD | (61) 9     |
    E aciona a opção **Salvar**
    Então o sistema **NÃO** salva a edição do agente conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece na **Edição de Agente**

  Cenário: 05. Editar Agente - Adicionar arquivo para download - Enviar
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                              |
      | Adicionar arquivos para download | `Enviar, Baixar, Editar e Excluir` |
    E o usuário acione a opção **Enviar**
    E o usuário preencha os <Campos> conforme a [RNG-18](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/18)
      | Campos            | Exemplos         |
      | Título do arquivo | Carta Oficial    |
      | Arquivo           | CartaOficial.pdf |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **inclui e salva** o arquivo informado no cadastro do agente conforme a [RNG-58](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/58)
    E permanece na **Edição de Agente**

  Cenário: 06. Editar Agente - Tamanho do Arquivo
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                              |
      | Adicionar arquivos para download | `Enviar, Baixar, Editar e Excluir` |
    E o usuário acione a opção **Enviar**
    E o sistema exiba os <Campos>
      | Campos            |
      | Título do arquivo |
      | Arquivo           |
    Quando o usuário seleciona um documento em desconformidade com a [RNG-18](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/18)
    Então o sistema exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E não realiza o upload do arquivo
    E permanece na **Edição de Agente**

  Cenário: 07. Editar Agente - Enviar arquivo - Cancelar
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                              |
      | Adicionar arquivos para download | `Enviar, Baixar, Editar e Excluir` |
    E o usuário acione a opção **Enviar** em um arquivo
    E o sistema exiba os <Campos>
      | Campos            |
      | Título do arquivo |
      | Arquivo           |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema **NÃO** realiza o upload do respectivo arquivo
    E permanece na **Edição de Agente**

  Cenário: 08. Editar Agente - Excluir arquivo - Sim
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                              |
      | Adicionar arquivos para download | `Enviar, Baixar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em um arquivo
    E o sistema exiba a [MSG-12](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/12) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do arquivo
    E permanece na **Edição de Agente**

  Cenário: 09. Editar Agente - Excluir arquivo - Não
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                              |
      | Adicionar arquivos para download | `Enviar, Baixar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em um arquivo
    E o sistema exiba a [MSG-12](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/12) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão do arquivo
    E permanece na **Edição de Agente**

  Cenário: 10. Editar Agente - Editar arquivo - Confirmar
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                              |
      | Adicionar arquivos para download | `Enviar, Baixar, Editar e Excluir` |
    E o usuário acione a opção **Editar** em um arquivo
    E preencha o <Campo>
      | Campo             | Exemplo               |
      | Título do arquivo | Vídeo de apresentação |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema atualiza o **Título** do respectivo arquivo conforme a [RNG-19](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/19)
    E permanece na **Edição de Agente**

  Cenário: 11. Editar Agente - Editar arquivo - Cancelar
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                              |
      | Adicionar arquivos para download | `Enviar, Baixar, Editar e Excluir` |
    E o usuário acione a opção **Editar** em um arquivo
    E o sistema exiba o <Campo>
      | Campo             |
      | Título do arquivo |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema **NÃO* atualiza o **Título** do respectivo arquivo
    E permanece na **Edição de Agente**

  Cenário: 12. Editar Agente - Baixar Arquivo
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                              |
      | Adicionar arquivos para download | `Enviar, Baixar, Editar e Excluir` |
    Quando o usuário aciona a opção **Baixar** em um arquivo
    Então o sistema realiza o download do arquivo
    E permanece na **Edição de Agente**

  Cenário: 13. Editar Agente - Adicionar links - Adicionar Link
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo           | Ações                                       |
      | Adicionar links | `Adicionar Link, Acessar, Editar e Excluir` |
    E o usuário acione a opção **Adicionar Link**
    E o usuário preencha os <Campos> conforme a [RNG-17](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/17)
      | Campos         | Exemplos                           |
      | Título do Link | Página Web                         |
      | Link           | https://hmg-mapas7.cultura.gov.br/ |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **inclui e salva** o link informado no cadastro do agente conforme a [RNG-58](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/58)
    E permanece na **Edição de Agente**

  Cenário: 14. Editar Agente - Adicionar links - Campos obrigatórios
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo           | Ações                                       |
      | Adicionar links | `Adicionar Link, Acessar, Editar e Excluir` |
    E o usuário acione a opção **Adicionar Link**
    E não preencha os <Campos> **obrigatórios**
      | Campos         |
      | Título do Link |
      | Link           |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **NÃO** realiza a inclusão do link
    E exibe a [MSG-14](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/14)

  Cenário: 15. Editar Agente - Adicionar links - Link inválido
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo           | Ações                                       |
      | Adicionar links | `Adicionar Link, Acessar, Editar e Excluir` |
    E o usuário acione a opção **Adicionar Link**
    E o sistema exiba os <Campos>
      | Campos         |
      | Título do Link |
      | Link           |
    Quando o usuário preenche o <Campo> em **desacordo** com a [RNG-17](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/17)
      | Campo | Exemplo          |
      | Link  | facebookpontocom |
    E aciona a opção **Confirmar**
    Então o sistema **NÃO** realiza a inclusão do link
    E exibe a [MSG-13](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/13)

  Cenário: 16. Editar Agente - Adicionar links - Cancelar
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo           | Ações                                       |
      | Adicionar links | `Adicionar Link, Acessar, Editar e Excluir` |
    E o usuário acione a opção **Adicionar Link**
    E o sistema exiba os <Campos>
      | Campos         |
      | Título do Link |
      | Link           |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema **NÃO** realiza a inclusão do link
    E retorna para a **Edição de Agente**

  Cenário: 17. Editar Agente - Adicionar links - Acessar link
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo           | Ações                                       |
      | Adicionar links | `Adicionar Link, Acessar, Editar e Excluir` |
    Quando o usuário aciona um **link**
    Então o sistema **redireciona** o usuário para o respectivo link conforme a [RNG-05](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/5)

  Cenário: 18. Editar Agente - Editar link - Confirmar
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo           | Ações                                       |
      | Adicionar links | `Adicionar Link, Acessar, Editar e Excluir` |
    E o usuário acione a opção **Editar** em um link
    E preencha os <Campos> conforme a [RNG-17](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/17)
      | Campos         | Exemplos                           |
      | Título do Link | Página Web                         |
      | Link           | https://hmg-mapas7.cultura.gov.br/ |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **atualiza** os dados do respectivo link
    E permanece na **Edição de Agente**

  Cenário: 19. Editar Agente - Editar link - Campos obrigatórios
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo           | Ações                                       |
      | Adicionar links | `Adicionar Link, Acessar, Editar e Excluir` |
    E o usuário acione a opção **Editar** em um link
    E não preencha os <Campos> **obrigatórios**
      | Campos         |
      | Título do Link |
      | Link           |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **NÃO** realiza a edição do link
    E exibe a [MSG-14](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/14)

  Cenário: 20. Editar Agente - Editar link - Link inválido
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo           | Ações                                       |
      | Adicionar links | `Adicionar Link, Acessar, Editar e Excluir` |
    E o usuário acione a opção **Editar**
    E o sistema exiba os <Campos>
      | Campos         |
      | Título do Link |
      | Link           |
    Quando o usuário preenche o <Campo> em **desacordo** com a [RNG-17](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/17)
      | Campo | Exemplo          |
      | Link  | facebookpontocom |
    E aciona a opção **Confirmar**
    Então o sistema **NÃO** realiza a edição do link
    E exibe a [MSG-13](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/13)

  Cenário: 21. Editar Agente - Editar link - Cancelar
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo           | Ações                                       |
      | Adicionar links | `Adicionar Link, Acessar, Editar e Excluir` |
    E o usuário acione a opção **Editar**
    E o sistema exiba os <Campos>
      | Campos         |
      | Título do Link |
      | Link           |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema **NÃO** realiza a edição do link
    E retorna para a **Edição de Agente**

  Cenário: 22. Editar Agente - Excluir link - Sim
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo           | Ações                                       |
      | Adicionar links | `Adicionar Link, Acessar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em um link
    E o sistema exiba a [MSG-12](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/12) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do link
    E permanece na **Edição de Agente**

  Cenário: 23. Editar Agente - Excluir link - Não
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo           | Ações                                       |
      | Adicionar links | `Adicionar Link, Acessar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em um link
    E o sistema exiba a [MSG-12](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/12) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão do link
    E permanece na **Edição de Agente**

  Cenário: 24. Editar Agente - Adicionar vídeos - Adicionar vídeo
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Adicionar vídeos | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Adicionar vídeo**
    E o usuário preencha os <Campos> conforme a [RNG-17](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/17)
      | Campos          | Exemplos                                    |
      | URL do vídeo    | https://www.youtube.com/watch?v=-huuFqBLa0w |
      | Título do vídeo | NOVEMBRO NEGRO DA CULTURA                   |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **inclui e salva** o vídeo informado no cadastro do agente conforme a [RNG-58](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/58)
    E permanece na **Edição de Agente**

  Cenário: 25. Editar Agente - Adicionar vídeos - Campos obrigatórios
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Adicionar vídeos | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Adicionar vídeo**
    E não preencha os <Campos> **obrigatórios**
      | Campos          |
      | URL do vídeo    |
      | Título do vídeo |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **NÃO** realiza a inclusão do vídeo
    E exibe a [MSG-14](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/14)

  Cenário: 26. Editar Agente - Adicionar vídeos - Link inválido
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Adicionar vídeos | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Adicionar vídeo**
    E o sistema exiba os <Campos>
      | Campos          |
      | URL do vídeo    |
      | Título do vídeo |
    Quando o usuário preenche o <Campo> em **desacordo** com a [RNG-17](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/17)
      | Campo        | Exemplo          |
      | URL do vídeo | youtubepontocom  |
    E aciona a opção **Confirmar**
    Então o sistema **NÃO** realiza a inclusão do vídeo
    E exibe a [MSG-13](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/13)

  Cenário: 27. Editar Agente - Adicionar vídeos - Cancelar
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Adicionar vídeos | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Adicionar vídeo**
    E o sistema exiba os <Campos>
      | Campos          |
      | URL do vídeo    |
      | Título do vídeo |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema **NÃO** realiza a inclusão do vídeo
    E retorna para a **Edição de Agente**

  Cenário: 28. Editar Agente - Adicionar vídeos - Visualizar
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Adicionar vídeos | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    Quando o usuário aciona um **vídeo**
    Então o sistema exibe o **painel de visualização** do vídeo conforme [RNG-06](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/6)

  Cenário: 29. Editar Agente - Editar vídeo - Confirmar
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Adicionar vídeos | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Editar** em um vídeo
    E preencha o <Campo>
      | Campo           | Exemplo               |
      | Título do vídeo | Ministério do Turismo |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **atualiza** os dados do respectivo vídeo
    E permanece na **Edição de Agente**

  Cenário: 30. Editar Agente - Editar vídeo - Campos obrigatórios
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Adicionar vídeos | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Editar** em um vídeo
    E não preencha o <Campo> **obrigatório**
      | Campos          |
      | Título do vídeo |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **NÃO** realiza a edição do vídeo
    E exibe a [MSG-14](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/14)

  Cenário: 31. Editar Agente - Editar vídeo - Cancelar
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Adicionar vídeos | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Editar** em um vídeo
    E o sistema exiba o <Campo>
      | Campos          |
      | Título do vídeo |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema **NÃO** realiza a edição do vídeo
    E retorna para a **Edição de Agente**

  Cenário: 32. Editar Agente - Excluir vídeo - Sim
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Adicionar vídeos | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em um vídeo
    E o sistema exiba a [MSG-15](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/15) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do vídeo
    E permanece na **Edição de Agente**

  Cenário: 33. Editar Agente - Excluir vídeo - Não
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Adicionar vídeos | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em um vídeo
    E o sistema exiba a [MSG-15](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/15) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão do vídeo
    E permanece na **Edição de Agente**

  Cenário: 34. Editar Agente - Adicionar fotos na galeria - Adicionar imagem
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                      | Ações                                            |
      | Adicionar fotos na galeria | `Adicionar imagem, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Adicionar imagem**
    E o usuário preencha os <Campos>
      | Campos              | Exemplo                |
      | Descrição da imagem | Banner de apresentação |
      | Arquivo             | banner.jpeg            |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **inclui e salva** a imagem informada no cadastro do agente conforme a [RNG-58](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/58)
    E permanece na **Edição de Agente**

  Cenário: 35. Editar Agente - Adicionar fotos na galeria - Cancelar
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                      | Ações                                            |
      | Adicionar fotos na galeria | `Adicionar imagem, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Adicionar imagem**
    E o sistema exiba o <Campo>
      | Campos              |
      | Descrição da imagem |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema **NÃO** realiza a inclusão da imagem
    E retorna para a **Edição de Agente**

  Cenário: 36. Editar Agente - Adicionar fotos na galeria - Visualizar
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                      | Ações                                            |
      | Adicionar fotos na galeria | `Adicionar imagem, Visualizar, Editar e Excluir` |
    Quando o usuário aciona uma **imagem**
    Então o sistema exibe o **painel de visualização** da imagem conforme [RNG-06](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/6)

  Cenário: 37. Editar Agente - Editar imagem - Confirmar
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                      | Ações                                            |
      | Adicionar fotos na galeria | `Adicionar imagem, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Editar** em uma imagem
    E preencha o <Campo>
      | Campo            | Exemplo        |
      | Título da imagem | Foto de Banner |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **atualiza** os dados da respectiva imagem
    E permanece na **Edição de Agente**

  Cenário: 38. Editar Agente - Editar imagem - Cancelar
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                      | Ações                                            |
      | Adicionar fotos na galeria | `Adicionar imagem, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Editar** em uma imagem
    E o sistema exiba o <Campo>
      | Campo            |
      | Título da imagem |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema **NÃO** realiza a edição da imagem
    E retorna para a **Edição de Agente**

  Cenário: 39. Editar Agente - Excluir imagem - Sim
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                      | Ações                                            |
      | Adicionar fotos na galeria | `Adicionar imagem, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em uma imagem
    E o sistema exiba a [MSG-16](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/16) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão da imagem
    E permanece na **Edição de Agente**

  Cenário: 40. Editar Agente - Excluir imagem - Não
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                      | Ações                                            |
      | Adicionar fotos na galeria | `Adicionar imagem, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em uma imagem
    E o sistema exiba a [MSG-16](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/16) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão da imagem
    E permanece na **Edição de Agente**

  Cenário: 41. Editar Agente - Administrado por
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                                      |
      | Administrado por | `Adicionar administrador, Pesquisar, Visualizar e Remover` |
    E o usuário acione a opção **Adicionar administrador**
    Quando o usuário seleciona um dos **agentes listados** conforme a [RNG-23](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/23)
    Então o sistema **inclui** o agente informado como **Administrador** no cadastro do agente conforme as [RNG-58](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/58) e [RNG-37](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/37)
    E apresenta a [MSG-39](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/39)
    E envia a [MSG-82](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/82) para a **caixa de notificações** do usuário selecionado com as opções **Rejeitar** e **Aceitar**
    E envia a [MSG-83](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/83) para a **caixa de notificações** do usuário solicitante com as opções **Cancelar** e **Ok**
    E envia o [E-mail-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_E-mail/21) para o endereço de e-mail do usuário selecionado conforme [RNG-59](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/59)
    E permanece na **Edição de Agente**

  Cenário: 42. Editar Agente - Administrado por - Pesquisar
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                                      |
      | Administrado por | `Adicionar administrador, Pesquisar, Visualizar e Remover` |
    E o usuário acione a opção **Adicionar administrador**
    Quando o usuário insere algum dado no **campo de pesquisa**
    Então o sistema apresenta a **listagem de agentes disponíveis para vinculação** de acordo com os **dados inseridos** conforme a [RNG-23](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/23)

  Cenário: 43. Editar Agente - Administrado por - Pesquisa sem retorno
    Dado que o usuário acesse a **Edição de Agente**
    E acione a opção **Adicionar administrador** no formulário de edição
    Quando o usuário preenche o **campo de pesquisa**
    E o sistema **não** encontra nenhum registro para o dado preenchido
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 44. Editar Agente - Administrado por - Visualizar
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                                      |
      | Administrado por | `Adicionar administrador, Pesquisar, Visualizar e Remover` |
    Quando o usuário aciona algum **agente inserido**
    Então o sistema exibe os <Dados> do agente sem permitir alteração
      | Dados                         | Exemplo         |
      | **Imagem de perfil**          | Foto_Perfil.jpg |
      | **Nome do agente**            | Valdir          |
      | **Este agente atua de forma** | INDIVIDUAL      |
      | **Áreas de atuação**          | Cinema          |

  Cenário: 45. Editar Agente - Administrado por - Visualizar - Vínculo Pendente
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                                      |
      | Administrado por | `Adicionar administrador, Pesquisar, Visualizar e Remover` |
    Quando o usuário aciona algum **agente inserido**
    E o sistema identifica que o status do vínculo ainda está **Pendente** conforme [RNG-37](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/37)
    Então o sistema exibe os <Dados> do agente sem permitir alteração
      | Dados                         | Exemplo         |
      | **Imagem de perfil**          | Foto_Perfil.jpg |
      | **Nome do agente**            | Valdir          |
      | **Este agente atua de forma** | INDIVIDUAL      |
      | **Áreas de atuação**          | Cinema          |
    E exibe a [MSG-38](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/38)

  Cenário: 46. Editar Agente - Remover administrador - Sim
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                                      |
      | Administrado por | `Adicionar administrador, Pesquisar, Visualizar e Remover` |
    E o usuário acione a opção **Remover** em um administrador
    E o sistema exiba a [MSG-18](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/18) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a remoção do agente
    E permanece na **Edição de Agente**

  Cenário: 47. Editar Agente - Remover administrador - Não
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                                      |
      | Administrado por | `Adicionar administrador, Pesquisar, Visualizar e Remover` |
    E o usuário acione a opção **Remover** em um administrador
    E o sistema exiba a [MSG-18](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/18) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a remoção do agente
    E permanece na **Edição de Agente**

  Cenário: 48. Editar Agente - Administrado por - Aceitar vínculo
    Dado que o usuário receba a [MSG-82](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/82) na **caixa de notificações** com as opções **Rejeitar** e **Aceitar**
    Quando o usuário aciona a opção **Aceitar**
    Então o sistema retira o status de **Pendente** do vínculo do agente
    E envia a [MSG-84](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/84) para a **caixa de notificações** do agente solicitante com a opção **Ok**

  Cenário: 49. Editar Agente - Administrado por - Aceitar vínculo - Ciência do aceite
    Dado que o usuário receba a [MSG-84](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/84) na **caixa de notificações** com a opção **Ok**
    Quando o usuário aciona a opção **Ok**
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 50. Editar Agente - Administrado por - Rejeitar vínculo
    Dado que o usuário receba a [MSG-82](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/82) na **caixa de notificações** com as opções **Rejeitar** e **Aceitar**
    Quando o usuário aciona a opção **Rejeitar**
    Então o sistema retira o vínculo do agente com o agente
    E exibe a [MSG-41](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/41)
    E envia a [MSG-85](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/85) para a **caixa de notificações** do agente solicitante com a opção **Ok**

  Cenário: 51. Editar Agente - Administrado por - Ciência de rejeição
    Dado que o usuário receba a [MSG-85](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/85) na **caixa de notificações** com a opção **Ok**
    Quando o usuário aciona a opção **Ok**
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 52. Editar Agente - Administrado por - Cancelar vínculo
    Dado que o usuário receba a [MSG-83](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/83) na **caixa de notificações** com as opções **Cancelar** e **Ok**
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema retira o vínculo do **agente solicitado** com o agente
    E exibe a [MSG-44](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/44)
    E envia a [MSG-86](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/86) para a **caixa de notificações** do agente solicitado com a opção **Ok**

  Cenário: 53. Editar Agente - Administrado por - Cancelar vínculo - Ciência de cancelamento
    Dado que o usuário receba a [MSG-86](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/86) na **caixa de notificações** com a opção **Ok**
    Quando o usuário aciona a opção **Ok**
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 54. Editar Agente - Administrado por - Ciência de solicitação de vínculo
    Dado que o usuário receba a [MSG-83](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/83) na **caixa de notificações** com as opções **Cancelar** e **Ok**
    Quando o usuário aciona a opção **Ok*
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 55. Editar Agente - Publicado por - Salvar
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo         | Ações                               |
      | Publicado por | `Alterar Propriedade` e `Pesquisar` |
    E o usuário acione a opção **Alterar Propriedade**
    E selecione um dos **agentes listados** conforme a [RNG-24](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/24)
    Quando o usuário aciona a opção **Salvar**
    Então o sistema exibe a [MSG-11](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/11)
    E envia a [MSG-87](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/87) para a **caixa de notificações** do usuário solicitante com as opções **Cancelar** e **Ok**
    E envia a [MSG-88](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/88) para a **caixa de notificações** do usuário solicitado com as opções **Rejeitar** e **Aceitar**
    E envia o [E-mail-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_E-mail/22) para o endereço de e-mail do usuário solicitado conforme a [RNG-40](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/40)
    E permanece na **Edição de Agente**

  Cenário: 56. Editar Agente - Publicado por - Pesquisar
    Dado que o usuário acesse a **Edição de Agente**
      | Campo         | Ações                               |
      | Publicado por | `Alterar Propriedade` e `Pesquisar` |
    E o usuário acione a opção **Alterar Propriedade**
    Quando o usuário insere algum dado no **campo de pesquisa**
    Então o sistema apresenta a **listagem de agentes disponíveis para vinculação** de acordo com os **dados inseridos** conforme a [RNG-24](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/24)

  Cenário: 57. Editar Agente - Publicado por - Pesquisa sem retorno
    Dado que o usuário acesse a **Edição de Agente**
    E acione a opção **Alterar Propriedade** no formulário de edição
    Quando o usuário preenche o **campo de pesquisa**
    E o sistema **não** encontra nenhum registro para o dado preenchido
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 58. Editar Agente - Publicado por - Visualizar
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo         | Ações                               |
      | Publicado por | `Alterar Propriedade` e `Pesquisar` |
    Quando o usuário aciona o **nome do agente**
    Então o sistema redireciona o usuário para a funcionalidade de **Visualizar Agente**

  Cenário: 59. Editar Agente - Publicado por - Aceitar propriedade
    Dado que o usuário receba a [MSG-88](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/88) na **caixa de notificações** com as opções **Rejeitar** e **Aceitar**
    Quando o usuário aciona a opção **Aceitar**
    Então o sistema inclui o perfil do **usuário solicitado** como publicador do **agente da solicitação**
    E exibe a [MSG-48](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/48)
    E envia a [MSG-89](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/89) para a **caixa de notificações** do agente solicitante com a opção **Ok**

  Cenário: 60. Editar Agente - Publicado por - Aceitar propriedade - Ciência do aceite
    Dado que o usuário receba a [MSG-89](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/89) na **caixa de notificações** com a opção **Ok**
    Quando o usuário aciona a opção **Ok**
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 61. Editar Agente - Publicado por - Rejeitar propriedade
    Dado que o usuário receba a [MSG-88](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/88) na **caixa de notificações** com as opções **Rejeitar** e **Aceitar**
    Quando o usuário aciona a opção **Rejeitar**
    Então o sistema **NÃO** inclui o perfil do **usuário solicitado** como publicador do **agente da solicitação**
    E exibe a [MSG-41](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/41)
    E envia a [MSG-90](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/90) para a **caixa de notificações** do agente solicitante com a opção **Ok**

  Cenário: 62. Editar Agente - Publicado por - Ciência de rejeição
    Dado que o usuário receba a [MSG-90](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/90) na **caixa de notificações** com a opção **Ok**
    Quando o usuário aciona a opção **Ok**
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 63. Editar Agente - Publicado por - Cancelar solicitação de propriedade
    Dado que o usuário receba a [MSG-87](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/87) na **caixa de notificações** com as opções **Cancelar** e **Ok**
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema cancela a solicitação de mudança de propriedade entre o **agente solicitado** e o **agente da solicitação**
    E exibe a [MSG-44](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/44)
    E envia a [MSG-91](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/91) para a **caixa de notificações** do agente solicitado com a opção **Ok**

  Cenário: 64. Editar Agente - Publicado por - Cancelar solicitação de propriedade - Ciência de cancelamento
    Dado que o usuário receba a [MSG-91](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/91) na **caixa de notificações** com a opção **Ok**
    Quando o usuário aciona a opção **Ok**
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 65. Editar Agente - Publicado por - Ciência de solicitação de propriedade
    Dado que o usuário receba a [MSG-87](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/87) na **caixa de notificações** com as opções **Cancelar** e **Ok**
    Quando o usuário aciona a opção **Ok*
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 66. Editar Agente - Agentes relacionados
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                    | Ações                                                                               |
      | **Agentes relacionados** | `Adicionar grupo`, `Adicionar agente`, `Editar`, `Remover agente` e `Remover grupo` |
    E o usuário acione a opção **Adicionar agente** em um grupo
    Quando o usuário seleciona um dos **agentes listados** conforme a [RNG-41](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/41)
    Então o sistema **inclui** o agente informado no respectivo grupo do cadastro do agente conforme as [RNG-58](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/58) e [RNG-37](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/37)
    E apresenta a [MSG-39](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/39)
    E envia a [MSG-82](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/82) para a **caixa de notificações** do usuário selecionado com as opções **Rejeitar** e **Aceitar**
    E envia a [MSG-83](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/83) para a **caixa de notificações** do usuário solicitante com as opções **Cancelar** e **Ok**
    E envia o [E-mail-21](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_E-mail/21) para o endereço de e-mail do usuário selecionado conforme [RNG-59](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/59)
    E permanece na **Edição de Agente**

  Cenário: 67. Editar Agente - Agentes relacionados - Pesquisar
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                    | Ações                                                                               |
      | **Agentes relacionados** | `Adicionar grupo`, `Adicionar agente`, `Editar`, `Remover agente` e `Remover grupo` |
    E o usuário acione a opção **Adicionar agente** em um grupo
    Quando o usuário insere algum dado no **campo de pesquisa**
    Então o sistema apresenta a **listagem de agentes disponíveis para vinculação** de acordo com os **dados inseridos** conforme a [RNG-24](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/24)

  Cenário: 68. Editar Agente - Agentes relacionados - Pesquisa sem retorno
    Dado que o usuário acesse a **Edição de Agente**
    E acione a opção **Adicionar agente** no formulário de edição
    Quando o usuário preenche o **campo de pesquisa**
    E o sistema **não** encontra nenhum registro para o dado preenchido
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 69. Editar Agente - Agentes relacionados - Visualizar
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                    | Ações                                                                               |
      | **Agentes relacionados** | `Adicionar grupo`, `Adicionar agente`, `Editar`, `Remover agente` e `Remover grupo` |
    Quando o usuário aciona algum **agente inserido**
    Então o sistema exibe os <Dados> do agente sem permitir alteração
      | Dados                         | Exemplo         |
      | **Imagem de perfil**          | Foto_Perfil.jpg |
      | **Nome do agente**            | Valdir          |
      | **Este agente atua de forma** | INDIVIDUAL      |
      | **Áreas de atuação**          | Cinema          |

  Cenário: 70. Editar Agente - Agentes relacionados - Visualizar - Vínculo Pendente
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                    | Ações                                                                               |
      | **Agentes relacionados** | `Adicionar grupo`, `Adicionar agente`, `Editar`, `Remover agente` e `Remover grupo` |
    Quando o usuário aciona algum **agente inserido**
    E o sistema identifica que o status do vínculo ainda está **Pendente** conforme [RNG-37](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/37)
    Então o sistema exibe os <Dados> do agente sem permitir alteração
      | Dados                         | Exemplo         |
      | **Imagem de perfil**          | Foto_Perfil.jpg |
      | **Nome do agente**            | Valdir          |
      | **Este agente atua de forma** | INDIVIDUAL      |
      | **Áreas de atuação**          | Cinema          |
    E exibe a [MSG-38](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/38)

  Cenário: 71. Editar Agente - Remover agente relacionado - Sim
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                    | Ações                                                                               |
      | **Agentes relacionados** | `Adicionar grupo`, `Adicionar agente`, `Editar`, `Remover agente` e `Remover grupo` |
    E o usuário acione a opção **Remover agente** em um agente relacionado
    E o sistema exiba a [MSG-18](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/18) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a remoção do agente
    E permanece na **Edição de Agente**

  Cenário: 72. Editar Agente - Remover agente relacionado - Não
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                    | Ações                                                                               |
      | **Agentes relacionados** | `Adicionar grupo`, `Adicionar agente`, `Editar`, `Remover agente` e `Remover grupo` |
    E o usuário acione a opção **Remover agente** em um agente relacionado
    E o sistema exiba a [MSG-18](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/18) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a remoção do agente
    E permanece na **Edição de Agente**

  Cenário: 73. Editar Agente - Remover grupo - Sim
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                    | Ações                                                                               |
      | **Agentes relacionados** | `Adicionar grupo`, `Adicionar agente`, `Editar`, `Remover agente` e `Remover grupo` |
    E o usuário acione a opção **Remover grupo** em um grupo de agentes relacionados
    E o sistema exiba a [MSG-52](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/52) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a remoção do grupo de agentes
    E permanece na **Edição de Agente**

  Cenário: 74. Editar Agente - Remover grupo - Não
    Dado que o usuário acesse a **Edição de Agente**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                    | Ações                                                                               |
      | **Agentes relacionados** | `Adicionar grupo`, `Adicionar agente`, `Editar`, `Remover agente` e `Remover grupo` |
    E o usuário acione a opção **Remover grupo** em um grupo de agentes relacionados
    E o sistema exiba a [MSG-52](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/52) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a remoção do grupo de agentes
    E permanece na **Edição de Agente**

  Cenário: 75. Editar Agente - Agentes relacionados - Aceitar vínculo
    Dado que o usuário receba a [MSG-82](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/82) na **caixa de notificações** com as opções **Rejeitar** e **Aceitar**
    Quando o usuário aciona a opção **Aceitar**
    Então o sistema retira o status de **Pendente** do vínculo do agente com o agente
    E envia a [MSG-40](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/40) para a **caixa de notificações** do agente solicitante com a opção **Ok**

  Cenário: 76. Editar Agente - Agentes relacionados - Aceitar vínculo - Ciência do aceite
    Dado que o usuário receba a [MSG-40](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/40) na **caixa de notificações** com a opção **Ok**
    Quando o usuário aciona a opção **Ok**
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 77. Editar Agente - Agentes relacionados - Rejeitar vínculo
    Dado que o usuário receba a [MSG-82](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/82) na **caixa de notificações** com as opções **Rejeitar** e **Aceitar**
    Quando o usuário aciona a opção **Rejeitar**
    Então o sistema retira o vínculo do agente com o agente
    E exibe a [MSG-41](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/41)
    E envia a [MSG-90](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/90) para a **caixa de notificações** do agente solicitante com a opção **Ok**

  Cenário: 78. Editar Agente - Agentes relacionados - Ciência de rejeição
    Dado que o usuário receba a [MSG-90](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/90) na **caixa de notificações** com a opção **Ok**
    Quando o usuário aciona a opção **Ok**
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 79. Editar Agente - Agentes relacionados - Cancelar vínculo
    Dado que o usuário receba a [MSG-83](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/83) na **caixa de notificações** com as opções **Cancelar** e **Ok**
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema retira o vínculo do **agente solicitado** com o agente
    E exibe a [MSG-44](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/44)
    E envia a [MSG-91](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/91) para a **caixa de notificações** do agente solicitado com a opção **Ok**

  Cenário: 80. Editar Agente - Agentes relacionados - Cancelar vínculo - Ciência de cancelamento
    Dado que o usuário receba a [MSG-91](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/91) na **caixa de notificações** com a opção **Ok**
    Quando o usuário aciona a opção **Ok**
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 81. Editar Agente - Agentes relacionados - Ciência de solicitação de vínculo
    Dado que o usuário receba a [MSG-43](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/43) na **caixa de notificações** com as opções **Cancelar** e **Ok**
    Quando o usuário aciona a opção **Ok*
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 82. Domínio Fixo - Área de atuação
    Quando o usuário acessa a opção **Editar agente**
    E o sistema apresenta o <Campo>
      | Campo           |
      | Área de atuação |
    Então o sistema apresenta as <opções> de seleção única
      | Opções                           |
      | Antropologia                     |
      | Arqueologia                      |
      | Arquitetura-Urbanismo            |
      | Arquivo                          |
      | Arte Digital                     |
      | Arte de Rua                      |
      | Artes Circenses                  |
      | Artes Visuais                    |
      | Artesanato                       |
      | Audiovisual                      |
      | Cinema                           |
      | Circo                            |
      | Comunicação                      |
      | Cultura Cigana                   |
      | Cultura Digital                  |
      | Cultura Estrangeira (imigrantes) |
      | Cultura Indígena                 |
      | Cultura LGBT                     |
      | Cultura Negra                    |
      | Cultura Popular                  |
      | Dança                            |
      | Design                           |
      | Direito Autoral                  |
      | Economia Criativa                |
      | Educação                         |
      | Esporte                          |
      | Filosofia                        |
      | Fotografia                       |
      | Gastronomia                      |
      | Gestão Cultural                  |
      | História                         |
      | Jogos Eletrônicos                |
      | Jornalismo                       |
      | Leitura                          |
      | Literatura                       |
      | Livro                            |
      | Meio Ambiente                    |
      | Moda                             |
      | Museu                            |
      | Mídias Sociais                   |
      | Música                           |
      | Novas Mídias                     |
      | Outros                           |
      | Patrimônio Cultural              |
      | Patrimônio Imaterial             |
      | Patrimônio Material              |
      | Pesquisa                         |
      | Produção Cultural                |
      | Rádio                            |
      | Saúde                            |
      | Sociologia                       |
      | Teatro                           |
      | Televisão                        |
      | Turismo                          |
      | Ópera                            |

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE05_006_Editar.png)
  ![Image](MINC_MAPAS_7.0_EPE05_006_Arquivos_Download.png)
  ![Image](MINC_MAPAS_7.0_EPE05_006_Adicionar_Links.png)
  ![Image](MINC_MAPAS_7.0_EPE05_006_Adicionar_Videos.png)
  ![Image](MINC_MAPAS_7.0_EPE05_006_Recorte_Imagem.png)

