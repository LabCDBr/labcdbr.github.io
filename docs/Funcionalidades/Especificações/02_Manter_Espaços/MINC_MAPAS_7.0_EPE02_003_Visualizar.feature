#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE02_003_Visualizar

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Visualizar Espaço**

  **PARA** visualizar as informações do espaço no sistema

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário acesse a opção **Espaços**
    E o sistema exibe a **Lista de Espaços** na aba **Lista** conforme as [RNG-02](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/2), [RNG-03](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/3), [RNG-04](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/4) e [RNG-09](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/9)
      | Título          | Tipo            | Onde                                                                                                          | Acessibilidade | Áreas de Atuação |
      | Salão de Dança  | Sala de Dança   | CLS 102, na comercial - Asa Sul - Brasília/DF - CEP: 70330-500                                                | Oferece        | Dança            |
      | Centro Cultural | Galeria de Arte | SCS Quadra 08, Venâncio Shopping Bloco B-50, 8° andar, Salas 824 a 842 (pares) Brasília, DF – CEP: 70.333-900 | Oferece        | -                |
      | Tenda da Risada | Circo Fixo      | Avenida Governador José Malcher, Nazaré, Belém - PA - CEP: 66055-260                                          | Oferece        | -                |
      | Olho de Águia   | Gafieira        | Avenida Desembargador Moreira, Aldeota, Fortaleza - CE - CEP: 60170-001                                       | Não            | -                |
      | Tribo da Arte   | Danceteria      | Rua Serra de Bragança, Vila Gomes Cardim, São Paulo - SP - CEP: 03318-000                                     | Não            | Dança            |
    E apresente os <Campos> para **filtragem** dos registros
      | Campos           |
      | Título do espaço |
      | Status do espaço |
      | Tipos de espaços |
      | Área de atuação  |
    Quando o usuário aciona a opção **Acessar** em algum espaço
    Então o sistema  apresenta o formulário de visualização do **Espaço* selecionado com os <Campos> **desabilitados** para edição conforme [RNG-30](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/30)
      | Campos                         |
      | **Cabeçalho**                  |
      | Imagem de capa                 |
      | Imagem de perfil               |
      | Nome do Espaço                 |
      | ID                             |
      | Tipo                           |
      | Espaço integrante de           |
      | Descrição curta                |
      | Link do Espaço                 |
      | Instagram                      |
      | Twitter/X                      |
      | Facebook                       |
      | Vimeo                          |
      | Youtube                        |
      | Linkedin                       |
      | Spotify                        |
      | Pinterest                      |
      | **Horário de funcionamento**   |
      | Horário                        |
      | Endereço                       |
      | **Recursos de acessibilidade** |
      | Recursos de acessibilidade     |
      | **Informações adicionais**     |
      | Capacidade do espaço           |
      | Telefone (Público)             |
      | E-mail (Público)               |
      | **Descrição Detalhada**        |
      | Descrição detalhada            |
      | **Arquivos para Download**     |
      | **Links**                      |
      | **Galeria de vídeo**           |
      | **Galeria de fotos**           |
      | **Propriedades do Espaço**     |
      | Supra espaço                   |
      | **Publicado por**              |
      | Nome do publicador             |
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

  Cenário: 01. Visualizar Espaço
    Quando o usuário aciona a opção **Acessar** em um espaço
    Então o sistema apresenta os seguintes <Campos> do registro selecionado
      | Campos                         | Exemplos                                                                                                                                                                                                                                  |
      | **Cabeçalho**                  |                                                                                                                                                                                                                                           |
      | Imagem de capa                 | capa.png                                                                                                                                                                                                                                  |
      | Imagem de perfil               | perfil.png                                                                                                                                                                                                                                |
      | Nome do Espaço                 | Salão de Dança                                                                                                                                                                                                                            |
      | ID                             | 3                                                                                                                                                                                                                                         |
      | Tipo                           | Sala de Dança                                                                                                                                                                                                                             |
      | Espaço integrante de           | Centro Cultural                                                                                                                                                                                                                           |
      | Descrição curta                | Espaço para praticar danças de qualquer estilo                                                                                                                                                                                            |
      | Link do Espaço                 | https://salaodedanca.com.br/info                                                                                                                                                                                                          |
      | Instagram                      | https://www.instagram.com/salaodanca/                                                                                                                                                                                                     |
      | Twitter/X                      | https://twitter.com/Salaodanca                                                                                                                                                                                                            |
      | Facebook                       | https://web.facebook.com/salao.danca                                                                                                                                                                                                      |
      | Vimeo                          | https://vimeo.com/salaodanca                                                                                                                                                                                                              |
      | Youtube                        | https://www.youtube.com/@SalaoDeDanca                                                                                                                                                                                                     |
      | Linkedin                       | https://www.linkedin.com/in/salao-danca-92a37521a/                                                                                                                                                                                        |
      | Spotify                        | https://open.spotify.com/user/01fmobc2l27nfhfr32nk7y6fq                                                                                                                                                                                   |
      | Pinterest                      | https://br.pinterest.com/salaodanca/                                                                                                                                                                                                      |
      | **Horário de funcionamento**   |                                                                                                                                                                                                                                           |
      | Horário                        | 09:00 às 18:00                                                                                                                                                                                                                            |
      | Endereço                       | CLS 102, na comercial - Asa Sul - Brasília/DF - CEP: 70330-500                                                                                                                                                                            |
      | **Recursos de acessibilidade** | Banheiros adaptados, Elevador, Bebedouro adaptado                                                                                                                                                                                         |
      | **Informações adicionais**     |                                                                                                                                                                                                                                           |
      | Capacidade do espaço           | 15000                                                                                                                                                                                                                                     |
      | Telefone (Público)             | (61) 99999-9999                                                                                                                                                                                                                           |
      | E-mail (Público)               | comercial@basis.com                                                                                                                                                                                                                       |
      | **Descrição Detalhada**        |                                                                                                                                                                                                                                           |
      | Descrição detalhada            | Espaço especialmente desenvolvido para a prática de danças de qualquer tipo. Conta com diversos recursos de acessibilidade para receber pessoas com necessidades físicas especias e amplo espaço para desenvolvimento de suas atividades. |
      | **Arquivos para Download**     | flyer.jpeg                                                                                                                                                                                                                                |
      | **Links**                      | https://salaodedanca.com.br/flyer                                                                                                                                                                                                         |
      | **Galeria de vídeo**           | https://www.youtube.com/shorts/V1kaX0238xc                                                                                                                                                                                                |
      | **Galeria de fotos**           | salao1.png, salao2.png, entrada.png                                                                                                                                                                                                       |
      | **Propriedades do Espaço       |                                                                                                                                                                                                                                           |
      | Supra Espaço                   | Tribo da Arte                                                                                                                                                                                                                             |
      | **Publicado por**              |                                                                                                                                                                                                                                           |
      | Nome do publicador             | Fulano da Silva Sauro                                                                                                                                                                                                                     |
      | **Áreas de atuação**           | Dança                                                                                                                                                                                                                                     |
      | **Redes sociais**              |                                                                                                                                                                                                                                           |
      | Instagram                      | https://www.instagram.com/salaodanca/                                                                                                                                                                                                     |
      | Twitter/X                      | https://twitter.com/Salaodanca                                                                                                                                                                                                            |
      | Facebook                       | https://web.facebook.com/salao.danca                                                                                                                                                                                                      |
      | Vimeo                          | https://vimeo.com/salaodanca                                                                                                                                                                                                              |
      | Youtube                        | https://www.youtube.com/@SalaoDeDanca                                                                                                                                                                                                     |
      | Linkedin                       | https://www.linkedin.com/in/salao-danca-92a37521a/                                                                                                                                                                                        |
      | Spotify                        | https://open.spotify.com/user/01fmobc2l27nfhfr32nk7y6fq                                                                                                                                                                                   |
      | Pinterest                      | https://br.pinterest.com/salaodanca/                                                                                                                                                                                                      |
      | **Agentes relacionados**       |                                                                                                                                                                                                                                           |
      | Nome do grupo                  | Professores de Dança                                                                                                                                                                                                                      |
      | Agentes                        | Beutrano Oliveira, Claudio Fonseca                                                                                                                                                                                                        |
      | **Administrado por**           |                                                                                                                                                                                                                                           |
      | Agentes                        | Fulano da Silva Sauro, Basis Tecnologia                                                                                                                                                                                                   |
      | **Tags**                       | Dança                                                                                                                                                                                                                                     |

  Cenário: 02. Visualizar Espaço - Baixar Arquivo
    Dado que o usuário acione a opção **Acessar** em um espaço
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)
    Quando o usuário aciona algum **arquivo disponível para download** do <Campo>
      | Campo                  | Exemplos   |
      | Arquivos para Download | flyer.jpeg |
    Então o sistema realiza o download do arquivo
    E o usuário permanece na **Visualização do Espaço**

  Cenário: 03. Visualizar Espaço - Acessar Links
    Dado que o usuário acione a opção **Acessar** em um espaço
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)
    Quando o usuário aciona algum link dos <Campos>
      | Campos            | Exemplos                                                |
      | Link do Espaço    | https://salaodedanca.com.br/info                        |
      | Instagram         | https://www.instagram.com/salaodanca/                   |
      | Twitter/X         | https://twitter.com/Salaodanca                          |
      | Facebook          | https://web.facebook.com/salao.danca                    |
      | Vimeo             | https://vimeo.com/salaodanca                            |
      | Youtube           | https://www.youtube.com/@SalaoDeDanca                   |
      | Linkedin          | https://www.linkedin.com/in/salao-danca-92a37521a/      |
      | Spotify           | https://open.spotify.com/user/01fmobc2l27nfhfr32nk7y6fq |
      | Pinterest         | https://br.pinterest.com/salaodanca/                    |
      | **Links**         | https://salaodedanca.com.br/flyer                       |
      | **Redes sociais** |                                                         |
      | Instagram         | https://www.instagram.com/salaodanca/                   |
      | Twitter/X         | https://twitter.com/Salaodanca                          |
      | Facebook          | https://web.facebook.com/salao.danca                    |
      | Vimeo             | https://vimeo.com/salaodanca                            |
      | Youtube           | https://www.youtube.com/@SalaoDeDanca                   |
      | Linkedin          | https://www.linkedin.com/in/salao-danca-92a37521a/      |
      | Spotify           | https://open.spotify.com/user/01fmobc2l27nfhfr32nk7y6fq |
      | Pinterest         | https://br.pinterest.com/salaodanca/                    |
    Então o sistema redireciona o usuário para o link acionado conforme a [RNG-05](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/5)

  Cenário: 04. Visualizar Espaço - Reproduzir Vídeo
    Dado que o usuário acione a opção **Acessar** em um espaço
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)
    Quando o usuário aciona algum vídeo no <Campo>
      | Campo                | Exemplo                                    |
      | **Galeria de vídeo** | https://www.youtube.com/shorts/V1kaX0238xc |
    Então o sistema abre janela para a **reprodução do vídeo acionado** conforme a [RNG-06](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/6)

  Cenário: 05. Visualizar  Espaço - Reproduzir Vídeo - Sair
    Dado que o usuário acione a opção **Acessar** em um Projeto
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)
    E o usuário acione algum vídeo na região **Galeria de vídeo** do formulário de visualização
    E o sistema abra janela para a **reprodução do vídeo acionado** conforme a [RNG-06](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/6)
    Quando o usuário aciona a opção **Sair**
    Então o sistema **fecha** a janela de reprodução do vídeo
    E o usuário permanece na **Visualização do Espaço**

  Cenário: 06. Visualizar Espaço - Visualizar fotos
    Dado que o usuário acione a opção **Acessar** em um espaço
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)
    Quando o usuário aciona algum vídeo no <Campo>
      | Campo                | Exemplo                             |
      | **Galeria de fotos** | salao1.png, salao2.png, entrada.png |
    Então o sistema abre janela para a **visualização da foto acionada** conforme a [RNG-06](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/6)

  Cenário: 07. Visualizar Espaço - Visualizar fotos - Sair
    Dado que o usuário acione a opção **Acessar** em um espaço
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)
    E o usuário acione alguma foto na região **Galeria de fotos** do formulário de visualização
    E o sistema abra janela para a **visualização da foto acionada** conforme a [RNG-06](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/6)
    Quando o usuário aciona a opção **Sair**
    Então o sistema **fecha** a janela de visualização de fotos
    E o usuário permanece na **Visualização do Espaço**

  Cenário: 08. Visualizar Espaço - Verificações disponíveis
    Dado que o usuário acione a opção **Acessar** em um espaço
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)
    Quando o usuário aciona a opção **Incluir Verificação** no formulário de visualização
    Então o sistema exibe janela para **seleção da verificação** pretendida conforme a [RNG-07](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/7)

  Cenário: 09. Visualizar Espaço - Verificações disponíveis - Filtrar
    Dado que o usuário acione a opção **Acessar** em um espaço
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)
    E o usuário aciona a opção **Incluir Verificação** no formulário de visualização
    Quando o usuário preenche o **campo de filtro**
    Então o sistema exibe a **Lista de Verificações** de acordo com o dado preenchido conforme a [RNG-07](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/7)

  Cenário: 10. Visualizar Espaço - Verificações disponíveis - Filtro sem retorno
    Dado que o usuário acione a opção **Acessar** em um espaço
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)
    E o usuário aciona a opção **Incluir Verificação** no formulário de visualização
    Quando o usuário preenche o **campo de filtro**
    E o sistema **não** encontra nenhum registro para o dado preenchido
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 11. Visualizar Espaço - Incluir Verificação
    Dado que o usuário acione a opção **Acessar** em um espaço
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)
    E o usuário aciona a opção **Incluir Verificação** no formulário de visualização
    Quando o usuário seleciona uma das **verificações** disponíveis na lista
    Então o sistema **adiciona** a respectiva verificação no cadastro do espaço

  Cenário: 12. Visualizar Espaço - Remover Verificação - Sim
    Dado que o usuário acione a opção **Acessar** em um espaço
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)
    E o usuário aciona a opção **Remover** em alguma das **verificações** do cadastro do espaço
    E o sistema exibe a [MSG-02](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/2) com as opções **SIM** e **NÃO**
    Quando o usuário seleciona a opção **SIM**
    Então o sistema **remove** a respectiva verificação do espaço

  Cenário: 13. Visualizar Espaço - Remover Verificação - Não
    Dado que o usuário acione a opção **Acessar** em um espaço
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)
    E o usuário aciona a opção **Remover** em alguma das **verificações** do cadastro do espaço
    E o sistema exibe a [MSG-02](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/2) com as opções **SIM** e **NÃO**
    Quando o usuário seleciona a opção **NÃO**
    Então o sistema retorna para a **Visualização do Espaço**

  Cenário: 14. Visualizar Espaço - Compartilhar
    Dado que o usuário acione a opção **Acessar** em um espaço
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)
    Quando o usuário aciona uma opção da área **Compartilhar** conforme a [RNG-08](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/8)
    Então o sistema **redireciona** o usuário para a **página de compartilhamento** da respectiva rede social acionada conforme [RNG-05](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/5)

  Cenário: 15. Visualizar Espaço - Visualizar perfil de publicador
    Dado que o usuário acione a opção **Acessar** em um espaço
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)
    Quando o usuário **acessa o perfil** apresentado no <Campo>
      | Campo         |
      | Publicado por |
    Então o sistema redireciona o usuário para a funcionalidade de **Visualizar Agente**

  Cenário: 16. Visualizar Espaço - Denúncia
    Dado que o usuário acione a opção **Acessar** em um espaço
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)
    Quando o usuário seleciona a opção **Denúncia**
    Então o sistema direciona o usuário para a funcionalidade: [**Denunciar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_004_Denunciar/00)

  Cenário: 17. Visualizar Espaço - Contato
    Dado que o usuário acione a opção **Acessar** em um espaço
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)
    Quando o usuário seleciona a opção **Contato**
    Então o sistema direciona o usuário para a funcionalidade: [**Contato Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_005_Contato/00)

  Cenário: 18. Visualizar Espaço - Editar
    Dado que o usuário acione a opção **Acessar** em um espaço
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)
    Quando o usuário seleciona a opção **Editar espaço**
    Então o sistema direciona o usuário para a funcionalidade: [**Editar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_006_Editar/00)

  Cenário: 19. Visualizar Espaço - Arquivar
    Dado que o usuário acione a opção **Acessar** em um espaço
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)
    Quando o usuário seleciona a opção **Arquivar**
    Então o sistema direciona o usuário para a funcionalidade: [**Arquivar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_007_Arquivar/00)

  Cenário: 20. Visualizar Espaço - Excluir
    Dado que o usuário acione a opção **Acessar** em um espaço
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)
    Quando o usuário seleciona a opção **Excluir**
    Então o sistema direciona o usuário para a funcionalidade: [**Excluir Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_008_Excluir/00)

  Cenário: 21. Visualizar Espaço - Visualizar perfil de administrador
    Dado que o usuário acione a opção **Acessar** em um espaço
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)
    Quando o usuário **aciona um dos perfis** apresentados no <Campo>
      | Campo            |
      | Administrado por |
    Então o sistema apresenta janela com os <Campos>
      | Campos                        | Exemplo         |
      | **Imagem de perfil**          | Foto_Perfil.jpg |
      | **Nome do agente**            | Valdir          |
      | **Este agente atua de forma** | INDIVIDUAL      |
      | **Áreas de atuação            | Cinema          |

  Cenário: 22. Visualizar Espaço - Acessar perfil de administrador
    Dado que o usuário acione a opção **Acessar** em um espaço
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)
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

  Cenário: 23. Visualizar Espaço - Visualizar perfil de administrador - Vínculo pendente
    Dado que o usuário acione a opção **Acessar** em um espaço
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)
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

  Cenário: 24. Visualizar Espaço - Visualizar subespaço
    Dado que o usuário acione a opção **Acessar** em um espaço
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)
    Quando o usuário **acessa o espaço** apresentado no <Campo>
      | Campo        |
      | Supra Espaço |
    Então o sistema redireciona o usuário para a funcionalidade de **Visualização** do respectivo espaço

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE02_003_Visualizar.png)
  ![Image](MINC_MAPAS_7.0_EPE02_003_Lista_Verificacoes.png)
  ![Image](MINC_MAPAS_7.0_EPE02_003_Janela_Visualizar_Midia.png)
