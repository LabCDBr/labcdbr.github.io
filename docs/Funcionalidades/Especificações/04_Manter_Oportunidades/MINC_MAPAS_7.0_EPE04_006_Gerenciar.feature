# language: pt
# encoding: utf-8
Funcionalidade: MINC_MAPAS_7.0_EPE04_006_Gerenciar

  ---

  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Gerenciar Oportunidade**

  **PARA** editar as informações da oportunidade no sistema

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja **logado** no sistema
    E acesse a opção **Oportunidades**
    E o sistema direcione o usuário para a funcionalidade: [**Listar Oportunidade**](#/scenario/04_Manter_Oportunidades_MINC_MAPAS_7.0_EPE04_001_Listar/00)
    E o usuário acione a opção **Acessar** em uma Oportunidade da lista
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Oportunidade**](#/scenario/04_Manter_Oportunidades_MINC_MAPAS_7.0_EPE04_003_Visualizar/00)
    Quando o usuário aciona a opção **Gerenciar oportunidade**
    Então o sistema apresenta o **formulário de gerenciamento de oportunidade** com os <Campos> de cada uma das <Regiões de preenchimento> da **Aba Informações** e suas respectivas <Mensagens> conforme a [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
      | Regiões de preenchimento     | Campos                                       | Mensagens                                                                           |
      | **Informações Obrigatórias** |                                              |                                                                                     |
      |                              | Data de início das inscrições                |                                                                                     |
      |                              | Data final das inscrições                    |                                                                                     |
      |                              | Publicação final de resultados (data e hora) |                                                                                     |
      |                              | Imagem de Capa                               |                                                                                     |
      |                              | Imagem de Perfil                             |                                                                                     |
      |                              | Nome                                         |                                                                                     |
      |                              | Selecione o tipo da oportunidade             |                                                                                     |
      |                              | Descrição Curta                              |                                                                                     |
      |                              | **Adicionar arquivos**                       |                                                                                     |
      |                              | Título do arquivo                            |                                                                                     |
      |                              | Arquivo                                      | [MSG-33](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/33) |
      |                              | **Adicionar links**                          |                                                                                     |
      |                              | Título do link                               |                                                                                     |
      |                              | Link                                         |                                                                                     |
      |                              | **Galeria de vídeos**                        |                                                                                     |
      |                              | URL do vídeo                                 |                                                                                     |
      |                              | Título do vídeo                              |                                                                                     |
      |                              | **Galeria de fotos**                         |                                                                                     |
      |                              | Descrição da imagem                          |                                                                                     |
      | **Áreas de interesse**       |                                              |                                                                                     |
      |                              | ``Antropologia``                             |                                                                                     |
      |                              | ``Arqueologia``                              |                                                                                     |
      |                              | ``Arquitetura-Urbanismo``                    |                                                                                     |
      |                              | ``Arquivo``                                  |                                                                                     |
      |                              | ``Arte Digital``                             |                                                                                     |
      |                              | ``Arte de Rua``                              |                                                                                     |
      |                              | ``Artes Circenses``                          |                                                                                     |
      |                              | ``Artes Visuais``                            |                                                                                     |
      |                              | ``Artesanato``                               |                                                                                     |
      |                              | ``Audiovisual``                              |                                                                                     |
      |                              | ``Cinema``                                   |                                                                                     |
      |                              | ``Circo``                                    |                                                                                     |
      |                              | ``Comunicação``                              |                                                                                     |
      |                              | ``Cultura Cigana``                           |                                                                                     |
      |                              | ``Cultura Digital``                          |                                                                                     |
      |                              | ``Cultura Estrangeira (imigrantes)``         |                                                                                     |
      |                              | ``Cultura Indígena``                         |                                                                                     |
      |                              | ``Cultura LGBT``                             |                                                                                     |
      |                              | ``Cultura Negra``                            |                                                                                     |
      |                              | ``Cultura Popular``                          |                                                                                     |
      |                              | ``Dança``                                    |                                                                                     |
      |                              | ``Design``                                   |                                                                                     |
      |                              | ``Direito Autoral``                          |                                                                                     |
      |                              | ``Economia Criativa``                        |                                                                                     |
      |                              | ``Educação``                                 |                                                                                     |
      |                              | ``Esporte``                                  |                                                                                     |
      |                              | ``Filosofia``                                |                                                                                     |
      |                              | ``Fotografia``                               |                                                                                     |
      |                              | ``Gastronomia``                              |                                                                                     |
      |                              | ``Gestão Cultural``                          |                                                                                     |
      |                              | ``História``                                 |                                                                                     |
      |                              | ``Jogos Eletrônicos``                        |                                                                                     |
      |                              | ``Jornalismo``                               |                                                                                     |
      |                              | ``Leitura``                                  |                                                                                     |
      |                              | ``Literatura``                               |                                                                                     |
      |                              | ``Livro``                                    |                                                                                     |
      |                              | ``Meio Ambiente``                            |                                                                                     |
      |                              | ``Moda``                                     |                                                                                     |
      |                              | ``Museu``                                    |                                                                                     |
      |                              | ``Mídias Sociais``                           |                                                                                     |
      |                              | ``Música``                                   |                                                                                     |
      |                              | ``Novas Mídias``                             |                                                                                     |
      |                              | ``Outros``                                   |                                                                                     |
      |                              | ``Patrimônio Cultural``                      |                                                                                     |
      |                              | ``Patrimônio Imaterial``                     |                                                                                     |
      |                              | ``Patrimônio Material``                      |                                                                                     |
      |                              | ``Pesquisa``                                 |                                                                                     |
      |                              | ``Produção Cultural``                        |                                                                                     |
      |                              | ``Rádio``                                    |                                                                                     |
      |                              | ``Saúde``                                    |                                                                                     |
      |                              | ``Sociologia``                               |                                                                                     |
      |                              | ``Teatro``                                   |                                                                                     |
      |                              | ``Televisão``                                |                                                                                     |
      |                              | ``Turismo``                                  |                                                                                     |
      |                              | ``Ópera``                                    |                                                                                     |
      | **Entidade vinculada**       |                                              |                                                                                     |
      |                              | Nome da entidade                             |                                                                                     |
      | **Adicionar regulamento**    |                                              |                                                                                     |
      |                              | Arquivo                                      | [MSG-33](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/33) |
      | **Adicionar redes sociais**  |                                              |                                                                                     |
      |                              | Instagram                                    |                                                                                     |
      |                              | Twitter/X                                    |                                                                                     |
      |                              | Facebook                                     |                                                                                     |
      |                              | Vimeo                                        |                                                                                     |
      |                              | Youtube                                      |                                                                                     |
      |                              | Linkedin                                     |                                                                                     |
      |                              | Spotify                                      |                                                                                     |
      |                              | Pinterest                                    |                                                                                     |
      | **Administrado por**         |                                              |                                                                                     |
      |                              |                                              |                                                                                     |
      | **Tags**                     |                                              |                                                                                     |
      |                              |                                              |                                                                                     |
      | **Agentes relacionados**     |                                              | [MSG-34](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/34) |
      |                              | Nome do grupo                                |                                                                                     |
      | **Publicado por**            |                                              |                                                                                     |
      |                              |                                              |                                                                                     |
      | **Verificações**             |                                              |                                                                                     |
      |                              | Nome da verificação                          |                                                                                     |

  Cenário: 01. Gerenciar Oportunidade - Aba Informações - Salvar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E preencha/selecione os <Campos> das <Regiões de preenchimento> conforme as [RNG-51](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/51), [RNG-52](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/52), [RNG-48](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/48), [RNG-14](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/14), [RNG-17](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/17), [RNG-18](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/18), [RNG-19](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/19), [RNG-20](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/20) e [RNG-49](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/49)
      | Campos                                 | Exemplos                                                                     | Ações                                                                               |
      | **Informações Obrigatórias**           |                                                                              |                                                                                     |
      | Data de início das inscrições          | 30/01/2024 19:57                                                             |                                                                                     |
      | Data final das inscrições              | 05/02/2024 19:58                                                             |                                                                                     |
      | Data final de resultados (data e hora) | 06/02/2024 20:00                                                             |                                                                                     |
      | Imagem de Capa                         | Fotocapa.jpg                                                                 |                                                                                     |
      | Imagem de Perfil                       | Fotoperfil.jpg                                                               |                                                                                     |
      | Nome                                   | Sarau da Biblioteca Nacional                                                 |                                                                                     |
      | Selecione o tipo da oportunidade       | Sarau                                                                        |                                                                                     |
      | Descrição Curta                        | Sarau organizado para difundir a escrita e a leitura na Biblioteca Nacional. |                                                                                     |
      | Adicionar arquivos                     | Apresentacao_Oportunidade.pdf                                                | `Enviar`, `Baixar`, `Editar` e `Excluir`                                            |
      | Adicionar links                        | https://hmg-mapas7.cultura.gov.br/edicao-de-oportunidade/7/#info             | `Adicionar Link`, `Acessar`, `Editar` e `Excluir`                                   |
      | Galeria de video                       | https://www.youtube.com/watch?v=5X7r2cn2AII&t=8s                             | `Adicionar vídeo`, `Visualizar`, `Editar` e `Excluir`                               |
      | Galeria de fotos                       | Fotos_Oportunidade.jpg                                                       | `Adicionar imagem`, `Visualizar`, `Editar` e `Excluir`                              |
      | **Área de interesse**                  | Leitura, Literatura e Livro                                                  | `Adicionar nova` e `Excluir`                                                        |
      | **Entidade vinculada**                 | Biblioteca Nacional                                                          | `Alterar espaço` e `Alterar entidade`                                               |
      | **Adicionar regulamento**              | Regulamento.pdf                                                              | `Enviar`, `Baixar`, `Atualizar` e `Excluir`                                         |
      | **Adicionar redes sociais**            |                                                                              |                                                                                     |
      | Instagram                              | https://www.instagram.com/saraubibliotecanacional/                           |                                                                                     |
      | Twitter/X                              | https://twitter.com/Saraubibliotecanacional                                  |                                                                                     |
      | Facebook                               | https://web.facebook.com/sarau.bibliotecanacional                            |                                                                                     |
      | Vimeo                                  | https://vimeo.com/saraubibliotecanacional                                    |                                                                                     |
      | Youtube                                | https://www.youtube.com/@SarauBibliotecaNacional                             |                                                                                     |
      | Linkedin                               | https://www.linkedin.com/in/biblioteca-nacional-92a37521a/                   |                                                                                     |
      | Spotify                                | https://open.spotify.com/user/01fmobc2l27nfhfr32nk7y6fq                      |                                                                                     |
      | Pinterest                              | https://br.pinterest.com/saraubibliotecanacional/                            |                                                                                     |
      | **Administrado por**                   | BASIS TECNOLOGIA                                                             | `Adicionar administrador`, `Pesquisar`, `Visualizar` e `Remover`                    |
      | **Tags**                               | Social                                                                       | `Adicionar nova` e `Excluir`                                                        |
      | **Agentes relacionados**               | -                                                                            | `Adicionar grupo`, `Adicionar agente`, `Editar`, `Remover agente` e `Remover grupo` |
      | **Verificações**                       | Selo Mapas                                                                   | `Incluir Verificação` e `Remover Verificação`                                       |
      | **Publicado por**                      | BASIS TECNOLOGIA                                                             | `Alterar Propriedade`                                                               |
    Quando o usuário aciona a opção **Salvar**
    Então o sistema **salva** os dados informados
    E exibe a [MSG-11](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/11)
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 02. Gerenciar Oportunidade - Aba Informações - Dados obrigatórios não preenchidos - Salvar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E **não** preencha/selecione os <Campos> obrigatórios das <Regiões de preenchimento>
      | Regiões de preenchimento     | Campos                           |
      | **Informações Obrigatórias** |                                  |
      |                              | Data de início das inscrições    |
      |                              | Data final das inscrições        |
      |                              | Nome                             |
      |                              | Selecione o tipo da oportunidade |
      |                              | Descrição Curta                  |
      | **Área de interesse**        |                                  |
      |                              | Área de interesse                |
    Quando o usuário aciona a opção **Salvar**
    Então o sistema **NÃO** salva o gerenciamento da oportunidade conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 03. Gerenciar Oportunidade - Aba Informações - Data final inválida
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    Quando o usuário preenche o <Campo> em **desacordo** com a [RNG-14](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/14)
      | Campo                     | Exemplo          |
      | Data final das inscrições | 29/01/2024 08:00 |
    Então o sistema **NÃO** salva o gerenciamento da oportunidade conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 04. Gerenciar Oportunidade - Aba Informações - Data de publicação final inválida
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    Quando o usuário preenche os <Campos> em **desacordo** com a [RNG-50](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/50)
      | Campo                                        | Exemplo          |
      | Publicação final de resultados (data e hora) | 31/01/2024 08:00 |
    Então o sistema **NÃO** salva o gerenciamento da oportunidade conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 05. Gerenciar Oportunidade - Aba Informações - Adicionar arquivos - Enviar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo              | Ações                              |
      | Adicionar arquivos | `Enviar, Baixar, Editar e Excluir` |
    E o usuário acione a opção **Enviar**
    E o usuário preencha os <Campos> conforme a [RNG-18](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/18)
      | Campos            | Exemplos         |
      | Título do arquivo | Carta Oficial    |
      | Arquivo           | CartaOficial.pdf |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **inclui e salva** o arquivo informado no cadastro da oportunidade conforme a [RNG-48](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/48)
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 06. Gerenciar Oportunidade - Aba Informações - Tamanho do Arquivo
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo              | Ações                              |
      | Adicionar arquivos | `Enviar, Baixar, Editar e Excluir` |
    E o usuário acione a opção **Enviar**
    E o sistema exiba os <Campos>
      | Campos            |
      | Título do arquivo |
      | Arquivo           |
    Quando o usuário seleciona um documento em desconformidade com a [RNG-18](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/18)
    Então o sistema exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E não realiza o upload do arquivo
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 07. Gerenciar Oportunidade - Aba Informações - Enviar arquivo - Cancelar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo              | Ações                              |
      | Adicionar arquivos | `Enviar, Baixar, Editar e Excluir` |
    E o usuário acione a opção **Enviar** em um arquivo
    E o sistema exiba os <Campos>
      | Campos            |
      | Título do arquivo |
      | Arquivo           |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema **NÃO* realiza o upload do respectivo arquivo
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 08. Gerenciar Oportunidade - Aba Informações - Excluir arquivo - Sim
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo              | Ações                              |
      | Adicionar arquivos | `Enviar, Baixar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em um arquivo
    E o sistema exiba a [MSG-12](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/12) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do arquivo logicamente
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 09. Gerenciar Oportunidade - Aba Informações - Excluir arquivo - Não
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo              | Ações                              |
      | Adicionar arquivos | `Enviar, Baixar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em um arquivo
    E o sistema exiba a [MSG-12](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/12) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão do arquivo
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 10. Gerenciar Oportunidade - Aba Informações - Editar arquivo - Confirmar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo              | Ações                              |
      | Adicionar arquivos | `Enviar, Baixar, Editar e Excluir` |
    E o usuário acione a opção **Editar** em um arquivo
    E preencha o <Campo>
      | Campo             | Exemplo               |
      | Título do arquivo | Vídeo de apresentação |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema atualiza o **Título** do respectivo arquivo conforme a [RNG-19](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/19)
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 11. Gerenciar Oportunidade - Aba Informações - Editar arquivo - Cancelar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo              | Ações                              |
      | Adicionar arquivos | `Enviar, Baixar, Editar e Excluir` |
    E o usuário acione a opção **Editar** em um arquivo
    E o sistema exiba o <Campo>
      | Campo             |
      | Título do arquivo |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema **NÃO* atualiza o **Título** do respectivo arquivo
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 12. Gerenciar Oportunidade - Aba Informações - Baixar Arquivo
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo              | Ações                              |
      | Adicionar arquivos | `Enviar, Baixar, Editar e Excluir` |
    Quando o usuário aciona a opção **Baixar** em um arquivo
    Então o sistema realiza o download do arquivo
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 13. Gerenciar Oportunidade - Aba Informações - Adicionar links - Adicionar Link
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo           | Ações                                       |
      | Adicionar links | `Adicionar Link, Acessar, Editar e Excluir` |
    E o usuário acione a opção **Adicionar Link**
    E o usuário preencha os <Campos> conforme a [RNG-17](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/17)
      | Campos         | Exemplos                           |
      | Título do Link | Página Web                         |
      | Link           | https://hmg-mapas7.cultura.gov.br/ |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **inclui e salva** o link informado no cadastro do oportunidade conforme a [RNG-48](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/48)
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 14. Gerenciar Oportunidade - Aba Informações - Adicionar links - Campos obrigatórios
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
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

  Cenário: 15. Gerenciar Oportunidade - Aba Informações - Adicionar links - Link inválido
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
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

  Cenário: 16. Gerenciar Oportunidade - Aba Informações - Adicionar links - Cancelar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
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
    E retorna para o **Gerenciamento de Oportunidade**

  Cenário: 17. Gerenciar Oportunidade - Aba Informações - Adicionar links - Acessar link
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo           | Ações                                       |
      | Adicionar links | `Adicionar Link, Acessar, Editar e Excluir` |
    Quando o usuário aciona um **link**
    Então o sistema **redireciona** o usuário para o respectivo link conforme a [RNG-05](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/5)

  Cenário: 18. Gerenciar Oportunidade - Aba Informações - Editar link - Confirmar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
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
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 19. Gerenciar Oportunidade - Aba Informações - Editar link - Campos obrigatórios
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
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

  Cenário: 20. Gerenciar Oportunidade - Aba Informações - Editar link - Link inválido
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
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

  Cenário: 21. Gerenciar Oportunidade - Aba Informações - Editar link - Cancelar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
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
    E retorna para o **Gerenciamento de Oportunidade**

  Cenário: 22. Gerenciar Oportunidade - Aba Informações - Excluir link - Sim
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo           | Ações                                       |
      | Adicionar links | `Adicionar Link, Acessar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em um link
    E o sistema exiba a [MSG-12](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/12) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do link conforme a [RNG-48](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/48)
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 23. Gerenciar Oportunidade - Aba Informções - Excluir link - Não
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo           | Ações                                       |
      | Adicionar links | `Adicionar Link, Acessar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em um link
    E o sistema exiba a [MSG-12](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/12) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão do link
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 24. Gerenciar Oportunidade - Aba Informações - Galeria de vídeo - Adicionar vídeo
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Galeria de vídeo | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Adicionar vídeo**
    E o usuário preencha os <Campos> conforme a [RNG-17](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/17)
      | Campos          | Exemplos                                    |
      | URL do vídeo    | https://www.youtube.com/watch?v=-huuFqBLa0w |
      | Título do vídeo | NOVEMBRO NEGRO DA CULTURA                   |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **inclui e salva** o vídeo informado no cadastro do oportunidade conforme a [RNG-48](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/48)
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 25. Gerenciar Oportunidade - Aba Informações - Galeira de vídeo - Campos obrigatórios
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Galeira de vídeo | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Adicionar vídeo**
    E não preencha os <Campos> **obrigatórios**
      | Campos          |
      | URL do vídeo    |
      | Título do vídeo |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **NÃO** realiza a inclusão do vídeo
    E exibe a [MSG-14](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/14)

  Cenário: 26. Gerenciar Oportunidade - Aba Informações - Galeria de vídeo - Link inválido
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Galeria de vídeo | `Adicionar vídeo, Visualizar, Editar e Excluir` |
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

  Cenário: 27. Gerenciar Oportunidade - Aba Informações - Galeria de vídeo - Cancelar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Galeira de vídeo | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Adicionar vídeo**
    E o sistema exiba os <Campos>
      | Campos          |
      | URL do vídeo    |
      | Título do vídeo |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema **NÃO** realiza a inclusão do vídeo
    E retorna para o **Gerenciamento de Oportunidade**

  Cenário: 28. Gerenciar Oportunidade - Aba Informações - Galeria de vídeo - Visualizar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Galeria de vídeo | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    Quando o usuário aciona um **vídeo**
    Então o sistema exibe o **painel de visualização** do vídeo conforme [RNG-06](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/6)

  Cenário: 29. Gerenciar Oportunidade - Aba Informações - Editar vídeo - Confirmar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Galeira de vídeo | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Gerenciar** em um vídeo
    E preencha o <Campo>
      | Campo           | Exemplo               |
      | Título do vídeo | Ministério do Turismo |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **atualiza** os dados do respectivo vídeo
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 30. Gerenciar Oportunidade - Aba Informações - Editar vídeo - Campos obrigatórios
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Galeira de vídeo | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Gerenciar** em um vídeo
    E não preencha o <Campo> **obrigatório**
      | Campos          |
      | Título do vídeo |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **NÃO** realiza a edição do vídeo
    E exibe a [MSG-14](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/14)

  Cenário: 31. Gerenciar Oportunidade - Aba Informações - Editar vídeo - Cancelar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Galeira de vídeo | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Editar** em um vídeo
    E o sistema exiba o <Campo>
      | Campos          |
      | Título do vídeo |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema **NÃO** realiza a edição do vídeo
    E retorna para o **Gerenciamento de Oportunidade**

  Cenário: 32. Gerenciar Oportunidade - Aba Informações - Excluir vídeo - Sim
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Adicionar vídeos | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em um vídeo
    E o sistema exiba a [MSG-15](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/15) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do vídeo logicamente
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 33. Gerenciar Oportunidade - Aba Informações - Excluir vídeo - Não
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Galeria de vídeo | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em um vídeo
    E o sistema exiba a [MSG-15](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/15) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão do vídeo
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 34. Gerenciar Oportunidade - Aba Informações - Galeria de fotos - Adicionar imagem
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                            |
      | Galeria de fotos | `Adicionar imagem, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Adicionar imagem**
    E o usuário preencha os <Campos>
      | Campos              | Exemplo                |
      | Descrição da imagem | Banner de apresentação |
      | Arquivo             | banner.jpeg            |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **inclui e salva** a imagem informada no cadastro da oportunidade conforme a [RNG-48](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/48)
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 35. Gerenciar Oportunidade - Aba Informações - Galeria de fotos - Cancelar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                            |
      | Galeria de fotos | `Adicionar imagem, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Adicionar imagem**
    E o sistema exiba o <Campo>
      | Campos              |
      | Descrição da imagem |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema **NÃO** realiza a inclusão da imagem
    E retorna para o **Gerenciamento de Oportunidade**

  Cenário: 36. Gerenciar Oportunidade - Aba Informações - Galeria de fotos - Visualizar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                            |
      | Galeria de fotos | `Adicionar imagem, Visualizar, Editar e Excluir` |
    Quando o usuário aciona uma **imagem**
    Então o sistema exibe o **painel de visualização** da imagem conforme [RNG-06](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/6)

  Cenário: 37. Gerenciar Oportunidade - Aba Informações - Editar imagem - Confirmar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                            |
      | Galeria de fotos | `Adicionar imagem, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Editar** em uma imagem
    E preencha o <Campo>
      | Campo            | Exemplo        |
      | Título da imagem | Foto de Banner |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **atualiza** os dados da respectiva imagem
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 38. Gerenciar Oportunidade - Aba Informções - Editar imagem - Cancelar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                            |
      | Galeria de fotos | `Adicionar imagem, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Editar** em uma imagem
    E o sistema exiba o <Campo>
      | Campo            |
      | Título da imagem |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema **NÃO** realiza a edição da imagem
    E retorna para o **Gerenciamento de Oportunidade**

  Cenário: 39. Gerenciar Oportunidade - Aba Informações - Excluir imagem - Sim
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                            |
      | Galeria de fotos | `Adicionar imagem, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em uma imagem
    E o sistema exiba a [MSG-16](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/16) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão da imagem logicamente
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 40. Gerenciar Oportunidade - Aba Informações - Excluir imagem - Não
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                            |
      | Galeria de fotos | `Adicionar imagem, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em uma imagem
    E o sistema exiba a [MSG-16](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/16) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão da imagem
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 41. Gerenciar Oportunidade - Aba Informações - Entidade vinculada - Alterar projeto
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações> conforme a [RNG-51](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/51)
      | Campo              | Ações                                                                                |
      | Entidade vinculada | `Alterar projeto, Alterar espaço, Alterar evento, Alterar agente e Alterar entidade` |
    E o usuário acione a opção **Alterar projeto**
    E selecione um dos **projetos listados** conforme as [RNG-21](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/21) e [RNG-22](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/22)
    Quando o usuário aciona a opção **Salvar**
    Então o sistema realiza o vínculo da Oportunidade com o Projeto selecionado
    E exibe a [MSG-11](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/11)
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 42. Gerenciar Oportunidade - Aba Informações - Entidade vinculada - Alterar projeto - Pesquisar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações> conforme a [RNG-51](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/51)
      | Campo              | Ações                                                                                |
      | Entidade vinculada | `Alterar projeto, Alterar espaço, Alterar evento, Alterar agente e Alterar entidade` |
    E o usuário acione a opção **Alterar projeto**
    Quando o usuário insere algum dado no **campo de pesquisa**
    Então o sistema apresenta a **listagem de projetos disponíveis para vinculação** de acordo com os **dados inseridos** conforme a [RNG-22](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/22)
    E apresenta a funcionalidade: [**Criar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_002_Cadastrar/00)

  Cenário: 43. Gerenciar Oportunidade - Aba Informações - Entidade vinculada - Alterar projeto - Pesquisa sem retorno
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações> conforme a [RNG-51](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/51)
      | Campo              | Ações                                                                                |
      | Entidade vinculada | `Alterar projeto, Alterar espaço, Alterar evento, Alterar agente e Alterar entidade` |
    E o usuário acione a opção **Alterar projeto**
    Quando o usuário preenche o **campo de pesquisa**
    E o sistema **não** encontra nenhum registro para o dado preenchido
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)
    E apresenta a funcionalidade: [**Criar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_002_Cadastrar/00)

  Cenário: 44. Gerenciar Oportunidade - Entidade vinculada - Trocar projeto - Criar projeto
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo              | Ações                                                                                |
      | Entidade vinculada | `Alterar projeto, Alterar espaço, Alterar evento, Alterar agente e Alterar entidade` |
    E o usuário acione a opção **Alterar projeto**
    E o sistema apresente a **listagem de projetos** conforme a [RNG-22](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/22)
    Quando o usuário aciona a opção **Criar projeto**
    Então o sistema apresenta o formulário de [**Criar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_002_Cadastrar/00)

  Cenário: 45. Gerenciar Oportunidade - Aba Informações - Entidade vinculada - Alterar evento
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações> conforme a [RNG-51](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/51)
      | Campo              | Ações                                                                                |
      | Entidade vinculada | `Alterar projeto, Alterar espaço, Alterar evento, Alterar agente e Alterar entidade` |
    E o usuário acione a opção **Alterar evento**
    E selecione um dos **eventos listados** conforme a [RNG-46](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/46)
    Quando o usuário aciona a opção **Salvar**
    Então o sistema realiza o vínculo da Oportunidade com o Evento selecionado
    E exibe a [MSG-11](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/11)
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 46. Gerenciar Oportunidade - Aba Informações - Entidade vinculada - Alterar evento - Pesquisar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações> conforme a [RNG-51](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/51)
      | Campo              | Ações                                                                                |
      | Entidade vinculada | `Alterar projeto, Alterar espaço, Alterar evento, Alterar agente e Alterar entidade` |
    E o usuário acione a opção **Alterar evento**
    Quando o usuário insere algum dado no **campo de pesquisa**
    Então o sistema apresenta a **listagem de eventos disponíveis para vinculação** de acordo com os **dados inseridos** conforme a [RNG-46](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/46)
    E apresenta a funcionalidade: [**Criar Evento**](#/scenario/03_Manter_Eventos_MINC_MAPAS_7.0_EPE03_002_Cadastrar_Evento/00)

  Cenário: 47. Gerenciar Oportunidade - Aba Informações - Entidade vinculada - Alterar evento - Pesquisa sem retorno
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações> conforme a [RNG-51](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/51)
      | Campo              | Ações                                                                                |
      | Entidade vinculada | `Alterar projeto, Alterar espaço, Alterar evento, Alterar agente e Alterar entidade` |
    E o usuário acione a opção **Alterar evento**
    Quando o usuário preenche o **campo de pesquisa**
    E o sistema **não** encontra nenhum registro para o dado preenchido
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)
    E apresenta a funcionalidade: [**Criar Evento**](#/scenario/03_Manter_Eventos_MINC_MAPAS_7.0_EPE03_002_Cadastrar_Evento/00)

  Cenário: 48. Gerenciar Oportunidade - Entidade vinculada - Trocar evento - Criar evento
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo              | Ações                                                                                |
      | Entidade vinculada | `Alterar projeto, Alterar espaço, Alterar evento, Alterar agente e Alterar entidade` |
    E o usuário acione a opção **Alterar evento**
    E o sistema apresente a **listagem de eventos** conforme a [RNG-46](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/46)
    Quando o usuário aciona a opção **Criar evento**
    Então o sistema apresenta o formulário de [**Criar Evento**](#/scenario/03_Manter_Eventos_MINC_MAPAS_7.0_EPE03_002_Cadastrar/00)

  Cenário: 49. Gerenciar Oportunidade - Aba Informações - Entidade vinculada - Alterar espaço
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações> conforme a [RNG-51](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/51)
      | Campo              | Ações                                                                                |
      | Entidade vinculada | `Alterar projeto, Alterar espaço, Alterar evento, Alterar agente e Alterar entidade` |
    E o usuário acione a opção **Alterar espaço**
    E selecione um dos **espaços listados** conforme as [RNG-33](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/33) e [RNG-36](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/36)
    Quando o usuário aciona a opção **Salvar**
    Então o sistema realiza o vínculo da Oportunidade com o Espaço selecionado
    E exibe a [MSG-11](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/11)
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 50. Gerenciar Oportunidade - Aba Informações - Entidade vinculada - Alterar espaço - Pesquisar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações> conforme a [RNG-51](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/51)
      | Campo              | Ações                                                                                |
      | Entidade vinculada | `Alterar projeto, Alterar espaço, Alterar evento, Alterar agente e Alterar entidade` |
    E o usuário acione a opção **Alterar espaço**
    Quando o usuário insere algum dado no **campo de pesquisa**
    Então o sistema apresenta a **listagem de espaços disponíveis para vinculação** de acordo com os **dados inseridos** conforme a [RNG-36](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/36)
    E apresenta a funcionalidade: [**Criar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_002_Cadastrar/00)

  Cenário: 51. Gerenciar Oportunidade - Aba Informações - Entidade vinculada - Alterar espaço - Pesquisa sem retorno
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações> conforme a [RNG-51](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/51)
      | Campo              | Ações                                                                                |
      | Entidade vinculada | `Alterar projeto, Alterar espaço, Alterar evento, Alterar agente e Alterar entidade` |
    E o usuário acione a opção **Alterar espaço**
    Quando o usuário preenche o **campo de pesquisa**
    E o sistema **não** encontra nenhum registro para o dado preenchido
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)
    E apresenta a funcionalidade: [**Criar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_002_Cadastrar/00)

  Cenário: 52. Gerenciar Oportunidade - Entidade vinculada - Trocar espaço - Criar espaço
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo              | Ações                                                                                |
      | Entidade vinculada | `Alterar projeto, Alterar espaço, Alterar evento, Alterar agente e Alterar entidade` |
    E o usuário acione a opção **Alterar espaço**
    E o sistema apresente a **listagem de espaços** conforme a [RNG-36](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/36)
    Quando o usuário aciona a opção **Criar espaço**
    Então o sistema apresenta o formulário de [**Criar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_002_Cadastrar/00)

  Cenário: 53. Gerenciar Oportunidade - Aba Informações - Entidade vinculada - Alterar agente
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações> conforme a [RNG-51](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/51)
      | Campo              | Ações                                                                                |
      | Entidade vinculada | `Alterar projeto, Alterar espaço, Alterar evento, Alterar agente e Alterar entidade` |
    E o usuário acione a opção **Alterar agente**
    E selecione um dos **agentes listados** conforme a [RNG-41](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/41)
    Quando o usuário aciona a opção **Salvar**
    Então o sistema realiza o vínculo da Oportunidade com o Agente selecionado
    E exibe a [MSG-11](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/11)
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 54. Gerenciar Oportunidade - Aba Informações - Entidade vinculada - Alterar agente - Pesquisar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações> conforme a [RNG-51](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/51)
      | Campo              | Ações                                                                                |
      | Entidade vinculada | `Alterar projeto, Alterar espaço, Alterar evento, Alterar agente e Alterar entidade` |
    E o usuário acione a opção **Alterar agente**
    Quando o usuário insere algum dado no **campo de pesquisa**
    Então o sistema apresenta a **listagem de agentes disponíveis para vinculação** de acordo com os **dados inseridos** conforme a [RNG-41](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/41)
    E apresenta a funcionalidade: [**Criar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_002_Cadastrar/00)

  Cenário: 55. Gerenciar Oportunidade - Aba Informações - Entidade vinculada - Alterar agente - Pesquisa sem retorno
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações> conforme a [RNG-51](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/51)
      | Campo              | Ações                                                                                |
      | Entidade vinculada | `Alterar projeto, Alterar espaço, Alterar evento, Alterar agente e Alterar entidade` |
    E o usuário acione a opção **Alterar agente**
    Quando o usuário preenche o **campo de pesquisa**
    E o sistema **não** encontra nenhum registro para o dado preenchido
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)
    E apresenta a funcionalidade: [**Criar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_002_Cadastrar/00)

  Cenário: 56. Gerenciar Oportunidade - Entidade vinculada - Trocar agente - Criar gente
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo              | Ações                                                                                |
      | Entidade vinculada | `Alterar projeto, Alterar espaço, Alterar evento, Alterar agente e Alterar entidade` |
    E o usuário acione a opção **Alterar agente**
    E o sistema apresente a **listagem de agentes** conforme a [RNG-41](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/41)
    Quando o usuário aciona a opção **Criar agente**
    Então o sistema apresenta o formulário de [**Criar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_002_Cadastrar/00)

  Cenário: 57. Gerenciar Oportunidade - Aba Informações - Entidade vinculada - Alterar entidade
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações> conforme a [RNG-51](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/51)
      | Campo              | Ações                                                                                |
      | Entidade vinculada | `Alterar projeto, Alterar espaço, Alterar evento, Alterar agente e Alterar entidade` |
    Quando o usuário aciona a opção **Alterar entidade**
    Então o sistema disponibiliza opção de seleção de quaisquer uma das entidades definidas anteriormente

  Cenário: 58. Gerenciar Oportunidade - Aba Informações - Adicionar regulamento - Enviar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                | Ações                                 |
      | Adicionar regulmento | `Enviar, Baixar, Atualizar e Excluir` |
    E o usuário acione a opção **Enviar**
    E o usuário preencha os <Campos> conforme a [RNG-18](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/18)
      | Campos            | Exemplos        |
      | Arquivo           | Regulamento.pdf |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **inclui e salva** o arquivo informado no cadastro da oportunidade conforme a [RNG-48](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/48)
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 59. Gerenciar Oportunidade - Aba Informações - Adicionar regulamento - Tamanho do Arquivo
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                | Ações                                 |
      | Adicionar regulmento | `Enviar, Baixar, Atualizar e Excluir` |
    E o usuário acione a opção **Enviar**
    E o sistema exiba o <Campo>
      | Campo            |
      | Arquivo          |
    Quando o usuário seleciona um documento em desconformidade com a [RNG-18](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/18)
    Então o sistema exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E não realiza o upload do arquivo
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 60. Gerenciar Oportunidade - Aba Informações - Adicionar regulamento - Cancelar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                | Ações                                 |
      | Adicionar regulmento | `Enviar, Baixar, Atualizar e Excluir` |
    E o usuário acione a opção **Enviar**
    E o sistema exiba o <Campo>
      | Campo            |
      | Arquivo          |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema **NÃO* realiza o upload do respectivo arquivo
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 61. Gerenciar Oportunidade - Aba Informações - Adicionar regulamento - Excluir arquivo - Sim
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                | Ações                                 |
      | Adicionar regulmento | `Enviar, Baixar, Atualizar e Excluir` |
    E o usuário acione a opção **Excluir** em um arquivo
    E o sistema exiba a [MSG-12](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/12) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do arquivo logicamente
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 62. Gerenciar Oportunidade - Aba Informações - Adicionar regulamento - Excluir arquivo - Não
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                | Ações                                 |
      | Adicionar regulmento | `Enviar, Baixar, Atualizar e Excluir` |
    E o usuário acione a opção **Excluir** em um arquivo
    E o sistema exiba a [MSG-12](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/12) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão do arquivo
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 63. Gerenciar Oportunidade - Aba Informações - Adicionar regulamento - Atualizar - Confirmar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                | Ações                                 |
      | Adicionar regulmento | `Enviar, Baixar, Atualizar e Excluir` |
    E o usuário acione a opção **Atualizar**
    E preencha o <Campo> conforme a [RNG-18](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/18)
      | Campo   | Exemplo          |
      | Arquivo | Regulamento2.pdf |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema atualiza o respectivo arquivo conforme a [RNG-48](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/48)
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 64. Gerenciar Oportunidade - Aba Informações - Adicionar regulamento - Atualizar - Tamanho do Arquivo
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                | Ações                                 |
      | Adicionar regulmento | `Enviar, Baixar, Atualizar e Excluir` |
    E o usuário acione a opção **Atualizar**
    E o sistema exiba o <Campo>
      | Campo            |
      | Arquivo          |
    Quando o usuário seleciona um documento em desconformidade com a [RNG-18](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/18)
    Então o sistema exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E não realiza o upload do arquivo
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 65. Gerenciar Oportunidade - Aba Informações - Adicionar regulamento - Extensão do Arquivo
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                | Ações                                 |
      | Adicionar regulmento | `Enviar, Baixar, Atualizar e Excluir` |
    E o usuário acione a opção **Enviar**
    E o sistema exiba o <Campo>
      | Campo            |
      | Arquivo          |
    Quando o usuário seleciona um documento em desconformidade com a [RNG-52](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/52)
    Então não realiza o upload do arquivo
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 66. Gerenciar Oportunidade - Aba Informações - Atualizar - Cancelar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                | Ações                                 |
      | Adicionar regulmento | `Enviar, Baixar, Atualizar e Excluir` |
    E o usuário acione a opção **Atualizar** em um arquivo
    E o sistema exiba o <Campo>
      | Campo   |
      | Arquivo |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema **NÃO* atualiza o respectivo arquivo
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 67. Gerenciar Oportunidade - Aba Informações - Adicionar regulamento - Baixar Arquivo
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                | Ações                                 |
      | Adicionar regulmento | `Enviar, Baixar, Atualizar e Excluir` |
    Quando o usuário aciona a opção **Baixar** em um arquivo
    Então o sistema realiza o download do arquivo
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 68. Gerenciar Oportunidade - Aba Informações - Administrado por
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                                      |
      | Administrado por | `Adicionar administrador, Pesquisar, Visualizar e Remover` |
    E o usuário acione a opção **Adicionar administrador**
    Quando o usuário seleciona um dos **agentes listados** conforme a [RNG-23](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/23)
    Então o sistema **inclui** o agente informado como **Administrador** no cadastro da oportunidade conforme as [RNG-48](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/48) e [RNG-37](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/37)
    E apresenta a [MSG-39](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/39)
    E envia a [MSG-60](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/60) para a **caixa de notificações** do usuário selecionado com as opções **Rejeitar** e **Aceitar**
    E envia a [MSG-61](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/61) para a **caixa de notificações** do usuário solicitante com as opções **Cancelar** e **Ok**
    E envia o [E-mail-15](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_E-mail/15) para o endereço de e-mail do usuário selecionado conforme [RNG-38](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/38)
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 69. Gerenciar Oportunidade - Aba Informações - Administrado por - Pesquisar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                                      |
      | Administrado por | `Adicionar administrador, Pesquisar, Visualizar e Remover` |
    E o usuário acione a opção **Adicionar administrador**
    Quando o usuário insere algum dado no **campo de pesquisa**
    Então o sistema apresenta a **listagem de agentes disponíveis para vinculação** de acordo com os **dados inseridos** conforme a [RNG-23](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/23)

  Cenário: 70. Gerenciar Oportunidade - Aba Informações - Administrado por - Pesquisa sem retorno
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E acione a opção **Adicionar administrador** no formulário de gerenciamento
    Quando o usuário preenche o **campo de pesquisa**
    E o sistema **não** encontra nenhum registro para o dado preenchido
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 71. Gerenciar Oportunidade - Aba Informações - Administrado por - Visualizar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
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

  Cenário: 72. Gerenciar Oportunidade - Aba Informações - Administrado por - Visualizar - Vínculo Pendente
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
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

  Cenário: 73. Gerenciar Oportunidade - Aba Informações - Remover administrador - Sim
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                                      |
      | Administrado por | `Adicionar administrador, Pesquisar, Visualizar e Remover` |
    E o usuário acione a opção **Remover** em um administrador
    E o sistema exiba a [MSG-18](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/18) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a remoção do agente logicamente
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 74. Gerenciar Oportunidade - Aba Informações - Remover administrador - Não
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                                      |
      | Administrado por | `Adicionar administrador, Pesquisar, Visualizar e Remover` |
    E o usuário acione a opção **Remover** em um administrador
    E o sistema exiba a [MSG-18](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/18) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a remoção do agente
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 75. Gerenciar Oportunidade - Administrado por - Aceitar vínculo
    Dado que o usuário receba a [MSG-60](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/60) na **caixa de notificações** com as opções **Rejeitar** e **Aceitar**
    Quando o usuário aciona a opção **Aceitar**
    Então o sistema retira o status de **Pendente** do vínculo do agente com a oportunidade
    E envia a [MSG-62](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/62) para a **caixa de notificações** do agente solicitante com a opção **Ok**

  Cenário: 76. Gerenciar Oportunidade - Administrado por - Aceitar vínculo - Ciência do aceite
    Dado que o usuário receba a [MSG-62](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/62) na **caixa de notificações** com a opção **Ok**
    Quando o usuário aciona a opção **Ok**
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 77. Gerenciar Oportunidade - Administrado por - Rejeitar vínculo
    Dado que o usuário receba a [MSG-60](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/60) na **caixa de notificações** com as opções **Rejeitar** e **Aceitar**
    Quando o usuário aciona a opção **Rejeitar**
    Então o sistema retira o vínculo do agente com a oportunidade
    E exibe a [MSG-41](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/41)
    E envia a [MSG-63](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/63) para a **caixa de notificações** do agente solicitante com a opção **Ok**

  Cenário: 78. Gerenciar Oportunidade - Administrado por - Ciência de rejeição
    Dado que o usuário receba a [MSG-63](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/63) na **caixa de notificações** com a opção **Ok**
    Quando o usuário aciona a opção **Ok**
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 79. Gerenciar Oportunidade - Administrado por - Cancelar vínculo
    Dado que o usuário receba a [MSG-61](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/61) na **caixa de notificações** com as opções **Cancelar** e **Ok**
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema retira o vínculo do **agente solicitado** com a oportunidade
    E exibe a [MSG-44](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/44)
    E envia a [MSG-64](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/64) para a **caixa de notificações** do agente solicitado com a opção **Ok**

  Cenário: 80. Gerenciar Oportunidade - Administrado por - Cancelar vínculo - Ciência de cancelamento
    Dado que o usuário receba a [MSG-64](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/64) na **caixa de notificações** com a opção **Ok**
    Quando o usuário aciona a opção **Ok**
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 81. Gerenciar Oportunidade - Administrado por - Ciência de solicitação de vínculo
    Dado que o usuário receba a [MSG-60](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/60) na **caixa de notificações** com as opções **Cancelar** e **Ok**
    Quando o usuário aciona a opção **Ok*
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 82. Gerenciar Oportunidade - Aba Informações - Publicado por - Salvar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo         | Ações                               |
      | Publicado por | `Alterar Propriedade` e `Pesquisar` |
    E o usuário acione a opção **Alterar Propriedade**
    E selecione um dos **agentes listados** conforme a [RNG-24](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/24)
    Quando o usuário aciona a opção **Salvar**
    Então o sistema exibe a [MSG-11](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/11)
    E envia a [MSG-65](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/65) para a **caixa de notificações** do usuário solicitante com as opções **Cancelar** e **Ok**
    E envia a [MSG-66](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/66) para a **caixa de notificações** do usuário solicitado com as opções **Rejeitar** e **Aceitar**
    E envia o [E-mail-16](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_E-mail/16) para o endereço de e-mail do usuário solicitado conforme a [RNG-40](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/40)
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 83. Gerenciar Oportunidade - Aba Informações - Publicado por - Pesquisar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
      | Campo         | Ações                               |
      | Publicado por | `Alterar Propriedade` e `Pesquisar` |
    E o usuário acione a opção **Alterar Propriedade**
    Quando o usuário insere algum dado no **campo de pesquisa**
    Então o sistema apresenta a **listagem de agentes disponíveis para vinculação** de acordo com os **dados inseridos** conforme a [RNG-24](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/24)

  Cenário: 84. Gerenciar Oportunidade - Aba Informações - Publicado por - Pesquisa sem retorno
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E acione a opção **Alterar Propriedade** no formulário de gerenciamento
    Quando o usuário preenche o **campo de pesquisa**
    E o sistema **não** encontra nenhum registro para o dado preenchido
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 85. Gerenciar Oportunidade - Aba Informações - Publicado por - Visualizar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo         | Ações                               |
      | Publicado por | `Alterar Propriedade` e `Pesquisar` |
    Quando o usuário aciona o **nome do agente**
    Então o sistema redireciona o usuário para a funcionalidade de **Visualizar Agente**

  Cenário: 86. Gerenciar Oportunidade - Publicado por - Aceitar propriedade
    Dado que o usuário receba a [MSG-66](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/66) na **caixa de notificações** com as opções **Rejeitar** e **Aceitar**
    Quando o usuário aciona a opção **Aceitar**
    Então o sistema inclui o perfil do **usuário solicitado** como publicador da **oportunidade da solicitação**
    E exibe a [MSG-48](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/48)
    E envia a [MSG-67](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/67) para a **caixa de notificações** do agente solicitante com a opção **Ok**

  Cenário: 87. Gerenciar Oportunidade - Publicado por - Aceitar propriedade - Ciência do aceite
    Dado que o usuário receba a [MSG-67](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/67) na **caixa de notificações** com a opção **Ok**
    Quando o usuário aciona a opção **Ok**
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 88. Gerenciar Oportunidade - Publicado por - Rejeitar propriedade
    Dado que o usuário receba a [MSG-66](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/66) na **caixa de notificações** com as opções **Rejeitar** e **Aceitar**
    Quando o usuário aciona a opção **Rejeitar**
    Então o sistema **NÃO** inclui o perfil do **usuário solicitado** como publicador da **oportunidade da solicitação**
    E exibe a [MSG-41](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/41)
    E envia a [MSG-68](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/68) para a **caixa de notificações** do agente solicitante com a opção **Ok**

  Cenário: 89. Gerenciar Oportunidade - Publicado por - Ciência de rejeição
    Dado que o usuário receba a [MSG-68](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/68) na **caixa de notificações** com a opção **Ok**
    Quando o usuário aciona a opção **Ok**
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 90. Gerenciar Oportunidade - Publicado por - Cancelar solicitação de propriedade
    Dado que o usuário receba a [MSG-65](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/65) na **caixa de notificações** com as opções **Cancelar** e **Ok**
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema cancela a solicitação de mudança de propriedade entre o **agente solicitado** e a **oportunidade da solicitação**
    E exibe a [MSG-44](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/44)
    E envia a [MSG-69](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/69) para a **caixa de notificações** do agente solicitado com a opção **Ok**

  Cenário: 91. Gerenciar Oportunidade - Publicado por - Cancelar solicitação de propriedade - Ciência de cancelamento
    Dado que o usuário receba a [MSG-69](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/69) na **caixa de notificações** com a opção **Ok**
    Quando o usuário aciona a opção **Ok**
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 92. Gerenciar Oportunidade - Publicado por - Ciência de solicitação de propriedade
    Dado que o usuário receba a [MSG-65](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/65) na **caixa de notificações** com as opções **Cancelar** e **Ok**
    Quando o usuário aciona a opção **Ok*
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 93. Gerenciar Oportunidade - Aba Informações - Agentes relacionados
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                    | Ações                                                                               |
      | **Agentes relacionados** | `Adicionar grupo`, `Adicionar agente`, `Editar`, `Remover agente` e `Remover grupo` |
    E o usuário acione a opção **Adicionar agente** em um grupo
    Quando o usuário seleciona um dos **agentes listados** conforme a [RNG-41](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/41)
    Então o sistema **inclui** o agente informado no respectivo grupo do cadastro do oportunidade conforme as [RNG-48](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/48) e [RNG-37](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/37)
    E apresenta a [MSG-39](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/39)
    E envia a [MSG-60](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/60) para a **caixa de notificações** do usuário selecionado com as opções **Rejeitar** e **Aceitar**
    E envia a [MSG-61](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/61) para a **caoxa de notificações** do usuário solicitante com as opções **Cancelar** e **Ok**
    E envia o [E-mail-10](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_E-mail/10) para o endereço de e-mail do usuário selecionado conforme [RNG-38](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/38)
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 94. Gerenciar Oportunidade - Aba Informações - Agentes relacionados - Pesquisar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                    | Ações                                                                               |
      | **Agentes relacionados** | `Adicionar grupo`, `Adicionar agente`, `Editar`, `Remover agente` e `Remover grupo` |
    E o usuário acione a opção **Adicionar agente** em um grupo
    Quando o usuário insere algum dado no **campo de pesquisa**
    Então o sistema apresenta a **listagem de agentes disponíveis para vinculação** de acordo com os **dados inseridos** conforme a [RNG-24](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/24)

  Cenário: 95. Gerenciar Oportunidade - Aba Informações - Agentes relacionados - Pesquisa sem retorno
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E acione a opção **Adicionar agente** no formulário de gerenciamento
    Quando o usuário preenche o **campo de pesquisa**
    E o sistema **não** encontra nenhum registro para o dado preenchido
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 96. Gerenciar Oportunidade - Aba Informações - Agentes relacionados - Visualizar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
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

  Cenário: 97. Gerenciar Oportunidade - Aba Informações - Agentes relacionados - Visualizar - Vínculo Pendente
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
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

  Cenário: 98. Gerenciar Oportunidade - Aba Informações - Remover agente relacionado - Sim
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                    | Ações                                                                               |
      | **Agentes relacionados** | `Adicionar grupo`, `Adicionar agente`, `Editar`, `Remover agente` e `Remover grupo` |
    E o usuário acione a opção **Remover agente** em um agente relacionado
    E o sistema exiba a [MSG-18](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/18) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a remoção do agente logicamente
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 99. Gerenciar Oportunidade - Aba Informações - Remover agente relacionado - Não
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                    | Ações                                                                               |
      | **Agentes relacionados** | `Adicionar grupo`, `Adicionar agente`, `Editar`, `Remover agente` e `Remover grupo` |
    E o usuário acione a opção **Remover agente** em um agente relacionado
    E o sistema exiba a [MSG-18](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/18) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a remoção do agente
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 100. Gerenciar Oportunidade - Aba Informações - Remover grupo - Sim
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                    | Ações                                                                               |
      | **Agentes relacionados** | `Adicionar grupo`, `Adicionar agente`, `Editar`, `Remover agente` e `Remover grupo` |
    E o usuário acione a opção **Remover grupo** em um grupo de agentes relacionados
    E o sistema exiba a [MSG-52](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/52) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a remoção do grupo de agentes logicamente
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 101. Gerenciar Oportunidade - Aba Informações - Remover grupo - Não
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                    | Ações                                                                               |
      | **Agentes relacionados** | `Adicionar grupo`, `Adicionar agente`, `Editar`, `Remover agente` e `Remover grupo` |
    E o usuário acione a opção **Remover grupo** em um grupo de agentes relacionados
    E o sistema exiba a [MSG-52](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/52) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a remoção do grupo de agentes
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 102. Gerenciar Oportunidade - Agentes relacionados - Aceitar vínculo
    Dado que o usuário receba a [MSG-60](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/60) na **caixa de notificações** com as opções **Rejeitar** e **Aceitar**
    Quando o usuário aciona a opção **Aceitar**
    Então o sistema retira o status de **Pendente** do vínculo do agente com a oportunidade
    E envia a [MSG-62](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/62) para a **caixa de notificações** do agente solicitante com a opção **Ok**

  Cenário: 103. Gerenciar Oportunidade - Agentes relacionados - Aceitar vínculo - Ciência do aceite
    Dado que o usuário receba a [MSG-62](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/62) na **caixa de notificações** com a opção **Ok**
    Quando o usuário aciona a opção **Ok**
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 104. Gerenciar Oportunidade - Agentes relacionados - Rejeitar vínculo
    Dado que o usuário receba a [MSG-60](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/60) na **caixa de notificações** com as opções **Rejeitar** e **Aceitar**
    Quando o usuário aciona a opção **Rejeitar**
    Então o sistema retira o vínculo do agente com a oportunidade
    E exibe a [MSG-41](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/41)
    E envia a [MSG-63](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/63) para a **caixa de notificações** do agente solicitante com a opção **Ok**

  Cenário: 105. Gerenciar Oportunidade - Agentes relacionados - Ciência de rejeição
    Dado que o usuário receba a [MSG-63](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/63) na **caixa de notificações** com a opção **Ok**
    Quando o usuário aciona a opção **Ok**
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 106. Gerenciar Oportunidade - Agentes relacionados - Cancelar vínculo
    Dado que o usuário receba a [MSG-61](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/61) na **caixa de notificações** com as opções **Cancelar** e **Ok**
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema retira o vínculo do **agente solicitado** com a oportunidade
    E exibe a [MSG-44](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/44)
    E envia a [MSG-64](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/64) para a **caixa de notificações** do agente solicitado com a opção **Ok**

  Cenário: 107. Gerenciar Oportunidade - Agentes relacionados - Cancelar vínculo - Ciência de cancelamento
    Dado que o usuário receba a [MSG-64](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/64) na **caixa de notificações** com a opção **Ok**
    Quando o usuário aciona a opção **Ok**
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 108. Gerenciar Oportunidade - Agentes relacionados - Ciência de solicitação de vínculo
    Dado que o usuário receba a [MSG-61](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/61) na **caixa de notificações** com as opções **Cancelar** e **Ok**
    Quando o usuário aciona a opção **Ok*
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 109. Gerenciar Oportunidade - Aba Informações - Verificações disponíveis
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                         |
      | **Verificações** | `Incluir Verificação` e `Remover Verificação` |
    Quando o usuário aciona a opção **Incluir Verificação** no formulário de gerenciamento
    Então o sistema exibe janela para **seleção da verificação** pretendida conforme a [RNG-07](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/7)

  Cenário: 110. Gerenciar Oportunidade - Aba Informações - Verificações disponíveis - Filtrar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                         |
      | **Verificações** | `Incluir Verificação` e `Remover Verificação` |
    E o usuário aciona a opção **Incluir Verificação** no formulário
    Quando o usuário preenche o **campo de filtro**
    Então o sistema exibe a **Lista de Verificações** de acordo com o dado preenchido conforme a [RNG-07](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/7)

  Cenário: 111. Gerenciar Oportunidade - Aba Informações - Verificações disponíveis - Filtro sem retorno
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                         |
      | **Verificações** | `Incluir Verificação` e `Remover Verificação` |
    E o usuário aciona a opção **Incluir Verificação** no formulário de visualização
    Quando o usuário preenche o **campo de filtro**
    E o sistema **não** encontra nenhum registro para o dado preenchido
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 112. Gerenciar Oportunidade - Aba Informações - Incluir Verificação
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                         |
      | **Verificações** | `Incluir Verificação` e `Remover Verificação` |
    E o usuário aciona a opção **Incluir Verificação** no formulário
    Quando o usuário seleciona uma das **verificações** disponíveis na lista
    Então o sistema **adiciona** a respectiva verificação no cadastro da oportunidade

  Cenário: 113. Gerenciar Oportunidade - Aba Informações - Remover Verificação - Sim
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                         |
      | **Verificações** | `Incluir Verificação` e `Remover Verificação` |
    E o usuário aciona a opção **Remover** em alguma das **verificações** do cadastro da oportunidade
    E o sistema exibe a [MSG-02](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/2) com as opções **SIM** e **NÃO**
    Quando o usuário seleciona a opção **SIM**
    Então o sistema **remove** a respectiva verificação

  Cenário: 114. Gerenciar Oportunidade - Aba Informações - Remover Verificação - Não
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                         |
      | **Verificações** | `Incluir Verificação` e `Remover Verificação` |
    E o usuário aciona a opção **Remover** em alguma das **verificações** do cadastro da oportunidade
    E o sistema exibe a [MSG-02](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/2) com as opções **SIM** e **NÃO**
    Quando o usuário seleciona a opção **NÃO**
    Então o sistema retorna para o **Gerenciamento da Oportunidade**

  Cenário: 115. Gerenciar Oportunidade - Aba Configuração de Fases
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema apresente o **formulário de gerenciamento de oportunidades** na aba **Informações**
    Quando o usuário seleciona a aba **Configuração de Fases**
    Então o sistema apresenta o **formulário de gerenciamento de oportunidade** com os <Campos> de cada uma das <Regiões de preenchimento> da **Aba Configuração de Fases** e suas respectivas <Mensagens> conforme a [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
      | Regiões de preenchimento          | Campos                                            | Mensagens                                                                           |
      | **Período de inscrição**          |                                                   |                                                                                     |
      |                                   | DATA DE INÍCIO                                    |                                                                                     |
      |                                   | DATA FINAL                                        |                                                                                     |
      |                                   | TIPO                                              |                                                                                     |
      |                                   | Data de início das inscrições                     |                                                                                     |
      |                                   | Data final das inscrições                         |                                                                                     |
      | **Categorias de inscrição**       |                                                   | [MSG-70](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/70) |
      |                                   | Título das opções (ex:Categorias)                 |                                                                                     |
      |                                   | Descrição das opções (ex:Selecione uma categoria) |                                                                                     |
      |                                   | Categorias                                        |                                                                                     |
      | **Limites na inscrição**          |                                                   |                                                                                     |
      |                                   | Total de vagas                                    | [MSG-71](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/71) |
      |                                   | Inscrições por agente                             | [MSG-72](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/72) |
      | **Publicação de Resultados**      |                                                   | [MSG-73](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/73) |
      |                                   | Data e hora de publicação dos resultados          |                                                                                     |
      |                                   | Publicar resultado automaticamente                |                                                                                     |
      | **Recurso**                       |                                                   |                                                                                     |
      |                                   | Habilitar Recurso                                 |                                                                                     |
      |                                   | Email de destino do formulário de recursos        |                                                                                     |
      | **Publicação final do resultado** |                                                   |                                                                                     |
      |                                   | DATA PUBLICAÇÃO                                   |                                                                                     |
      | **Publicação de Resultados**      |                                                   | [MSG-73](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/73) |
      |                                   | Data e hora de publicação dos resultados          |                                                                                     |
      |                                   | Publicar resultado automaticamente                |                                                                                     |
      | **Recurso**                       |                                                   |                                                                                     |
      |                                   | Habilitar Recurso                                 |                                                                                     |
      |                                   | Email de destino do formulário de recursos        |                                                                                     |

  Cenário: 116. Gerenciar Oportunidade - Aba Configuração de Fases - Salvar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E o sistema apresente o **formulário de gerenciamento de oportunidades** na aba **Informações**
    E o usuário selecione a aba **Configuração de Fases**
    E preencha/selecione os <Campos> das <Regiões de preenchimento> conforme as [RNG-14](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/14), [RNG-15](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/15), [RNG-48](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/48) e [RNG-56](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/56)
      | Campos                                                | Exemplos                         | Ações                   |
      | **Informações Obrigatórias**                          |                                  |                         |
      | Data de início das inscrições                         | 30/01/2024 19:57                 | `Limpar campo`          |
      | Data final das inscrições                             | 05/02/2024 19:58                 | `Limpar campo`          |
      | **Categorias de inscrição**                           |                                  |                         |
      | Título das opções (ex: Categorias)                    | Categorias                       |                         |
      | Selecione uma categoria (ex: Selecione uma categoria) | Selecione uma categoria          |                         |
      | Categorias                                            | Literatura, Religião, Tecnologia | `Adicionar` e `Excluir` |
      | **Limites na inscrição**                              |                                  |                         |
      | Total de vagas                                        | 12                               | `Aumentar` e `Diminuir` |
      | Inscrições por agente                                 | 2                                | `Aumentar` e `Diminuir` |
      | **Publicação de Resultados**                          |                                  |                         |
      | Data e hora de publicação dos resultados              | 06/02/2024 16:04                 | `Limpar campo`          |
      | Publicar resultado automaticamente                    | Sim                              |                         |
      | **Recurso**                                           |                                  |                         |
      | Habilitar recurso                                     | Sim                              |                         |
      | Email de destino do formulário de recursos            | recursos@minc.gov.br             |                         |
      | **Publicação final do resultado**                     |                                  |                         |
      | Data e hora de publicação dos resultados              | 06/02/2024 16:04                 | `Limpar campo`          |
      | Publicar resultado automaticamente                    | Sim                              |                         |
      | **Recurso**                                           |                                  |                         |
      | Habilitar recurso                                     | Sim                              |                         |
      | Email de destino do formulário de recursos            | recursos@minc.gov.br             |                         |
    Quando o usuário aciona a opção **Salvar**
    Então o sistema **salva** os dados informados
    E exibe a [MSG-11](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/11)
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 117. Gerenciar Oportunidade - Aba Configuração de Fases - Dados obrigatórios não preenchidos
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Configuração de Fases**
    E **não** preencha/selecione os <Campos> obrigatórios das <Regiões de preenchimento>
      | Regiões de preenchimento | Campos                        |
      | **Período de inscrição** |                               |
      |                          | Data de início das inscrições |
      |                          | Data final das inscrições     |
    Quando o usuário aciona a opção **Salvar**
    Então o sistema **NÃO** salva a alteração realizada conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 118. Gerenciar Oportunidade - Aba Configuração de Fases - Data inicial inválida
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Configuração de Fases**
    Quando o usuário preenche o <Campo> em **desacordo** com a [RNG-56](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/56)
      | Campo                         | Exemplo          |
      | Data de início das inscrições | 06/02/2024 08:00 |
    Então o sistema **NÃO** salva o gerenciamento da oportunidade conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 119. Gerenciar Oportunidade - Aba Configuração de Fases - Data final inválida
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Configuração de Fases**
    Quando o usuário preenche o <Campo> em **desacordo** com a [RNG-14](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/14)
      | Campo                     | Exemplo          |
      | Data final das inscrições | 29/01/2024 08:00 |
    Então o sistema **NÃO** salva o gerenciamento da oportunidade conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 120. Gerenciar Oportunidade - Aba Configuração de Fases - E-mail inválido
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Configuração de Fases**
    Quando o usuário preenche o <Campo> em **desacordo** com a [RNG-15](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/15)
      | Campo                                      | Exemplo             |
      | Email de destino do formulário de recursos | recursosminc.gov.br |
    Então o sistema **NÃO** salva o gerenciamento da oportunidade conforme a [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 121. Gerenciar Oportunidade - Aba Configuração de Fases - Limpar campos de Data
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Configuração de Fases**
    Quando o usuário clica no ícone de limpeza de algum dos <Campos>
      | Campos                                   |
      | Data de início das inscrições            |
      | Data final das inscrições                |
      | Data e hora de publicação dos resultados |
    Então o sistema **limpa** os dados inseridos no respectivo campo conforme a [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-11](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/11)
    E permanece no **Gerenciamento de Oportunidade**

  Cenário: 122. Gerenciar Oportunidade - Aba Configuração de Fases - Configurar formulário
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Configuração de Fases**
    Quando o usuário aciona a opção **Configurar formulário** em uma das **Fases** da oportunidade
    Então o sistema direciona o usuário para a funcionalidade: [**Configurar Formulário**](#/scenario/04_Manter_Oportunidades_MINC_MAPAS_7.0_EPE04_010_Configurar/00)

  Cenário: 123. Gerenciar Oportunidade - Aba Configuração de Fases - Adicionar fase Avaliação
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Configuração de Fases**
    Quando o usuário aciona a opção **Adicionar fase Avaliação**
    Então o sistema apresenta os <Campos> para preenchimento conforme a [RNG-14](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/14)
      | Campos                        |
      | Tipo                          |
      | Nome                          |
      | Data de início das avaliações |
      | Data final das avaliações     |

  Cenário: 124. Gerenciar Oportunidade - Aba Configuração de Fases - Adicionar fase Avaliação - Adicionar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Configuração de Fases**
    E o usuário acione a opção **Adicionar fase Avaliação**
    E preencha os <Campos> conforme a [RNG-14](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/14)
      | Campos                        | Exemplos               |
      | Tipo                          | Avaliação Simplificada |
      | Nome                          | Avaliação de Selos     |
      | Data de início das avaliações | 01/02/2024 16:00       |
      | Data final das avaliações     | 05/02/2024 16:00       |
    Quando o usuário aciona a opção **Adicionar**
    Então o sistema **inclui** a nova **fase de avaliação** na aba **Cofiguração de Fases** do **formulário de gerenciamento de oportunidade**
    E adiciona os <Campos> das <Áreas de preenchimento> no formulário e suas respectivas <Mensagens> conforme as [RNG-53](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/53) e [RNG-57](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/57)
      | Regiões de preenchimento                         | Campos                                     | Mensagens                                                                           |
      | **Informações Básicas**                          |                                            |                                                                                     |
      |                                                  | Nome da Fase                               |                                                                                     |
      |                                                  | DATA DE INÍCIO                             |                                                                                     |
      |                                                  | DATA FINAL                                 |                                                                                     |
      |                                                  | DATA PUBLICAÇÃO                            |                                                                                     |
      |                                                  | TIPO                                       |                                                                                     |
      |                                                  | Título                                     |                                                                                     |
      |                                                  | Data de início                             |                                                                                     |
      |                                                  | Data de término                            |                                                                                     |
      |                                                  | **Comissão de Avaliação**                  | [MSG-74](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/74) |
      | **Configurar campos visíveis pra avaliação       |                                            |                                                                                     |
      |                                                  | Campos                                     | [MSG-75](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/75) |
      | **Adicionar textos explicativos das avaliações** |                                            |                                                                                     |
      |                                                  | Texto configuração geral                   |                                                                                     |
      | **Publicação de Resultados**                     |                                            | [MSG-73](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/73) |
      |                                                  | Data e hora de publicação dos resultados   |                                                                                     |
      |                                                  | Publicar resultado automaticamente         |                                                                                     |
      | **Recurso**                                      |                                            |                                                                                     |
      |                                                  | Habilitar Recurso                          |                                                                                     |
      |                                                  | Email de destino do formulário de recursos |                                                                                     |

  Cenário: 125. Gerenciar Oportunidade - Aba Configuração de Fases - Adicionar fase de Coleta de Dados - Adicionar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Configuração de Fases**
    E o usuário acione a opção **Adicionar fase de Coleta de Dados**
    E preencha os <Campos> conforme a [RNG-14](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/14)
      | Campos                        | Exemplos                  |
      | Nome                          | Coleta de Dados Adicional |
      | Data de início das inscrições | 06/02/2024 16:00          |
      | Data final das inscrições     | 07/02/2024 16:00          |
    Quando o usuário aciona a opção **Adicionar**
    Então o sistema **inclui** a nova **fase de coleta de dados** na aba **Cofiguração de Fases** do **formulário de gerenciamento de oportunidade**
    E adiciona os <Campos> das <Áreas de preenchimento> no formulário e suas respectivas <Mensagens> conforme a [RNG-53](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/53)
      | Campos                                     | Exemplos                  | Mensagens                                                                           |
      | **Informações Obrigatórias**               |                           |                                                                                     |
      | Nome                                       | Coleta de Dados Adicional |                                                                                     |
      | Data de início das inscrições              | 06/02/2024 16:00          |                                                                                     |
      | Data final das inscrições                  | 07/02/2024 16:00          |                                                                                     |
      | **Limites na inscrição**                   |                           |                                                                                     |
      | Total de vagas                             | 12                        | [MSG-71](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/71) |
      | Inscrições por agente                      | 2                         | [MSG-72](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/72) |
      | **Publicação de Resultados**               |                           | [MSG-73](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/73) |
      | Data e hora de publicação dos resultados   | 08/02/2024 16:00          |                                                                                     |
      | Publicar resultado automaticamente         | Sim                       |                                                                                     |
      | **Recurso**                                |                           |                                                                                     |
      | Habilitar recurso                          | Sim                       |                                                                                     |
      | Email de destino do formulário de recursos | recursos@minc.gov.br      |                                                                                     |

  Cenário: 126. Gerenciar Oportunidade - Aba Inscrições e Resultados - Período de inscrição - Conferir lista de inscrições
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Inscrições e Resultados**
    E o sistema apresente os <Campos> do respectivo <Formulário> e suas <Ações> conforme a [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
      | Formulário               | Campos                                  | Exemplos         |
      | **Período de inscrição** |                                         |                  |
      |                          | Data de início                          | 30/01/2024 19:57 |
      |                          | Data final                              | 05/02/2024 19:58 |
      |                          | **Status das inscrições**               |                  |
      |                          | Quantidade de inscrições:               | 2                |
      |                          | Quantidade de inscrições **enviadas**:  | 2                |
      |                          | Quantidade de inscrições **pendentes**: | 2                |
    Quando o usuário seleciona a opção **Conferir lista de inscrições**
    Então o sistema apresenta a **Lista de inscritos** na respectiva fase

  Cenário: 127. Gerenciar Oportunidade - Aba Inscrições e Resultados - Fase de Avaliação - Conferir lista de inscrições
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Inscrições e Resultados**
    E o sistema apresente os <Campos> do respectivo <Formulário> e suas <Ações> conforme a [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
      | Formulário                                    | Campos                                  | Exemplos         |
      | **Inscritos em <Nome da fase de avaliação> ** |                                         |                  |
      |                                               | Data de início                          | 08/03/2024 19:57 |
      |                                               | Data final                              | 09/03/2024 19:58 |
      |                                               | **Status das inscrições**               |                  |
      |                                               | Quantidade de inscrições:               | 2                |
      |                                               | Quantidade de inscrições **pendentes**: | 2                |
      |                                               | **Status das avaliações**               |                  |
    E apresente a [MSG-98](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/98)
    E apresente a [MSG-99](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/99)
    Quando o usuário seleciona a opção **Conferir lista de inscrições**
    Então o sistema apresenta a **Lista de inscritos** na respectiva fase

  Cenário: 128. Gerenciar Oportunidade - Aba Inscrições e Resultados - Fase de Avaliação - Lista de avaliações
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Inscrições e Resultados**
    E o sistema apresente os <Campos> do respectivo <Formulário> e suas <Ações> conforme a [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
      | Formulário                                    | Campos                                  | Exemplos         |
      | **Inscritos em <Nome da fase de avaliação> ** |                                         |                  |
      |                                               | Data de início                          | 08/03/2024 19:57 |
      |                                               | Data final                              | 09/03/2024 19:58 |
      |                                               | **Status das inscrições**               |                  |
      |                                               | Quantidade de inscrições:               | 2                |
      |                                               | Quantidade de inscrições **pendentes**: | 2                |
      |                                               | **Status das avaliações**               |                  |
    E apresente a [MSG-98](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/98)
    E apresente a [MSG-99](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/99)
    Quando o usuário seleciona a opção **Lista de avaliações**
    Então o sistema apresenta a **Lista de avaliações** da respectiva fase

  Cenário: 129. Gerenciar Oportunidade - Aba Inscrições e Resultados - Fase de Avaliação - Publicar Resultados - Publicar resultado
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Inscrições e Resultados**
    E o sistema apresente os <Campos> do respectivo <Formulário> e suas <Ações> conforme a [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
      | Formulário                                    | Campos                                  | Exemplos         |
      | **Inscritos em <Nome da fase de avaliação> ** |                                         |                  |
      |                                               | Data de início                          | 08/03/2024 19:57 |
      |                                               | Data final                              | 09/03/2024 19:58 |
      |                                               | **Status das inscrições**               |                  |
      |                                               | Quantidade de inscrições:               | 2                |
      |                                               | Quantidade de inscrições **pendentes**: | 2                |
      |                                               | **Status das avaliações**               |                  |
    E apresente a [MSG-98](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/98)
    E apresente a [MSG-99](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/99)
    E o usuário selecione a opção **Publicar Resultados**
    E o sistema apresente a [MSG-100](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/100) com as opções **Não** e **Publicar Resultado**
    Quando o usuário aciona a opção **Publicar Resultado**
    Então o sistema **publica** os dados da respectiva fase

  Cenário: 130. Gerenciar Oportunidade - Aba Inscrições e Resultados - Fase de Avaliação - Publicar Resultados - Não
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Inscrições e Resultados**
    E o sistema apresente os <Campos> do respectivo <Formulário> e suas <Ações> conforme a [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
      | Formulário                                    | Campos                                  | Exemplos         |
      | **Inscritos em <Nome da fase de avaliação> ** |                                         |                  |
      |                                               | Data de início                          | 08/03/2024 19:57 |
      |                                               | Data final                              | 09/03/2024 19:58 |
      |                                               | **Status das inscrições**               |                  |
      |                                               | Quantidade de inscrições:               | 2                |
      |                                               | Quantidade de inscrições **pendentes**: | 2                |
      |                                               | **Status das avaliações**               |                  |
    E apresente a [MSG-98](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/98)
    E apresente a [MSG-99](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/99)
    E o usuário selecione a opção **Publicar Resultados**
    E o sistema apresente a [MSG-100](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/100) com as opções **Não** e **Publicar Resultado**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** publica os dados da respectiva fase

  Cenário: 131. Gerenciar Oportunidade - Aba Inscrições e Resultados - Fase de Avaliação - Despublicar - Sim
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Inscrições e Resultados**
    E o sistema apresente os <Campos> do respectivo <Formulário> e suas <Ações> conforme a [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
      | Formulário                                    | Campos                                  | Exemplos         |
      | **Inscritos em <Nome da fase de avaliação> ** |                                         |                  |
      |                                               | Data de início                          | 08/03/2024 19:57 |
      |                                               | Data final                              | 09/03/2024 19:58 |
      |                                               | **Status das inscrições**               |                  |
      |                                               | Quantidade de inscrições:               | 2                |
      |                                               | Quantidade de inscrições **pendentes**: | 2                |
      |                                               | **Status das avaliações**               |                  |
    E apresente a [MSG-98](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/98)
    E apresente a [MSG-99](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/99)
    E o usuário selecione a opção **Despublicar**
    E o sistema apresente a [MSG-101](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/101) com as opções **Não** e **Sim**
    Quando o usuário aciona a opção **Sim**
    Então o sistema **despublica** os dados da respectiva fase

  Cenário: 132. Gerenciar Oportunidade - Aba Inscrições e Resultados - Fase de Avaliação - Despublicar - Não
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Inscrições e Resultados**
    E o sistema apresente os <Campos> do respectivo <Formulário> e suas <Ações> conforme a [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
      | Formulário                                    | Campos                                  | Exemplos         |
      | **Inscritos em <Nome da fase de avaliação> ** |                                         |                  |
      |                                               | Data de início                          | 08/03/2024 19:57 |
      |                                               | Data final                              | 09/03/2024 19:58 |
      |                                               | **Status das inscrições**               |                  |
      |                                               | Quantidade de inscrições:               | 2                |
      |                                               | Quantidade de inscrições **pendentes**: | 2                |
      |                                               | **Status das avaliações**               |                  |
    E apresente a [MSG-98](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/98)
    E apresente a [MSG-99](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/99)
    E o usuário selecione a opção **Despublicar**
    E o sistema apresente a [MSG-101](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/101) com as opções **Não** e **Sim**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** despublica os dados da respectiva fase

  Cenário: 133. Gerenciar Oportunidade - Aba Inscrições e Resultados - Fase de Avaliação - Publicar Resultados - Publicar resultado - Sem permissão
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Inscrições e Resultados**
    E o sistema apresente os <Campos> do respectivo <Formulário> e suas <Ações> conforme a [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
      | Formulário                                    | Campos                                  | Exemplos         |
      | **Inscritos em <Nome da fase de avaliação> ** |                                         |                  |
      |                                               | Data de início                          | 08/03/2024 19:57 |
      |                                               | Data final                              | 09/03/2024 19:58 |
      |                                               | **Status das inscrições**               |                  |
      |                                               | Quantidade de inscrições:               | 2                |
      |                                               | Quantidade de inscrições **pendentes**: | 2                |
      |                                               | **Status das avaliações**               |                  |
    E apresente a [MSG-98](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/98)
    E apresente a [MSG-99](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/99)
    E o usuário selecione a opção **Publicar Resultados**
    E o sistema apresente a [MSG-100](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/100) com as opções **Não** e **Publicar Resultado**
    E o sistema observe desconformidade com a [RNG-64](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/64)
    Quando o usuário aciona a opção **Publicar Resultado**
    Então o sistema **NÃO** publica os dados da respectiva fase
    E apresenta a [MSG-102](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/102)

  Cenário: 134. Gerenciar Oportunidade - Aba Inscrições e Resultados - Fase de Coleta de Dados - Conferir lista de inscrições
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Inscrições e Resultados**
    E o sistema apresente os <Campos> do respectivo <Formulário> e suas <Ações> conforme a [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
      | Formulário                                          | Campos         | Exemplos         |
      | **Inscritos em <Nome da fase de coelta de dados> ** |                |                  |
      |                                                     | Data de início | 10/03/2024 19:57 |
      |                                                     | Data final     | 11/03/2024 19:58 |
    E apresente a [MSG-99](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/99)
    Quando o usuário seleciona a opção **Conferir lista de inscrições**
    Então o sistema apresenta a **Lista de inscritos** na respectiva fase

  Cenário: 135. Gerenciar Oportunidade - Aba Inscrições e Resultados - Fase de Coleta de Dados - Publicar Resultados - Publicar resultado
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Inscrições e Resultados**
    E o sistema apresente os <Campos> do respectivo <Formulário> e suas <Ações> conforme a [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
      | Formulário                                          | Campos         | Exemplos         |
      | **Inscritos em <Nome da fase de coelta de dados> ** |                |                  |
      |                                                     | Data de início | 10/03/2024 19:57 |
      |                                                     | Data final     | 11/03/2024 19:58 |
    E apresente a [MSG-99](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/99)
    E o usuário selecione a opção **Publicar Resultados**
    E o sistema apresente a [MSG-100](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/100) com as opções **Não** e **Publicar Resultado**
    Quando o usuário aciona a opção **Publicar Resultado**
    Então o sistema **publica** os dados da respectiva fase

  Cenário: 136. Gerenciar Oportunidade - Aba Inscrições e Resultados - Fase de Coleta de Dados - Publicar Resultados - Não
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Inscrições e Resultados**
    E o sistema apresente os <Campos> do respectivo <Formulário> e suas <Ações> conforme a [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
      | Formulário                                          | Campos         | Exemplos         |
      | **Inscritos em <Nome da fase de coelta de dados> ** |                |                  |
      |                                                     | Data de início | 10/03/2024 19:57 |
      |                                                     | Data final     | 11/03/2024 19:58 |
    E apresente a [MSG-99](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/99)
    E o usuário selecione a opção **Publicar Resultados**
    E o sistema apresente a [MSG-100](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/100) com as opções **Não** e **Publicar Resultado**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** publica os dados da respectiva fase

  Cenário: 137. Gerenciar Oportunidade - Aba Inscrições e Resultados - Fase de Coleta de Dados - Despublicar - Sim
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Inscrições e Resultados**
    E o sistema apresente os <Campos> do respectivo <Formulário> e suas <Ações> conforme a [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
      | Formulário                                          | Campos         | Exemplos         |
      | **Inscritos em <Nome da fase de coelta de dados> ** |                |                  |
      |                                                     | Data de início | 10/03/2024 19:57 |
      |                                                     | Data final     | 11/03/2024 19:58 |
    E apresente a [MSG-99](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/99)
    E o usuário selecione a opção **Despublicar**
    E o sistema apresente a [MSG-101](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/101) com as opções **Não** e **Sim**
    Quando o usuário aciona a opção **Sim**
    Então o sistema **despublica** os dados da respectiva fase

  Cenário: 138. Gerenciar Oportunidade - Aba Inscrições e Resultados - Fase de Coleta de Dados - Despublicar - Não
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Inscrições e Resultados**
    E o sistema apresente os <Campos> do respectivo <Formulário> e suas <Ações> conforme a [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
      | Formulário                                          | Campos         | Exemplos         |
      | **Inscritos em <Nome da fase de coelta de dados> ** |                |                  |
      |                                                     | Data de início | 10/03/2024 19:57 |
      |                                                     | Data final     | 11/03/2024 19:58 |
    E apresente a [MSG-99](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/99)
    E o usuário selecione a opção **Despublicar**
    E o sistema apresente a [MSG-101](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/101) com as opções **Não** e **Sim**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** despublica os dados da respectiva fase

  Cenário: 139. Gerenciar Oportunidade - Aba Inscrições e Resultados - Fase de Coleta de Dados - Publicar Resultados - Publicar resultado - Sem permissão
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Inscrições e Resultados**
    E o sistema apresente os <Campos> do respectivo <Formulário> e suas <Ações> conforme a [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
      | Formulário                                          | Campos         | Exemplos         |
      | **Inscritos em <Nome da fase de coelta de dados> ** |                |                  |
      |                                                     | Data de início | 10/03/2024 19:57 |
      |                                                     | Data final     | 11/03/2024 19:58 |
    E apresente a [MSG-99](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/99)
    E o usuário selecione a opção **Publicar Resultados**
    E o sistema apresente a [MSG-100](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/100) com as opções **Não** e **Publicar Resultado**
    E o sistema observe desconformidade com a [RNG-64](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/64)
    Quando o usuário aciona a opção **Publicar Resultado**
    Então o sistema **NÃO** publica os dados da respectiva fase
    E apresenta a [MSG-102](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/102)

  Cenário: 140. Gerenciar Oportunidade - Aba Inscrições e Resultados - Publicação final do resultado - Conferir lista de inscrições
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Inscrições e Resultados**
    E o sistema apresente os <Campos> do respectivo <Formulário> e suas <Ações> conforme a [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
      | Formulário                                          | Campos             | Exemplos         |
      | **Inscritos em <Nome da fase de coelta de dados> ** |                    |                  |
      |                                                     | Data de Publicação | 15/03/2024 19:57 |
    Quando o usuário seleciona a opção **Conferir lista de inscrições**
    Então o sistema apresenta a **Lista de inscritos** na respectiva fase

  Cenário: 141. Gerenciar Oportunidade - Aba Inscrições e Resultados - Publicação final do resultado - Publicar Resultados - Publicar resultado
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Inscrições e Resultados**
    E o sistema apresente os <Campos> do respectivo <Formulário> e suas <Ações> conforme a [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
      | Formulário                                          | Campos             | Exemplos         |
      | **Inscritos em <Nome da fase de coelta de dados> ** |                    |                  |
      |                                                     | Data de Publicação | 15/03/2024 19:57 |
    E apresente a [MSG-99](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/99)
    E o usuário selecione a opção **Publicar Resultados**
    E o sistema apresente a [MSG-100](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/100) com as opções **Não** e **Publicar Resultado**
    Quando o usuário aciona a opção **Publicar Resultado**
    Então o sistema **publica** os dados da respectiva fase

  Cenário: 142. Gerenciar Oportunidade - Aba Inscrições e Resultados - Publicação final do resultado - Publicar Resultados - Não
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Inscrições e Resultados**
    E o sistema apresente os <Campos> do respectivo <Formulário> e suas <Ações> conforme a [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
      | Formulário                                          | Campos             | Exemplos         |
      | **Inscritos em <Nome da fase de coelta de dados> ** |                    |                  |
      |                                                     | Data de Publicação | 15/03/2024 19:57 |
    E apresente a [MSG-99](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/99)
    E o usuário selecione a opção **Publicar Resultados**
    E o sistema apresente a [MSG-100](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/100) com as opções **Não** e **Publicar Resultado**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** publica os dados da respectiva fase

  Cenário: 143. Gerenciar Oportunidade - Aba Inscrições e Resultados - Publicação final do resultado - Despublicar - Sim
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Inscrições e Resultados**
    E o sistema apresente os <Campos> do respectivo <Formulário> e suas <Ações> conforme a [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
      | Formulário                                          | Campos             | Exemplos         |
      | **Inscritos em <Nome da fase de coelta de dados> ** |                    |                  |
      |                                                     | Data de Publicação | 15/03/2024 19:57 |
    E apresente a [MSG-99](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/99)
    E o usuário selecione a opção **Despublicar**
    E o sistema apresente a [MSG-101](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/101) com as opções **Não** e **Sim**
    Quando o usuário aciona a opção **Sim**
    Então o sistema **despublica** os dados da respectiva fase

  Cenário: 144. Gerenciar Oportunidade - Aba Inscrições e Resultados - Publicação final do resultado - Despublicar - Não
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Inscrições e Resultados**
    E o sistema apresente os <Campos> do respectivo <Formulário> e suas <Ações> conforme a [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
      | Formulário                                          | Campos             | Exemplos         |
      | **Inscritos em <Nome da fase de coelta de dados> ** |                    |                  |
      |                                                     | Data de Publicação | 15/03/2024 19:57 |
    E apresente a [MSG-99](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/99)
    E o usuário selecione a opção **Despublicar**
    E o sistema apresente a [MSG-101](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/101) com as opções **Não** e **Sim**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** despublica os dados da respectiva fase

  Cenário: 145. Gerenciar Oportunidade - Aba Inscrições e Resultados - Publicação final do resultado - Publicar Resultados - Publicar resultado - Sem permissão
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Inscrições e Resultados**
    E o sistema apresente os <Campos> do respectivo <Formulário> e suas <Ações> conforme a [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
      | Formulário                                          | Campos             | Exemplos         |
      | **Inscritos em <Nome da fase de coelta de dados> ** |                    |                  |
      |                                                     | Data de Publicação | 15/03/2024 19:57 |
    E apresente a [MSG-99](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/99)
    E o usuário selecione a opção **Publicar Resultados**
    E o sistema apresente a [MSG-100](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/100) com as opções **Não** e **Publicar Resultado**
    E o sistema observe desconformidade com a [RNG-64](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/64)
    Quando o usuário aciona a opção **Publicar Resultado**
    Então o sistema **NÃO** publica os dados da respectiva fase
    E apresenta a [MSG-102](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/102)

  Cenário: 146. Gerenciar Oportunidade - Aba Relatórios - Imprimir
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Relatórios**
    E o sistema exiba a **Apresentação de Relatórios** da oportunidade conforme as [RNG-65](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/65) e [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
    Quando o usuário aciona a opção **Imprimir**
    Então o sistema disponibiliza a impressão dos gráficos

  Cenário: 147. Gerenciar Oportunidade - Aba Relatórios - Baixar em CSV
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Relatórios**
    E o sistema exiba a **Apresentação de Relatórios** da oportunidade conforme as [RNG-65](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/65) e [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
    Quando o usuário aciona a opção **Baixar em CSV**
    Então o sistema realizar o download do arquivo em CSV

  Cenário: 148. Gerenciar Oportunidade - Aba Relatórios - Criar novo gráfico
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Relatórios**
    E o sistema exiba a **Apresentação de Relatórios** da oportunidade conforme as [RNG-65](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/65) e [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
    Quando o usuário aciona a opção **Criar novo gráfico**
    Então o sistema exibe a [MSG-103](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/103)
    E apresenta o **Formulário de criação de gráfico** com o <Campo>
      | Campo                |
      | Tipo de visualização |
    E apresenta as opções **Cancelar** e **Próxima etapa**

  Cenário: 149. Gerenciar Oportunidade - Aba Relatórios - Criar novo gráfico - Cancelar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Relatórios**
    E o sistema exiba a **Apresentação de Relatórios** da oportunidade conforme as [RNG-65](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/65) e [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
    E o usuário aciona a opção **Criar novo gráfico**
    E o sistema exiba a [MSG-103](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/103)
    E apresenta o **Formulário de criação de gráfico** com o <Campo>
      | Campo                |
      | Tipo de visualização |
    E apresenta as opções **Cancelar** e **Próxima etapa**
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema retorna para a **Visualização de Relatórios**

  Cenário: 150. Gerenciar Oportunidade - Aba Relatórios - Criar novo gráfico - Próxima etapa
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Relatórios**
    E o sistema exiba a **Apresentação de Relatórios** da oportunidade conforme as [RNG-65](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/65) e [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
    E o usuário aciona a opção **Criar novo gráfico**
    E preencha o **Formulário de criação de gráfico** com o <Campo>
      | Campo                | Exemplo          |
      | Tipo de visualização | Gráfico de pizza |
    Quando o usuário aciona a opção **Próxima etapa**
    Então o sistema exibe a [MSG-104](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/104)
    E apresenta os <Campos> para preenchimento
      | Campos                 | Exemplo                                                   |
      | Título do gráfico      | Gráfico de gênero                                         |
      | Breve descrição        | Gráfico para avaliar a densidade de gênero das inscrições |
      | Dados a serem exibidos | Gênero                                                    |
      | Dados a serem exibidos | Faixa etária                                              |
    E apresenta as opções **Cancelar**, **Voltar** e **Gerar gráfico**

  Cenário: 151. Gerenciar Oportunidade - Aba Relatórios - Criar novo gráfico - Próxima etapa - Cancelar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Relatórios**
    E o sistema exiba a **Apresentação de Relatórios** da oportunidade conforme as [RNG-65](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/65) e [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
    E o usuário aciona a opção **Criar novo gráfico**
    E preencha o **Formulário de criação de gráfico** com o <Campo>
      | Campo                | Exemplo          |
      | Tipo de visualização | Gráfico de pizza |
    E o usuário acione a opção **Próxima etapa**
    E o sistema exiba a [MSG-104](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/104)
    E apresenta os <Campos> para preenchimento
      | Campos                 | Exemplo                                                   |
      | Título do gráfico      | Gráfico de gênero                                         |
      | Breve descrição        | Gráfico para avaliar a densidade de gênero das inscrições |
      | Dados a serem exibidos | Gênero                                                    |
      | Dados a serem exibidos | Faixa etária                                              |
    E apresente as opções **Cancelar**, **Voltar** e **Gerar gráfico**
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema retorna para a **Visualização de Relatórios**

  Cenário: 152. Gerenciar Oportunidade - Aba Relatórios - Criar novo gráfico - Próxima etapa - Voltar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Relatórios**
    E o sistema exiba a **Apresentação de Relatórios** da oportunidade conforme as [RNG-65](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/65) e [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
    E o usuário aciona a opção **Criar novo gráfico**
    E preencha o **Formulário de criação de gráfico** com o <Campo>
      | Campo                | Exemplo          |
      | Tipo de visualização | Gráfico de pizza |
    E o usuário acione a opção **Próxima etapa**
    E o sistema exiba a [MSG-104](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/104)
    E apresenta os <Campos> para preenchimento
      | Campos                 | Exemplo                                                   |
      | Título do gráfico      | Gráfico de gênero                                         |
      | Breve descrição        | Gráfico para avaliar a densidade de gênero das inscrições |
      | Dados a serem exibidos | Gênero                                                    |
      | Dados a serem exibidos | Faixa etária                                              |
    E apresente as opções **Cancelar**, **Voltar** e **Gerar gráfico**
    Quando o usuário aciona a opção **Voltar**
    Então o sistema volta a apresentar tela com o <Campo> e suas respectivas ações
      | Campo                | Exemplo          |
      | Tipo de visualização | Gráfico de pizza |

  Cenário: 153. Gerenciar Oportunidade - Aba Relatórios - Criar novo gráfico - Próxima etapa - Gerar gráfico
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Relatórios**
    E o sistema exiba a **Apresentação de Relatórios** da oportunidade conforme as [RNG-65](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/65) e [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
    E o usuário aciona a opção **Criar novo gráfico**
    E preencha o **Formulário de criação de gráfico** com o <Campo>
      | Campo                | Exemplo          |
      | Tipo de visualização | Gráfico de pizza |
    E o usuário acione a opção **Próxima etapa**
    E preencha os <Campos>
      | Campos                 | Exemplo                                                   |
      | Título do gráfico      | Gráfico de gênero                                         |
      | Breve descrição        | Gráfico para avaliar a densidade de gênero das inscrições |
      | Dados a serem exibidos | Gênero                                                    |
      | Dados a serem exibidos | Faixa etária                                              |
    Quando o usuário aciona a opção **Gerar gráfico**
    Então o sistema gera o respectivo gráfico com os dados informados

  Cenário: 154. Gerenciar Oportunidade - Aba Relatórios - Excluir gráfico - OK
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Relatórios**
    E o sistema exiba a **Apresentação de Relatórios** da oportunidade conforme as [RNG-65](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/65) e [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
    E o usuário acione a opção **Excluir gráfico**
    E o sistema exiba a [MSG-105](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/105) com as opções **OK** e **Cancelar**
    Quando o usuário aciona a opção **OK**
    Então o sistema realiza a **exclusão** do respectivo gráfico

  Cenário: 155. Gerenciar Oportunidade - Aba Relatórios - Excluir gráfico - Cancelar
    Dado que o usuário acesse o **Gerenciamento de Oportunidade**
    E selecione a aba **Relatórios**
    E o sistema exiba a **Apresentação de Relatórios** da oportunidade conforme as [RNG-65](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/65) e [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
    E o usuário acione a opção **Excluir gráfico**
    E o sistema exiba a [MSG-105](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/105) com as opções **OK** e **Cancelar**
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema **NÃO** realiza a exclusão do respectivo gráfico

  Cenário: 156. Domínio Fixo - Tipo da oportunidade
    Quando o usuário acessa a opção **Gerenciar oportunidade**
    E o sistema apresenta o <Campo>
      | Campo                            |
      | Selecione o tipo da oportunidade |
    Então o sistema apresenta as <opções> de seleção única
      | Opções                        |
      | Festival                      |
      | Encontro                      |
      | Sarau                         |
      | Reunião                       |
      | Mostra                        |
      | Convenção                     |
      | Ciclo                         |
      | Programa                      |
      | Edital                        |
      | Concurso                      |
      | Exposição                     |
      | Jornada                       |
      | Exibição                      |
      | Feira                         |
      | Intercâmbio Cultural          |
      | Festa Popular                 |
      | Festa Religiosa               |
      | Seminário                     |
      | Congresso                     |
      | Palestra                      |
      | Simpósio                      |
      | Fórum                         |
      | Curso                         |
      | Oficina                       |
      | Jornada                       |
      | Conferência Pública Setorial  |
      | Conferência Pública Nacional  |
      | Conferência Pública Estadual  |
      | Conferência Pública Municipal |
      | Abaixo-assinado               |
      | Campanhas                     |
      | Oportunidade de trabalho      |
      | Outros eventos                |
      | Outros tipos de inscrição     |

  Cenário: 157. Domínio Fixo - Área de interesse
    Quando o usuário acessa a opção **Gerenciar oportunidade**
    E o sistema apresenta o <Campo>
      | Campo             |
      | Área de interesse |
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

  Cenário: 158. Domínio Fixo - Adicionar Fase de Avaliação - Tipo
    Quando o usuário acessa a opção **Gerenciar oportunidade**
    E seleciona a aba **Configuração de Fases**
    E aciona a opção **Adicionar fase Avaliação**
    E o sistema apresenta o <Campo>
      | Campo |
      | Tipo  |
    Então o sistema apresenta as <opções> de seleção única
      | Opções                              |
      | Avaliação Documental                |
      | Avaliação de habilitação documental |
      | Avaliação Simplificada              |
      | Avaliação Técnica                   |

  Cenário: 159. Domínio Fixo - Criar novo gráfico - Tipo de visualização
    Quando o usuário acessa a opção **Gerenciar oportunidade**
    E seleciona a aba **Relatórios**
    E aciona a opção **Criar novo gráfico**
    E o sistema apresenta o <Campo>
      | Campo                |
      | Tipo de visualização |
    Então o sistema apresenta as <opções> de seleção única
      | Opções            |
      | Gráfico de pizza  |
      | Gráfico de linha  |
      | Gráfico de coluna |
      | Gráfico de barra  |
      | Gráfico de tabela |

  Cenário: 160. Domínio Fixo - Criar novo gráfico - Dados a serem exibidos
    Quando o usuário acessa a opção **Gerenciar oportunidade**
    E seleciona a aba **Relatórios**
    E aciona a opção **Criar novo gráfico**
    E o sistema apresenta o <Campo>
      | Campo                  |
      | Dados a serem exibidos |
    Então o sistema apresenta as <opções> de seleção única
      | Opções                                |
      | Status                                |
      | Avaliação                             |
      | Faixa etária                          |
      | Raça/Cor                              |
      | Gênero                                |
      | Orientação Sexual                     |
      | Agente Itinerante                     |
      | Estado (Agente Responsável)           |
      | Área de atuação do agente responsável |

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE04_006_Gerenciar.png)
  ![Image](MINC_MAPAS_7.0_EPE04_006_Arquivos_Download.png)
  ![Image](MINC_MAPAS_7.0_EPE04_006_Adicionar_Links.png)
  ![Image](MINC_MAPAS_7.0_EPE04_006_Adicionar_Videos.png)
  ![Image](MINC_MAPAS_7.0_EPE04_006_Recorte_Imagem.png)
  ![Image](MINC_MAPAS_7.0_EPE04_006_Vincular_Oportunidade.png)
  ![Image](MINC_MAPAS_7.0_EPE04_006_Adicionar_Administrador.png)
  ![Image](MINC_MAPAS_7.0_EPE04_006_Adicionar_Tag.png)
  ![Image](MINC_MAPAS_7.0_EPE04_006_Adicionar_Grupo.png)
  ![Image](MINC_MAPAS_7.0_EPE04_006_Publicado_Por.png)
  ![Image](MINC_MAPAS_7.0_EPE04_006_Administrado_Por.png)
  ![Image](MINC_MAPAS_7.0_EPE04_006_Configuracao_Fases.png)
  ![Image](MINC_MAPAS_7.0_EPE04_006_Inscricoes.png)
  ![Image](MINC_MAPAS_7.0_EPE04_006_Criar_Grafico1.png)
  ![Image](MINC_MAPAS_7.0_EPE04_006_Relatorios.png)
  ![Image](MINC_MAPAS_7.0_EPE04_006_Criar_Grafico2.png)

