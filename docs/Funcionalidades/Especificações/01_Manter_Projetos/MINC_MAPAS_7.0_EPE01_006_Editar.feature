# language: pt
# encoding: utf-8
Funcionalidade: MINC_MAPAS_7.0_EPE01_006_Editar

  ---

  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Editar Projeto**

  **PARA** editar as informações do projeto no sistema

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja **logado** no sistema
    E acesse a opção **Projetos**
    E o sistema exiba a **Lista de Projetos** conforme as [RNG-02](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/2), [RNG-03](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/3), [RNG-04](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/4) e [RNG-09](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/9)
      | Título                      | ID | Tipo       | Descrição                                                                                                                                  |
      | Programa Cultura Viva       | 6  | Inscrições | A Cultura Viva é uma política pública cultural voltada para o reconhecimento e apoio às atividades e processos culturais já desenvolvidos. |
      | O Circo Chegou!             | 5  | Festival   | O objetivo geral é difundir a arte circense por um meio de espetáculos e interação com artistas circenses e o público.                     |
      | Histórias da Nossa História | 4  | Exibição   | A proposta é manter viva as manifestações culturais, brincadeiras populares e resgatar o folclore nacional.                                |
      | Segundo Volume              | 3  | Oficina    | Com a intenção de responder à necessidade atual de material impresso voltado à arte, música e literatura.                                  |
      | PETS                        | 2  | Feira      | Realizar duas feiras do livro com o tema PETS com distribuição gratuita de livros onde os personagens são cães e gatos                     |
      | Cachinhos Dourados          | 1  | Sarau      | Promover o acesso a espetáculo infantil de qualidade artística superior para crianças em situação de vulnerabilidade social.               |
    E apresente os <Campos> para **filtragem** dos registros
      | Campos            |
      | Título do projeto |
      | Status do projeto |
      | Tipos de projetos |
    E o usuário acione a opção **Acessar** em um Projeto da lista
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_003_Visualizar/00)
    Quando o usuário aciona a opção **Editar projeto**
    Então o sistema apresenta o **formulário de edição de projeto** com os <Campos> de cada uma das <Classes> da <Aba Informações>
      | Classes                             | Campos                              |
      | **Informações de Apresentação**     | Imagem de Capa                      |
      |                                     | Imagem de Perfil                    |
      |                                     | Nome do projeto                     |
      |                                     | Tipo do projeto                     |
      |                                     | Descrição Curta                     |
      |                                     | Link para página ou site do projeto |
      |                                     |                                     |
      | **Adicione a um projeto principal** | Nome do projeto                     |
      |                                     |                                     |
      | **Adicionar redes sociais**         | Instagram                           |
      |                                     | Twitter/X                           |
      |                                     | Facebook                            |
      |                                     | Vimeo                               |
      |                                     | Youtube                             |
      |                                     | Linkedin                            |
      |                                     | Spotify                             |
      |                                     | Pinterest                           |
      |                                     |                                     |
      | **Período de execução do projeto**  | Data inicial                        |
      |                                     | Data final                          |
      |                                     |                                     |
      | **Contatos do projeto**             | Email Público                       |
      |                                     | Email Privado                       |
      |                                     | Telefone Público                    |
      |                                     | Telefone privado 1                  |
      |                                     | Telefone privado 2                  |
      |                                     |                                     |
      | **Mais informações públicas**       | Descrição                           |
      |                                     | Adicionar arquivo para download     |
      |                                     | Adicionar links                     |
      |                                     | Adicionar vídeos                    |
      |                                     | Adicionar fotos na galeria          |
      |                                     |                                     |
      | **Administrado por**                | Nome do agente                      |
      |                                     |                                     |
      | **Tags**                            | Nome da Tag                         |
      |                                     |                                     |
      | **Agentes relacionados**            | Nome do Grupo                       |
      |                                     |                                     |
      | **Publicado por**                   | Nome do agente                      |

  Cenário: 01. Editar Projeto - Salvar
    Dado que o usuário acesse a **Edição de Projeto**
    E preencha/selecione os <Campos> das <Classes> conforme as [RNG-13](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/13), [RNG-14](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/14), [RNG-15](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/15), [RNG-16](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/16), [RNG-17](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/17), [RNG-18](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/18), [RNG-19](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/19), [RNG-20](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/20) e [RNG-21](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/21)
      | Campos                              | Exemplos                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          | Ações                                                            |
      | **Informações de Apresentação**     |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |                                                                  |
      | Imagem de Capa                      | Foto1.jpg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |                                                                  |
      | Imagem de Perfil                    | Foto2.jpg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |                                                                  |
      | Nome do projeto                     | Projeto Cultura Viva                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |                                                                  |
      | Tipo do projeto                     | Inscrições                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |                                                                  |
      | Descrição Curta                     | A Cultura Viva é uma política pública cultural voltada para o reconhecimento e apoio às atividades e processos culturais já desenvolvidos, estimulando a participação social, a colaboração e a gestão compartilhada de políticas públicas no campo da cultura.                                                                                                                                                                                                                                                                                                                                                   |                                                                  |
      | Link para página ou site do projeto | https://hmg-mapas7.cultura.gov.br/projeto/5/#info                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |                                                                  |
      | Projeto Cultura Viva vinculado a    | Segundo Volume                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | `Adicionar`, `Pesquisar` e `Trocar supra projeto`                |
      | **Adicionar redes sociais**         |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |                                                                  |
      | Instagram                           | https://www.instagram.com/culturaviva/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |                                                                  |
      | Twitter/X                           | https://twitter.com/Culturaviva                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |                                                                  |
      | Facebook                            | https://web.facebook.com/cultura.viva                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |                                                                  |
      | Vimeo                               | https://vimeo.com/culturaviva                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |                                                                  |
      | Youtube                             | https://www.youtube.com/@CulturaViva                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |                                                                  |
      | Linkedin                            | https://www.linkedin.com/in/cultura-viva-92a37521a/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |                                                                  |
      | Spotify                             | https://open.spotify.com/user/23fmobc2l27nfhfr32nk7y6fq                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |                                                                  |
      | Pinterest                           | https://br.pinterest.com/culturavivaoficial/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |                                                                  |
      | **Período de execução do projeto**  |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |                                                                  |
      | Data inicial                        | 01/12/2023 14:39                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |                                                                  |
      | Data final                          | 02/12/2023 14:39                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |                                                                  |
      | **Contatos do projeto**             |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |                                                                  |
      | Email Público                       | exemplopublico.basis@basisti.com.br                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |                                                                  |
      | Email Privado                       | exemploprivado.basis@basisti.com.br                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |                                                                  |
      | Telefone Público                    | (61) 99999-9999                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |                                                                  |
      | Telefone privado 1                  | (61) 98888-8888                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |                                                                  |
      | Telefone privado 2                  | -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |                                                                  |
      | **Mais informações públicas**       |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |                                                                  |
      | Descrição                           | Com a evolução do Programa, o Cultura Viva amplia-se e envolve novos focos de apoio e parcerias. Para dar forma a esta dinâmica, o MinC previa a concessão de prêmios e bolsas por meio de editais – sempre atrelados às necessidades e ao desenvolvimento dos Pontos de Cultura. São eles: Prêmio Cultura Viva, Prêmio Agente Escola Viva, Prêmio Agente Cultura Viva, Prêmio Intercâmbio Cultura Ponto a Ponto, Prêmio Cultura e Saúde, Prêmio Tuxaua, Prêmio Interações Estéticas, Prêmio Pontos de Mídia Livre, Prêmio Areté, Prêmio Estórias de Pontos de Cultura, Prêmio Ludicidade e Pontinhos de Cultura. |                                                                  |
      | Adicionar arquivo para download     | Apresentacao_Programa.pdf                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         | `Enviar`, `Baixar`, `Editar` e `Excluir`                         |
      | Adicionar links                     | https://hmg-mapas7.cultura.gov.br/edicao-de-projeto/7/#info                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       | `Adicionar Link`, `Acessar`, `Editar` e `Excluir`                |
      | Adicionar vídeos                    | https://www.youtube.com/watch?v=5X7r2cn2AII&t=8s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  | `Adicionar vídeo`, `Visualizar`, `Editar` e `Excluir`            |
      | Adicionar fotos na galeria          | Fotos_Programa.jpg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                | `Adicionar imagem`, `Visualizar`, `Editar` e `Excluir`           |
      | **Administrado por**                | BASIS TECNOLOGIA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  | `Adicionar administrador`, `Pesquisar`, `Visualizar` e `Remover` |
      | **Tags**                            | Social                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            | `Adicionar nova` e `Excluir`                                     |
      | **Agentes relacionados**            | Produtores                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        | `Adicionar grupo`, `Editar` e `Excluir`                          |
      | **Publicado por**                   | BASIS TECNOLOGIA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  | `Alterar Propriedade`                                            |
    Quando o usuário aciona a opção **Salvar**
    Então o sistema **salva** os dados informados
    E exibe a [MSG-11](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/11)
    E permanece na **Edição de Projeto**

  Cenário: 02. Editar Projeto - Concluir Edição e Sair
    Dado que o usuário acesse a **Edição de Projeto**
    E preencha/selecione os <Campos> das <Classes> conforme as [RNG-13](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/13), [RNG-14](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/14), [RNG-15](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/15), [RNG-16](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/16), [RNG-17](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/17), [RNG-18](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/18), [RNG-19](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/19), [RNG-20](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/20) e [RNG-21](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/21)
      | Campos                              | Exemplos                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          | Ações                                                            |
      | **Informações de Apresentação**     |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |                                                                  |
      | Imagem de Capa                      | Foto1.jpg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |                                                                  |
      | Imagem de Perfil                    | Foto2.jpg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |                                                                  |
      | Nome do projeto                     | Projeto Cultura Viva                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |                                                                  |
      | Tipo do projeto                     | Inscrições                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |                                                                  |
      | Descrição Curta                     | A Cultura Viva é uma política pública cultural voltada para o reconhecimento e apoio às atividades e processos culturais já desenvolvidos, estimulando a participação social, a colaboração e a gestão compartilhada de políticas públicas no campo da cultura.                                                                                                                                                                                                                                                                                                                                                   |                                                                  |
      | Link para página ou site do projeto | https://hmg-mapas7.cultura.gov.br/projeto/5/#info                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |                                                                  |
      | Projeto Cultura Viva vinculado a    | Segundo Volume                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | `Adicionar`, `Pesquisar` e `Trocar supra projeto`                |
      | **Adicionar redes sociais**         |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |                                                                  |
      | Instagram                           | https://www.instagram.com/culturaviva/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |                                                                  |
      | Twitter/X                           | https://twitter.com/Culturaviva                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |                                                                  |
      | Facebook                            | https://web.facebook.com/cultura.viva                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |                                                                  |
      | Vimeo                               | https://vimeo.com/culturaviva                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |                                                                  |
      | Youtube                             | https://www.youtube.com/@CulturaViva                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |                                                                  |
      | Linkedin                            | https://www.linkedin.com/in/cultura-viva-92a37521a/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |                                                                  |
      | Spotify                             | https://open.spotify.com/user/23fmobc2l27nfhfr32nk7y6fq                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |                                                                  |
      | Pinterest                           | https://br.pinterest.com/culturavivaoficial/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |                                                                  |
      | **Período de execução do projeto**  |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |                                                                  |
      | Data inicial                        | 01/12/2023 14:39                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |                                                                  |
      | Data final                          | 02/12/2023 14:39                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |                                                                  |
      | **Contatos do projeto**             |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |                                                                  |
      | Email Público                       | exemplopublico.basis@basisti.com.br                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |                                                                  |
      | Email Privado                       | exemploprivado.basis@basisti.com.br                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |                                                                  |
      | Telefone Público                    | (61) 99999-9999                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |                                                                  |
      | Telefone privado 1                  | (61) 98888-8888                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |                                                                  |
      | Telefone privado 2                  | -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |                                                                  |
      | **Mais informações públicas**       |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |                                                                  |
      | Descrição                           | Com a evolução do Programa, o Cultura Viva amplia-se e envolve novos focos de apoio e parcerias. Para dar forma a esta dinâmica, o MinC previa a concessão de prêmios e bolsas por meio de editais – sempre atrelados às necessidades e ao desenvolvimento dos Pontos de Cultura. São eles: Prêmio Cultura Viva, Prêmio Agente Escola Viva, Prêmio Agente Cultura Viva, Prêmio Intercâmbio Cultura Ponto a Ponto, Prêmio Cultura e Saúde, Prêmio Tuxaua, Prêmio Interações Estéticas, Prêmio Pontos de Mídia Livre, Prêmio Areté, Prêmio Estórias de Pontos de Cultura, Prêmio Ludicidade e Pontinhos de Cultura. |                                                                  |
      | Adicionar arquivo para download     | Apresentacao_Programa.pdf                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         | `Enviar`, `Baixar`, `Editar` e `Excluir`                         |
      | Adicionar links                     | https://hmg-mapas7.cultura.gov.br/edicao-de-projeto/7/#info                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       | `Adicionar Link`, `Acessar`, `Editar` e `Excluir`                |
      | Adicionar vídeos                    | https://www.youtube.com/watch?v=5X7r2cn2AII&t=8s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  | `Adicionar vídeo`, `Visualizar`, `Editar` e `Excluir`            |
      | Adicionar fotos na galeria          | Fotos_Programa.jpg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                | `Adicionar imagem`, `Visualizar`, `Editar` e `Excluir`           |
      | **Administrado por**                | BASIS TECNOLOGIA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  | `Adicionar administrador`, `Pesquisar`, `Visualizar` e `Remover` |
      | **Tags**                            | Social                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            | `Adicionar nova` e `Excluir`                                     |
      | **Agentes relacionados**            | Produtores                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        | `Adicionar grupo`, `Editar` e `Excluir`                          |
      | **Publicado por**                   | BASIS TECNOLOGIA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  | `Alterar Propriedade`                                            |
    Quando o usuário aciona a opção **Concluir Edição e Sair**
    Então o sistema **salva** os dados informados
    E exibe a [MSG-11](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/11)
    E redireciona o usuário para a funcionalidade: [**Visualizar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_003_Visualizar/00)

  Cenário: 03. Editar Projeto - Dados obrigatórios não preenchidos - Salvar
    Dado que o usuário acesse a **Edição de Projeto**
    E **não** preencha/selecione os <Campos> obrigatórios das <Classes>
      | Classes                         | Campos          |
      | **Informações de Apresentação** |                 |
      |                                 | Nome do projeto |
      |                                 | Tipo do projeto |
      |                                 | Descrição Curta |
    Quando o usuário aciona a opção **Salvar**
    Então o sistema **NÃO** salva a edição do projeto conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece na **Edição de Projeto**

  Cenário: 04. Editar Projeto - Dados obrigatórios não preenchidos - Concluir Edição e Sair
    Dado que o usuário acesse a **Edição de Projeto**
    E **não** preencha/selecione os <Campos> obrigatórios das <Classes>
      | Classes                         | Campos          |
      | **Informações de Apresentação** |                 |
      |                                 | Nome do projeto |
      |                                 | Tipo do projeto |
      |                                 | Descrição Curta |
    Quando o usuário aciona a opção **Concluir Edição e Sair**
    Então o sistema **NÃO** salva a edição do projeto conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece na **Edição de Projeto**

  Cenário: 05. Editar Projeto - Data final anterior à Data inicial - Salvar
    Dado que o usuário acesse a **Edição de Projeto**
    Quando o usuário preenche os <Campos> em **desacordo** com a [RNG-14](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/14)
      | Campo                              | Exemplo          |
      | **Período de execução do projeto** |                  |
      | Data inicial                       | 01/12/2023 16:17 |
      | Data final                         | 31/11/2023 16:17 |
    E aciona a opção **Salvar**
    Então o sistema **NÃO** salva a edição do projeto conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece na **Edição de Projeto**

  Cenário: 06. Editar Projeto - Data final anterior à Data inicial - Concluir Edição e Sair
    Dado que o usuário acesse a **Edição de Projeto**
    Quando o usuário preenche os <Campos> em **desacordo** com a [RNG-14](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/14)
      | Campo                              | Exemplo          |
      | **Período de execução do projeto** |                  |
      | Data inicial                       | 01/12/2023 16:17 |
      | Data final                         | 31/11/2023 16:17 |
    E aciona a opção **Concluir Edição e Sair**
    Então o sistema **NÃO** salva a edição do projeto conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece na **Edição de Projeto**

  Cenário: 07. Editar Projeto - E-mail inválido - Salvar
    Dado que o usuário acesse a **Edição de Projeto**
    Quando o usuário preenche os <Campos> em **desacordo** com a [RNG-15](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/15)
      | Campo                   | Exemplo                 |
      | **Contatos do projeto** |                         |
      | Email Público           | culturavivabasisticombr |
      | Email Privado           | culturavivaMINCgovbr    |
    E aciona a opção **Salvar**
    Então o sistema **NÃO** salva a edição do projeto conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece na **Edição de Projeto**

  Cenário: 08. Editar Projeto - E-mail inválido - Concluir Edição e Sair
    Dado que o usuário acesse a **Edição de Projeto**
    Quando o usuário preenche os <Campos> em **desacordo** com a [RNG-15](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/15)
      | Campo                   | Exemplo                 |
      | **Contatos do projeto** |                         |
      | Email Público           | culturavivabasisticombr |
      | Email Privado           | culturavivaMINCgovbr    |
    E aciona a opção **Concluir Edição e Sair**
    Então o sistema **NÃO** salva a edição do projeto conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece na **Edição de Projeto**

  Cenário: 09. Editar Projeto - Telefone inválido - Salvar
    Dado que o usuário acesse a **Edição de Projeto**
    Quando o usuário preenche os <Campos> em **desacordo** com a [RNG-16](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/16)
      | Campo                   | Exemplo    |
      | **Contatos do projeto** |            |
      | Telefone Público        | (61) 9999- |
      | Telefone Privado 1      | (61) 99    |
      | Telefone Privado 2      | (61) 9     |
    E aciona a opção **Salvar**
    Então o sistema **NÃO** salva a edição do projeto conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece na **Edição de Projeto**

  Cenário: 10. Editar Projeto - Telefone inválido - Concluir Edição e Sair
    Dado que o usuário acesse a **Edição de Projeto**
    Quando o usuário preenche os <Campos> em **desacordo** com a [RNG-16](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/16)
      | Campo                   | Exemplo    |
      | **Contatos do projeto** |            |
      | Telefone Público        | (61) 9999- |
      | Telefone Privado 1      | (61) 99    |
      | Telefone Privado 2      | (61) 9     |
    E aciona a opção **Conclui Edição e Sair**
    Então o sistema **NÃO** salva a edição do projeto conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece na **Edição de Projeto**

  Cenário: 11. Editar Projeto - Rede social inválida - Salvar
    Dado que o usuário acesse a **Edição de Projeto**
    Quando o usuário preenche os <Campos> em **desacordo** com a [RNG-17](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/17)
      | Campo                       | Exemplo        |
      | **Adicionar redes sociais** |                |
      | Instagram                   | 1c1u1l1t1u1r1a |
      | Twitter/X                   |                |
      | Facebook                    |                |
      | Vimeo                       | 1c1u1l1t1u1r1a |
      | Youtube                     |                |
      | Linkedin                    |                |
      | Spotify                     | 1c1u1l1t1u1r1a |
      | Pinterest                   |                |
    E aciona a opção **Salvar**
    Então o sistema **NÃO** salva a edição do projeto conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece na **Edição de Projeto**

  Cenário: 12. Editar Projeto - Rede social inválida - Concluir Edição e Sair
    Dado que o usuário acesse a **Edição de Projeto**
    Quando o usuário preenche os <Campos> em **desacordo** com a [RNG-17](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/17)
      | Campo                       | Exemplo        |
      | **Adicionar redes sociais** |                |
      | Instagram                   | 1c1u1l1t1u1r1a |
      | Twitter/X                   |                |
      | Facebook                    |                |
      | Vimeo                       | 1c1u1l1t1u1r1a |
      | Youtube                     |                |
      | Linkedin                    |                |
      | Spotify                     | 1c1u1l1t1u1r1a |
      | Pinterest                   |                |
    E aciona a opção **Concluir Edição e Sair**
    Então o sistema **NÃO** salva a edição do projeto conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece na **Edição de Projeto**

  Cenário: 13. Editar Projeto - Adicionar arquivo para download - Enviar
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                              |
      | Adicionar arquivos para download | `Enviar, Baixar, Editar e Excluir` |
    E o usuário acione a opção **Enviar**
    E o usuário preencha os <Campos> conforme a [RNG-18](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/18)
      | Campos            | Exemplos         |
      | Título do arquivo | Carta Oficial    |
      | Arquivo           | CartaOficial.pdf |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **inclui e salva** o arquivo informado no cadastro do projeto conforme a [RNG-13](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/13)
    E permanece em **Editar Projeto**

  Cenário: 14. Editar Projeto - Tamanho do Arquivo
    Dado que o usuário acesse a **Edição de Projeto**
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
    E permanece em **Editar Projeto**

  Cenário: 15. Editar Projeto - Enviar arquivo - Cancelar
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                              |
      | Adicionar arquivos para download | `Enviar, Baixar, Editar e Excluir` |
    E o usuário acione a opção **Enviar** em um arquivo
    E o sistema exiba os <Campos>
      | Campos            |
      | Título do arquivo |
      | Arquivo           |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema **NÃO* realiza o upload do respectivo arquivo
    E permanece em **Editar Projeto**

  Cenário: 16. Editar Projeto - Excluir arquivo - Sim
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                              |
      | Adicionar arquivos para download | `Enviar, Baixar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em um arquivo
    E o sistema exiba a [MSG-12](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/12) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do arquivo conforme a [RNG-13](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/13)
    E permanece em **Editar Projeto**

  Cenário: 17. Editar Projeto - Excluir arquivo - Não
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                              |
      | Adicionar arquivos para download | `Enviar, Baixar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em um arquivo
    E o sistema exiba a [MSG-12](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/12) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão do arquivo
    E permanece em **Editar Projeto**

  Cenário: 18. Editar Projeto - Editar arquivo - Confirmar
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                              |
      | Adicionar arquivos para download | `Enviar, Baixar, Editar e Excluir` |
    E o usuário acione a opção **Editar** em um arquivo
    E preencha o <Campo>
      | Campo             | Exemplo               |
      | Título do arquivo | Vídeo de apresentação |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema atualiza o **Título** do respectivo arquivo conforme a [RNG-19](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/19)
    E permanece em **Editar Projeto**

  Cenário: 19. Editar Projeto - Editar arquivo - Cancelar
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                              |
      | Adicionar arquivos para download | `Enviar, Baixar, Editar e Excluir` |
    E o usuário acione a opção **Editar** em um arquivo
    E o sistema exiba o <Campo>
      | Campo             |
      | Título do arquivo |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema **NÃO* atualiza o **Título** do respectivo arquivo
    E permanece em **Editar Projeto**

  Cenário: 20. Editar Projeto - Baixar Arquivo
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                              |
      | Adicionar arquivos para download | `Enviar, Baixar, Editar e Excluir` |
    Quando o usuário aciona a opção **Baixar** em um arquivo
    Então o sistema realiza o download do arquivo
    E permanece em **Editar Projeto**

  Cenário: 21. Editar Projeto - Adicionar links - Adicionar Link
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo           | Ações                                       |
      | Adicionar links | `Adicionar Link, Acessar, Editar e Excluir` |
    E o usuário acione a opção **Adicionar Link**
    E o usuário preencha os <Campos> conforme a [RNG-17](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/17)
      | Campos         | Exemplos                           |
      | Título do Link | Página Web                         |
      | Link           | https://hmg-mapas7.cultura.gov.br/ |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **inclui e salva** o link informado no cadastro do projeto conforme a [RNG-13](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/13)
    E permanece em **Editar Projeto**

  Cenário: 22. Editar Projeto - Adicionar links - Campos obrigatórios
    Dado que o usuário acesse a **Edição de Projeto**
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

  Cenário: 23. Editar Projeto - Adicionar links - Link inválido
    Dado que o usuário acesse a **Edição de Projeto**
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

  Cenário: 24. Editar Projeto - Adicionar links - Cancelar
    Dado que o usuário acesse a **Edição de Projeto**
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
    E retorna para **Editar Projeto**

  Cenário: 25. Editar Projeto - Adicionar links - Acessar link
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo           | Ações                                       |
      | Adicionar links | `Adicionar Link, Acessar, Editar e Excluir` |
    Quando o usuário aciona um **link**
    Então o sistema **redireciona** o usuário para o respectivo link conforme a [RNG-05](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/5)

  Cenário: 26. Editar Projeto - Editar link - Confirmar
    Dado que o usuário acesse a **Edição de Projeto**
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
    E permanece em **Editar Projeto**

  Cenário: 27. Editar Projeto - Editar link - Campos obrigatórios
    Dado que o usuário acesse a **Edição de Projeto**
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

  Cenário: 28. Editar Projeto - Editar link - Link inválido
    Dado que o usuário acesse a **Edição de Projeto**
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

  Cenário: 29. Editar Projeto - Editar link - Cancelar
    Dado que o usuário acesse a **Edição de Projeto**
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
    E retorna para **Editar Projeto**

  Cenário: 30. Editar Projeto - Excluir link - Sim
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo           | Ações                                       |
      | Adicionar links | `Adicionar Link, Acessar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em um link
    E o sistema exiba a [MSG-12](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/12) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do link  conforme a [RNG-13](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/13)
    E permanece em **Editar Projeto**

  Cenário: 31. Editar Projeto - Excluir link - Não
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo           | Ações                                       |
      | Adicionar links | `Adicionar Link, Acessar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em um link
    E o sistema exiba a [MSG-12](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/12) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão do link
    E permanece em **Editar Projeto**

  Cenário: 32. Editar Projeto - Adicionar vídeos - Adicionar vídeo
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Adicionar vídeos | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Adicionar vídeo**
    E o usuário preencha os <Campos> conforme a [RNG-17](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/17)
      | Campos          | Exemplos                                    |
      | URL do vídeo    | https://www.youtube.com/watch?v=-huuFqBLa0w |
      | Título do vídeo | NOVEMBRO NEGRO DA CULTURA                   |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **inclui e salva** o vídeo informado no cadastro do projeto conforme a [RNG-13](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/13)
    E permanece em **Editar Projeto**

  Cenário: 33. Editar Projeto - Adicionar vídeos - Campos obrigatórios
    Dado que o usuário acesse a **Edição de Projeto**
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

  Cenário: 34. Editar Projeto - Adicionar vídeos - Link inválido
    Dado que o usuário acesse a **Edição de Projeto**
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
      | URL do vídeo | facebookpontocom |
    E aciona a opção **Confirmar**
    Então o sistema **NÃO** realiza a inclusão do vídeo
    E exibe a [MSG-13](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/13)

  Cenário: 35. Editar Projeto - Adicionar vídeos - Cancelar
    Dado que o usuário acesse a **Edição de Projeto**
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
    E retorna para **Editar Projeto**

  Cenário: 36. Editar Projeto - Adicionar vídeos - Visualizar
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Adicionar vídeos | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    Quando o usuário aciona um **vídeo**
    Então o sistema exibe o **painel de visualização** do vídeo conforme [RNG-06](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/6)

  Cenário: 37. Editar Projeto - Editar vídeo - Confirmar
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Adicionar vídeos | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Editar** em um vídeo
    E preencha o <Campo>
      | Campo           | Exemplo               |
      | Título do vídeo | Ministério do Turismo |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **atualiza** os dados do respectivo vídeo
    E permanece em **Editar Projeto**

  Cenário: 38. Editar Projeto - Editar vídeo - Campos obrigatórios
    Dado que o usuário acesse a **Edição de Projeto**
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

  Cenário: 39. Editar Projeto - Editar vídeo - Cancelar
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Adicionar vídeos | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Editar** em um vídeo
    E o sistema exiba o <Campo>
      | Campos          |
      | Título do vídeo |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema **NÃO** realiza a edição do vídeo
    E retorna para **Editar Projeto**

  Cenário: 40. Editar Projeto - Excluir vídeo - Sim
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Adicionar vídeos | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em um vídeo
    E o sistema exiba a [MSG-15](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/15) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do vídeo conforme a [RNG-13](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/13)
    E permanece em **Editar Projeto**

  Cenário: 41. Editar Projeto - Excluir vídeo - Não
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Adicionar vídeos | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em um vídeo
    E o sistema exiba a [MSG-15](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/15) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão do vídeo
    E permanece em **Editar Projeto**

  Cenário: 42. Editar Projeto - Adicionar fotos na galeria - Adicionar imagem
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                      | Ações                                            |
      | Adicionar fotos na galeria | `Adicionar imagem, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Adicionar imagem**
    E o usuário preencha os <Campos>
      | Campos              | Exemplo                |
      | Descrição da imagem | Banner de apresentação |
      | Arquivo             | banner.jpeg            |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **inclui e salva** a imagem informada no cadastro do projeto conforme a [RNG-13](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/13)
    E permanece em **Editar Projeto**

  Cenário: 43. Editar Projeto - Adicionar fotos na galeria - Cancelar
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                      | Ações                                            |
      | Adicionar fotos na galeria | `Adicionar imagem, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Adicionar imagem**
    E o sistema exiba o <Campo>
      | Campos              |
      | Descrição da imagem |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema **NÃO** realiza a inclusão da imagem
    E retorna para **Editar Projeto**

  Cenário: 44. Editar Projeto - Adicionar fotos na galeria - Visualizar
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                      | Ações                                            |
      | Adicionar fotos na galeria | `Adicionar imagem, Visualizar, Editar e Excluir` |
    Quando o usuário aciona uma **imagem**
    Então o sistema exibe o **painel de visualização** da imagem conforme [RNG-06](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/6)

  Cenário: 45. Editar Projeto - Editar imagem - Confirmar
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                      | Ações                                            |
      | Adicionar fotos na galeria | `Adicionar imagem, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Editar** em uma imagem
    E preencha o <Campo>
      | Campo            | Exemplo        |
      | Título da imagem | Foto de Banner |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **atualiza** os dados da respectiva imagem
    E permanece em **Editar Projeto**

  Cenário: 46. Editar Projeto - Editar imagem - Cancelar
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                      | Ações                                            |
      | Adicionar fotos na galeria | `Adicionar imagem, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Editar** em uma imagem
    E o sistema exiba o <Campo>
      | Campo            |
      | Título da imagem |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema **NÃO** realiza a edição da imagem
    E retorna para **Editar Projeto**

  Cenário: 47. Editar Projeto - Excluir imagem - Sim
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                      | Ações                                            |
      | Adicionar fotos na galeria | `Adicionar imagem, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em uma imagem
    E o sistema exiba a [MSG-16](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/16) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão da imagem conforme a [RNG-13](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/13)
    E permanece em **Editar Projeto**

  Cenário: 48. Editar Projeto - Excluir imagem - Não
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                      | Ações                                            |
      | Adicionar fotos na galeria | `Adicionar imagem, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em uma imagem
    E o sistema exiba a [MSG-16](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/16) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão da imagem
    E permanece em **Editar Projeto**

  Cenário: 49. Editar Projeto - Adicionar a um projeto principal - Salvar
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                                         |
      | Adicionar a um projeto principal | `Adicionar, Pesquisar e Trocar supra projeto` |
    E exiba a [MSG-17](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/17)
    E o usuário acione a opção **Adicionar**
    E selecione um dos **projetos listados** conforme as [RNG-21](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/21) e [RNG-22](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/22)
    Quando o usuário aciona a opção **Salvar**
    Então o sistema realiza o vínculo dos projetos, identificando o **projeto atual** como **Subprojeto** do **projeto selecionado**
    E exibe a [MSG-11](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/11)
    E permanece na **Edição de Projeto**

  Cenário: 50. Editar Projeto - Adicionar a um projeto principal - Concluir Edição e Sair
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                                         |
      | Adicionar a um projeto principal | `Adicionar, Pesquisar e Trocar supra projeto` |
    E exiba a [MSG-17](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/17)
    E o usuário acione a opção **Adicionar**
    E selecione um dos **projetos listados** conforme as [RNG-21](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/21) e [RNG-22](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/22)
    Quando o usuário aciona a opção **Concluir Edição e Sair**
    Então o sistema realiza o vínculo dos projetos, identificando o **projeto atual** como **Subprojeto** do **projeto selecionado**
    E exibe a [MSG-11](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/11)
    E redireciona o usuário para a funcionalidade: [**Visualizar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_003_Visualizar/00)

  Cenário: 51. Editar Projeto - Adicionar a um projeto principal - Pesquisar
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                                         |
      | Adicionar a um projeto principal | `Adicionar, Pesquisar e Trocar supra projeto` |
    E exiba a [MSG-17](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/17)
    E o usuário acione a opção **Adicionar**
    Quando o usuário insere algum dado no **campo de pesquisa**
    Então o sistema apresenta a **listagem de projetos disponíveis para vinculação** de acordo com os **dados inseridos** conforme a [RNG-22](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/22)

  Cenário: 52. Editar  Projeto - Adicionar a um projeto principal - Pesquisa sem retorno
    Dado que o usuário acesse a **Edição de Projeto**
    E acione a opção **Adicionar** em **Adicionar a um projeto principal** no formulário de edição
    Quando o usuário preenche o **campo de pesquisa**
    E o sistema **não** encontra nenhum registro para o dado preenchido
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 53. Editar Projeto - Trocar supra projeto - Salvar
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                                         |
      | Adicionar a um projeto principal | `Adicionar, Pesquisar e Trocar supra projeto` |
    E o usuário acione a opção **Trocar supra projeto**
    E selecione um dos **projetos listados** conforme as [RNG-21](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/21) e [RNG-22](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/22)
    Quando o usuário aciona a opção **Salvar**
    Então o sistema realiza o vínculo dos projetos, identificando o **projeto atual** como **Subprojeto** do **projeto selecionado**
    E exibe a [MSG-11](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/11)
    E permanece na **Edição de Projeto**

  Cenário: 54. Editar Projeto - Trocar supra projeto - Concluir Edição e Sair
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                                         |
      | Adicionar a um projeto principal | `Adicionar, Pesquisar e Trocar supra projeto` |
    E o usuário acione a opção **Trocar supra projeto**
    E selecione um dos **projetos listados** conforme as [RNG-21](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/21) e [RNG-22](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/22)
    Quando o usuário aciona a opção **Concluir Edição e Sair**
    Então o sistema realiza o vínculo dos projetos, identificando o **projeto atual** como **Subprojeto** do **projeto selecionado**
    E exibe a [MSG-11](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/11)
    E redireciona o usuário para a funcionalidade: [**Visualizar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_003_Visualizar/00)

  Cenário: 55. Editar Projeto - Trocar supra projeto - Pesquisar
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                                         |
      | Adicionar a um projeto principal | `Adicionar, Pesquisar e Trocar supra projeto` |
    E o usuário acione a opção **Trocar supra projeto**
    Quando o usuário insere algum dado no **campo de pesquisa**
    Então o sistema apresenta a **listagem de projetos disponíveis para vinculação** de acordo com os **dados inseridos** conforme a [RNG-22](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/22)

  Cenário: 56. Editar  Projeto - Trocar supra projeto - Pesquisa sem retorno
    Dado que o usuário acesse a **Edição de Projeto**
    E acione a opção **Trocar supra projeto** no formulário de edição
    Quando o usuário preenche o **campo de pesquisa**
    E o sistema **não** encontra nenhum registro para o dado preenchido
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 57. Editar Projeto - Administrado por
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                                      |
      | Administrado por | `Adicionar administrador, Pesquisar, Visualizar e Remover` |
    E o usuário acione a opção **Adicionar administrador**
    Quando o usuário seleciona um dos **agentes listados** conforme a [RNG-23](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/23)
    Então o sistema **inclui e salva** o agente informado como **Administrador** no cadastro do projeto conforme a [RNG-13](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/13)
    E permanece em **Editar Projeto**

  Cenário: 58. Editar Projeto - Administrado por - Pesquisar
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                                      |
      | Administrado por | `Adicionar administrador, Pesquisar, Visualizar e Remover` |
    E o usuário acione a opção **Adicionar administrador**
    Quando o usuário insere algum dado no **campo de pesquisa**
    Então o sistema apresenta a **listagem de agentes disponíveis para vinculação** de acordo com os **dados inseridos** conforme a [RNG-23](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/23)

  Cenário: 59. Editar  Projeto - Administrado por - Pesquisa sem retorno
    Dado que o usuário acesse a **Edição de Projeto**
    E acione a opção **Adicionar administrador** no formulário de edição
    Quando o usuário preenche o **campo de pesquisa**
    E o sistema **não** encontra nenhum registro para o dado preenchido
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 60. Editar Projeto - Administrado por - Visualizar
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                                      |
      | Administrado por | `Adicionar administrador, Pesquisar, Visualizar e Remover` |
    Quando o usuário aciona algum **agente inserido**
    Então o sistema exibe os <Dados> do agente sem permitir alteração
      | Dados                     | Exemplo    |
      | Foto de perfil            | -          |
      | Este agente atua de forma | INDIVIDUAL |
      | ÁREAS DE ATUAÇÃO          | Cinema     |

  Cenário: 61. Editar Projeto - Remover administrador - Sim
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                                      |
      | Administrado por | `Adicionar administrador, Pesquisar, Visualizar e Remover` |
    E o usuário acione a opção **Remover** em um administrador
    E o sistema exiba a [MSG-18](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/18) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a remoção do agente conforme a [RNG-13](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/13)
    E permanece em **Editar Projeto**

  Cenário: 62. Editar Projeto - Remover administrador - Não
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                                      |
      | Administrado por | `Adicionar administrador, Pesquisar, Visualizar e Remover` |
    E o usuário acione a opção **Remover** em um administrador
    E o sistema exiba a [MSG-18](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/18) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a remoção do agente
    E permanece em **Editar Projeto**

  Cenário: 63. Editar Projeto - Publicado por - Salvar
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo         | Ações                               |
      | Publicado por | `Alterar Propriedade` e `Pesquisar` |
    E o usuário acione a opção **Alterar Propriedade**
    E selecione um dos **agentes listados** conforme a [RNG-24](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/24)
    Quando o usuário aciona a opção **Salvar**
    Então o sistema define o **agente informado** como **Publicador** do projeto
    E exibe a [MSG-11](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/11)
    E permanece na **Edição de Projeto**

  Cenário: 64. Editar Projeto - Publicado por - Concluir Edição e Sair
    Dado que o usuário acesse a **Edição de Projeto**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo         | Ações                               |
      | Publicado por | `Alterar Propriedade` e `Pesquisar` |
    E o usuário acione a opção **Alterar Propriedade**
    E selecione um dos **agentes listados** conforme a [RNG-24](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/24)
    Quando o usuário aciona a opção **Concluir Edição e Sair**
    Então o sistema define o **agente informado** como **Publicador** do projeto
    E exibe a [MSG-11](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/11)
    E redireciona o usuário para a funcionalidade: [**Visualizar Projeto**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_003_Visualizar/00)

  Cenário: 65. Editar Projeto - Publicado por - Pesquisar
    Dado que o usuário acesse a **Edição de Projeto**
      | Campo         | Ações                               |
      | Publicado por | `Alterar Propriedade` e `Pesquisar` |
    E o usuário acione a opção **Alterar Propriedade**
    Quando o usuário insere algum dado no **campo de pesquisa**
    Então o sistema apresenta a **listagem de agentes disponíveis para vinculação** de acordo com os **dados inseridos** conforme a [RNG-24](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/24)

  Cenário: 66. Editar  Projeto - Publicado por - Pesquisa sem retorno
    Dado que o usuário acesse a **Edição de Projeto**
    E acione a opção **Alterar Propriedade** no formulário de edição
    Quando o usuário preenche o **campo de pesquisa**
    E o sistema **não** encontra nenhum registro para o dado preenchido
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE01_006_Editar.png)
  ![Image](MINC_MAPAS_7.0_EPE01_006_Arquivos_Download.png)
  ![Image](MINC_MAPAS_7.0_EPE01_006_Adicionar_Links.png)
  ![Image](MINC_MAPAS_7.0_EPE01_006_Adicionar_Videos.png)
  ![Image](MINC_MAPAS_7.0_EPE01_006_Recorte_Imagem.png)
  ![Image](MINC_MAPAS_7.0_EPE01_006_Vincular_Projeto.png)
  ![Image](MINC_MAPAS_7.0_EPE01_006_Adicionar_Administrador.png)
  ![Image](MINC_MAPAS_7.0_EPE01_006_Adicionar_Tag.png)
  ![Image](MINC_MAPAS_7.0_EPE01_006_Adicionar_Grupo.png)
  ![Image](MINC_MAPAS_7.0_EPE01_006_Publicado_Por.png)

