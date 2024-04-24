#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE05_003_Visualizar

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Visualizar Agente**

  **PARA** visualizar as informações do agente no sistema

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário acesse a opção **Agentes**
    E o sistema direcione o usuário para a funcionalidade: [**Listar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_001_Listar/00)
    Quando o usuário aciona a opção **Acessar** em algum agente
    Então o sistema  apresenta o formulário de visualização do **Agente* selecionado com os <Campos> **desabilitados** para edição conforme [RNG-30](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/30)
      | Campos                         |
      | **Cabeçalho**                  |
      | Imagem de capa                 |
      | Imagem de perfil               |
      | Nome do Agente                 |
      | ID                             |
      | Tipo                           |
      | Descrição curta                |
      | CPF                            |
      | Email Pessoal                  |
      | Instagram                      |
      | Twitter/X                      |
      | Facebook                       |
      | Vimeo                          |
      | Youtube                        |
      | Linkedin                       |
      | Spotify                        |
      | Pinterest                      |
      | Endereço                       |
      | Propriedade do Agente          |
      | **Recursos de acessibilidade** |
      | Telefone (Público)             |
      | E-mail (Público)               |
      | **Descrição Detalhada**        |
      | Descrição detalhada            |
      | **Arquivos para Download**     |
      | **Links**                      |
      | **Galeria de vídeo**           |
      | **Galeria de fotos**           |
      | **Publicado por**              |
      | Nome do publicador             |
      | Funções                        |
      | **Áreas de atuação**           |
      | **Redes sociais**              |
      | Instagram                      |
      | Twitter/X                      |
      | Facebook                       |
      | Vimeo                          |
      | Youtube                        |
      | Linkedin                       |
      | Spotify                        |
      | Pinterest                      |
      | **Agentes relacionados**       |
      | Nome do grupo                  |
      | Agentes                        |
      | **Administrado por**           |
      | Agentes                        |
      | **Tags**                       |
    E os <Campos> **habilitados** para edição
      | Campos           |
      | **Verificações** |

  Cenário: 01. Visualizar Agente
    Quando o usuário aciona a opção **Acessar** em um agente
    Então o sistema apresenta os seguintes <Campos> do registro selecionado
      | Campos                     | Exemplos                                                                       |
      | **Cabeçalho**              |                                                                                |
      | Imagem de capa             | capa.png                                                                       |
      | Imagem de perfil           | perfil.png                                                                     |
      | Nome do Agente             | Pedro Pequeno                                                                  |
      | ID                         | 15                                                                             |
      | Tipo                       | Individual                                                                     |
      | Descrição curta            | Agente individual Pedro Pequeno.                                               |
      | Instagram                  | https://www.instagram.com/pedrop/                                              |
      | Propriedades do Agente     |                                                                                |
      | Twitter/X                  | https://twitter.com/Pedrop                                                     |
      | Facebook                   | https://web.facebook.com/pedro.pequeno                                         |
      | Vimeo                      | https://vimeo.com/pedropequeno                                                 |
      | Youtube                    | https://www.youtube.com/@PedroPequeno                                          |
      | Linkedin                   | https://www.linkedin.com/in/pedro-pequeno-92a37521a/                           |
      | Spotify                    | https://open.spotify.com/user/01fmobc2l27nfhfr32nk7y6fq                        |
      | Pinterest                  | https://br.pinterest.com/pedropequeno/                                         |
      | CPF                        | 999.999.999-99                                                                 |
      | Email Pessoal              | pedro.pequeno@gmail.com                                                        |
      | **Descrição Detalhada**    |                                                                                |
      | Descrição detalhada        | Agente especialmente desenvolvido para a prática de fiscalização regulamentar. |
      | **Arquivos para Download** | flyer.jpeg                                                                     |
      | **Links**                  | https://pedropequeno.com.br/flyer                                              |
      | **Galeria de vídeo**       | https://www.youtube.com/shorts/V1kaX0238xc                                     |
      | **Galeria de fotos**       | salao1.png, salao2.png, entrada.png                                            |
      | **Publicado por**          |                                                                                |
      | Nome do publicador         | Fulano da Silva Sauro                                                          |
      | Funções                    | Tradutor(a) ou Intérprete de Libras                                            |
      | **Áreas de atuação**       | Dança                                                                          |
      | **Redes sociais**          |                                                                                |
      | **Agentes relacionados**   |                                                                                |
      | Nome do grupo              | Fiscais                                                                        |
      | Agentes                    | Beutrano Oliveira, Claudio Fonseca                                             |
      | **Administrado por**       |                                                                                |
      | Agentes                    | Fulano da Silva Sauro, Basis Tecnologia                                        |
      | **Tags**                   | Fiscalização                                                                   |

  Cenário: 02. Visualizar Agente - Baixar Arquivo
    Dado que o usuário acione a opção **Acessar** em um agente
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)
    Quando o usuário aciona algum **arquivo disponível para download** do <Campo>
      | Campo                  | Exemplos   |
      | Arquivos para Download | flyer.jpeg |
    Então o sistema realiza o download do arquivo
    E o usuário permanece na **Visualização do Agente**

  Cenário: 03. Visualizar Agente - Acessar Links
    Dado que o usuário acione a opção **Acessar** em um agente
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)
    Quando o usuário aciona algum link dos <Campos>
      | Campos    |
      | Instagram |
      | Twitter/X |
      | Facebook  |
      | Vimeo     |
      | Youtube   |
      | Linkedin  |
      | Spotify   |
      | Pinterest |
      | **Links** |
    Então o sistema redireciona o usuário para o link acionado conforme a [RNG-05](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/5)

  Cenário: 04. Visualizar Agente - Reproduzir Vídeo
    Dado que o usuário acione a opção **Acessar** em um agente
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)
    Quando o usuário aciona algum vídeo no <Campo>
      | Campo                | Exemplo                                    |
      | **Galeria de vídeo** | https://www.youtube.com/shorts/V1kaX0238xc |
    Então o sistema abre janela para a **reprodução do vídeo acionado** conforme a [RNG-06](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/6)

  Cenário: 05. Visualizar  Agente - Reproduzir Vídeo - Sair
    Dado que o usuário acione a opção **Acessar** em um Projeto
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)
    E o usuário acione algum vídeo na região **Galeria de vídeo** do formulário de visualização
    E o sistema abra janela para a **reprodução do vídeo acionado** conforme a [RNG-06](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/6)
    Quando o usuário aciona a opção **Sair**
    Então o sistema **fecha** a janela de reprodução do vídeo
    E o usuário permanece na **Visualização do Agente**

  Cenário: 06. Visualizar Agente - Visualizar fotos
    Dado que o usuário acione a opção **Acessar** em um agente
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)
    Quando o usuário aciona algum vídeo no <Campo>
      | Campo                | Exemplo                             |
      | **Galeria de fotos** | salao1.png, salao2.png, entrada.png |
    Então o sistema abre janela para a **visualização da foto acionada** conforme a [RNG-06](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/6)

  Cenário: 07. Visualizar Agente - Visualizar fotos - Sair
    Dado que o usuário acione a opção **Acessar** em um agente
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)
    E o usuário acione alguma foto na região **Galeria de fotos** do formulário de visualização
    E o sistema abra janela para a **visualização da foto acionada** conforme a [RNG-06](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/6)
    Quando o usuário aciona a opção **Sair**
    Então o sistema **fecha** a janela de visualização de fotos
    E o usuário permanece na **Visualização do Agente**

  Cenário: 08. Visualizar Agente - Verificações disponíveis
    Dado que o usuário acione a opção **Acessar** em um agente
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)
    Quando o usuário aciona a opção **Incluir Verificação** no formulário de visualização
    Então o sistema exibe janela para **seleção da verificação** pretendida conforme a [RNG-07](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/7)

  Cenário: 09. Visualizar Agente - Verificações disponíveis - Filtrar
    Dado que o usuário acione a opção **Acessar** em um agente
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)
    E o usuário aciona a opção **Incluir Verificação** no formulário de visualização
    Quando o usuário preenche o **campo de filtro**
    Então o sistema exibe a **Lista de Verificações** de acordo com o dado preenchido conforme a [RNG-07](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/7)

  Cenário: 10. Visualizar Agente - Verificações disponíveis - Filtro sem retorno
    Dado que o usuário acione a opção **Acessar** em um agente
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)
    E o usuário aciona a opção **Incluir Verificação** no formulário de visualização
    Quando o usuário preenche o **campo de filtro**
    E o sistema **não** encontra nenhum registro para o dado preenchido
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 11. Visualizar Agente - Incluir Verificação
    Dado que o usuário acione a opção **Acessar** em um agente
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)
    E o usuário aciona a opção **Incluir Verificação** no formulário de visualização
    Quando o usuário seleciona uma das **verificações** disponíveis na lista
    Então o sistema **adiciona** a respectiva verificação no cadastro do agente

  Cenário: 12. Visualizar Agente - Remover Verificação - Sim
    Dado que o usuário acione a opção **Acessar** em um agente
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)
    E o usuário aciona a opção **Remover** em alguma das **verificações** do cadastro do agente
    E o sistema exibe a [MSG-02](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/2) com as opções **SIM** e **NÃO**
    Quando o usuário seleciona a opção **SIM**
    Então o sistema **remove** a respectiva verificação do agente

  Cenário: 13. Visualizar Agente - Remover Verificação - Não
    Dado que o usuário acione a opção **Acessar** em um agente
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)
    E o usuário aciona a opção **Remover** em alguma das **verificações** do cadastro do agente
    E o sistema exibe a [MSG-02](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/2) com as opções **SIM** e **NÃO**
    Quando o usuário seleciona a opção **NÃO**
    Então o sistema retorna para a **Visualização do Agente**

  Cenário: 14. Visualizar Agente - Compartilhar
    Dado que o usuário acione a opção **Acessar** em um agente
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)
    Quando o usuário aciona uma opção da área **Compartilhar** conforme a [RNG-08](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/8)
    Então o sistema **redireciona** o usuário para a **página de compartilhamento** da respectiva rede social acionada conforme [RNG-05](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/5)

  Cenário: 15. Visualizar Agente - Visualizar perfil de publicador
    Dado que o usuário acione a opção **Acessar** em um agente
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)
    Quando o usuário **acessa o perfil** apresentado no <Campo>
      | Campo         |
      | Publicado por |
    Então o sistema redireciona o usuário para a funcionalidade de **Visualizar Agente**

  Cenário: 16. Visualizar Agente - Denúncia
    Dado que o usuário acione a opção **Acessar** em um agente
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)
    Quando o usuário seleciona a opção **Denúncia**
    Então o sistema direciona o usuário para a funcionalidade: [**Denunciar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_004_Denunciar/00)

  Cenário: 17. Visualizar Agente - Contato
    Dado que o usuário acione a opção **Acessar** em um agente
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)
    Quando o usuário seleciona a opção **Contato**
    Então o sistema direciona o usuário para a funcionalidade: [**Contato Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_005_Contato/00)

  Cenário: 18. Visualizar Agente - Editar
    Dado que o usuário acione a opção **Acessar** em um agente
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)
    Quando o usuário seleciona a opção **Editar agente**
    Então o sistema direciona o usuário para a funcionalidade: [**Editar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_006_Editar/00)

  Cenário: 19. Visualizar Agente - Arquivar
    Dado que o usuário acione a opção **Acessar** em um agente
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)
    Quando o usuário seleciona a opção **Arquivar**
    Então o sistema direciona o usuário para a funcionalidade: [**Arquivar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_007_Arquivar/00)

  Cenário: 20. Visualizar Agente - Excluir
    Dado que o usuário acione a opção **Acessar** em um agente
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)
    Quando o usuário seleciona a opção **Excluir**
    Então o sistema direciona o usuário para a funcionalidade: [**Excluir Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_008_Excluir/00)

  Cenário: 21. Visualizar Agente - Visualizar perfil de administrador
    Dado que o usuário acione a opção **Acessar** em um agente
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)
    Quando o usuário **aciona um dos perfis** apresentados no <Campo>
      | Campo            |
      | Administrado por |
    Então o sistema apresenta janela com os <Campos>
      | Campos                        | Exemplo         |
      | **Imagem de perfil**          | Foto_Perfil.jpg |
      | **Nome do agente**            | Valdir          |
      | **Este agente atua de forma** | INDIVIDUAL      |
      | **Áreas de atuação            | Cinema          |

  Cenário: 22. Visualizar Agente - Acessar perfil de administrador
    Dado que o usuário acione a opção **Acessar** em um agente
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)
    E o usuário **acione um dos perfis** apresentados no <Campo>
      | Campo            |
      | Administrado por |
    E o sistema apresente janela com os <Campos>
      | Campos                        | Exemplo         |
      | **Imagem de perfil**          | Foto_Perfil.jpg |
      | **Nome do agente**            | Valdir          |
      | **Este agente atua de forma** | INDIVIDUAL      |
      | **Áreas de atuação            | Cinema          |
    Quando o usuário acessar o **nome do agente**
    Então o sistema redireciona o usuário para a funcionalidade de **Visualizar Agente**

  Cenário: 23. Visualizar Agente - Visualizar perfil de administrador - Vínculo pendente
    Dado que o usuário acione a opção **Acessar** em um agente
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)
    Quando o usuário **aciona um dos perfis** apresentados no <Campo>
      | Campo            |
      | Administrado por |
    E o sistema identifica que o status do vínculo ainda está **Pendente** conforme [RNG-37](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/37)
    Então o sistema apresenta janela com os <Campos>
      | Campos                        | Exemplo         |
      | **Imagem de perfil**          | Foto_Perfil.jpg |
      | **Nome do agente**            | Valdir          |
      | **Este agente atua de forma** | INDIVIDUAL      |
      | **Áreas de atuação            | Cinema          |
    E exibe a [MSG-38](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/38)

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE05_003_Visualizar.png)
