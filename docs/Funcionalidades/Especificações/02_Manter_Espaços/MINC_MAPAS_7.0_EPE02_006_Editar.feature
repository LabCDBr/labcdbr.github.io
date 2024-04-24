# language: pt
# encoding: utf-8
Funcionalidade: MINC_MAPAS_7.0_EPE02_006_Editar

  ---

  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Editar Espaço**

  **PARA** editar as informações do espaço no sistema

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja **logado** no sistema
    E acesse a opção **Espaços**
    E o sistema direcione o usuário para a funcionalidade: [**Listar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_001_Listar/00)
    E o usuário acione a opção **Acessar** em um Espaço da lista
    E o sistema direcione o usuário para a funcionalidade: [**Visualizar Espaço**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)
    Quando o usuário aciona a opção **Editar espaço**
    Então o sistema apresenta o **formulário de edição de espaço** com os <Campos> de cada uma das <Regiões de preenchimento> da **Aba Informações** e suas respectivas <Mensagens> conforme as [RNG-30](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/30), [RNG-31](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/31) e [RNG-42](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/42)
      | Regiões de preenchimento                                                          | Campos                                                                                         | Mensagens                                                                           |
      | **Informações de Apresentação**                                                   |                                                                                                | [MSG-31](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/31) |
      |                                                                                   | Imagem de Capa                                                                                 |                                                                                     |
      |                                                                                   | Imagem de Perfil                                                                               |                                                                                     |
      |                                                                                   | Nome do espaço                                                                                 |                                                                                     |
      |                                                                                   | Tipo do espaço                                                                                 |                                                                                     |
      |                                                                                   | ``Cine itinerante``                                                                            |                                                                                     |
      |                                                                                   | ``Cineclube``                                                                                  |                                                                                     |
      |                                                                                   | ``Drive-in``                                                                                   |                                                                                     |
      |                                                                                   | ``Espaço Público Para Projeção de Filmes``                                                     |                                                                                     |
      |                                                                                   | ``Sala de cinema``                                                                             |                                                                                     |
      |                                                                                   | ``Biblioteca Pública``                                                                         |                                                                                     |
      |                                                                                   | ``Biblioteca Privada``                                                                         |                                                                                     |
      |                                                                                   | ``Biblioteca Comunitária (incluídos os pontos de leitura)``                                    |                                                                                     |
      |                                                                                   | ``Biblioteca Escolar``                                                                         |                                                                                     |
      |                                                                                   | ``Biblioteca Nacional``                                                                        |                                                                                     |
      |                                                                                   | ``Biblioteca Universitária``                                                                   |                                                                                     |
      |                                                                                   | ``Biblioteca Especializada``                                                                   |                                                                                     |
      |                                                                                   | ``Teatro Público``                                                                             |                                                                                     |
      |                                                                                   | ``Teatro Privado``                                                                             |                                                                                     |
      |                                                                                   | ``Circo Itinerante``                                                                           |                                                                                     |
      |                                                                                   | ``Circo Fixo``                                                                                 |                                                                                     |
      |                                                                                   | ``Terreno para Circo``                                                                         |                                                                                     |
      |                                                                                   | ``Circo Tradicional``                                                                          |                                                                                     |
      |                                                                                   | ``Circo Moderno``                                                                              |                                                                                     |
      |                                                                                   | ``Centro Cultural Público``                                                                    |                                                                                     |
      |                                                                                   | ``Centro Cultural Privado``                                                                    |                                                                                     |
      |                                                                                   | ``Arquivo Público``                                                                            |                                                                                     |
      |                                                                                   | ``Arquivo Privado``                                                                            |                                                                                     |
      |                                                                                   | ``Museu Público``                                                                              |                                                                                     |
      |                                                                                   | ``Museu Privado``                                                                              |                                                                                     |
      |                                                                                   | ``Galeria de Arte``                                                                            |                                                                                     |
      |                                                                                   | ``Livraria``                                                                                   |                                                                                     |
      |                                                                                   | ``Sebo``                                                                                       |                                                                                     |
      |                                                                                   | ``Videolocadora``                                                                              |                                                                                     |
      |                                                                                   | ``Lan-house``                                                                                  |                                                                                     |
      |                                                                                   | ``Antiquário``                                                                                 |                                                                                     |
      |                                                                                   | ``Ateliê``                                                                                     |                                                                                     |
      |                                                                                   | ``Centro de artesanato``                                                                       |                                                                                     |
      |                                                                                   | ``Casa de espetáculo``                                                                         |                                                                                     |
      |                                                                                   | ``Danceteria``                                                                                 |                                                                                     |
      |                                                                                   | ``Estúdio``                                                                                    |                                                                                     |
      |                                                                                   | ``Concha acústica``                                                                            |                                                                                     |
      |                                                                                   | ``Banca de jornal``                                                                            |                                                                                     |
      |                                                                                   | ``Espaço para Eventos``                                                                        |                                                                                     |
      |                                                                                   | ``Creative Bureau``                                                                            |                                                                                     |
      |                                                                                   | ``Ponto de Leitura Afro``                                                                      |                                                                                     |
      |                                                                                   | ``Centro Comunitário``                                                                         |                                                                                     |
      |                                                                                   | ``Casa do Patrimônio``                                                                         |                                                                                     |
      |                                                                                   | ``Ponto de Cultura``                                                                           |                                                                                     |
      |                                                                                   | ``Usina Cultural``                                                                             |                                                                                     |
      |                                                                                   | ``Praça dos esportes e da cultura``                                                            |                                                                                     |
      |                                                                                   | ``Espaço Mais Cultura``                                                                        |                                                                                     |
      |                                                                                   | ``Sala de dança``                                                                              |                                                                                     |
      |                                                                                   | ``Gafieira``                                                                                   |                                                                                     |
      |                                                                                   | ``Espaço para apresentação de dança``                                                          |                                                                                     |
      |                                                                                   | ``Centro cultural itinerante``                                                                 |                                                                                     |
      |                                                                                   | ``Trio elétrico``                                                                              |                                                                                     |
      |                                                                                   | ``Clube social``                                                                               |                                                                                     |
      |                                                                                   | ``Centro de tradições``                                                                        |                                                                                     |
      |                                                                                   | ``Sala Multiuso``                                                                              |                                                                                     |
      |                                                                                   | ``Rádio Comunitária``                                                                          |                                                                                     |
      |                                                                                   | ``Audioteca``                                                                                  |                                                                                     |
      |                                                                                   | ``Centro de Artes e Esportes Unificados - CEUs``                                               |                                                                                     |
      |                                                                                   | ``Coreto``                                                                                     |                                                                                     |
      |                                                                                   | ``Ginásio Poliesportivo``                                                                      |                                                                                     |
      |                                                                                   | ``Sala de leitura``                                                                            |                                                                                     |
      |                                                                                   | ``Pontos de Memória``                                                                          |                                                                                     |
      |                                                                                   | ``Núcleo de Produção Digital``                                                                 |                                                                                     |
      |                                                                                   | ``Outros Equipamentos Culturais``                                                              |                                                                                     |
      |                                                                                   | ``Centro de Documentação Público``                                                             |                                                                                     |
      |                                                                                   | ``Centro de Documentação Privado``                                                             |                                                                                     |
      |                                                                                   | ``Templo``                                                                                     |                                                                                     |
      |                                                                                   | ``Terreiro``                                                                                   |                                                                                     |
      |                                                                                   | ``Mesquitas``                                                                                  |                                                                                     |
      |                                                                                   | ``Sinagoga``                                                                                   |                                                                                     |
      |                                                                                   | ``Igreja``                                                                                     |                                                                                     |
      |                                                                                   | ``Centro Espírita``                                                                            |                                                                                     |
      |                                                                                   | ``Instituição Pública de Ensino Regular Federal``                                              |                                                                                     |
      |                                                                                   | ``Instituição Pública de Ensino Regular Estadual``                                             |                                                                                     |
      |                                                                                   | ``Instituição Pública de Ensino Regular Municipal``                                            |                                                                                     |
      |                                                                                   | ``Instituição Pública de Ensino Regular Distrital``                                            |                                                                                     |
      |                                                                                   | ``Instituição Privada Particular``                                                             |                                                                                     |
      |                                                                                   | ``Instituição Privada Comunitária``                                                            |                                                                                     |
      |                                                                                   | ``Instituição Privada Confessional``                                                           |                                                                                     |
      |                                                                                   | ``Instituição Privada Filantrópica``                                                           |                                                                                     |
      |                                                                                   | ``Instituição Pública Federal exclusivamente voltada para formação artística e cultural``      |                                                                                     |
      |                                                                                   | ``Instituição Pública Estadual exclusivamente voltada para formação artística e cultural``     |                                                                                     |
      |                                                                                   | ``Instituição Pública Municipal exclusivamente voltada para formação artística e cultural``    |                                                                                     |
      |                                                                                   | ``Instituição Pública Distrital exclusivamente voltada para formação artística e cultural``    |                                                                                     |
      |                                                                                   | ``Instituição Privada Particular exclusivamente voltada para formação artística e cultural``   |                                                                                     |
      |                                                                                   | ``Instituição Privada Comunitária exclusivamente voltada para formação artística e cultural``  |                                                                                     |
      |                                                                                   | ``Instituição Privada Confessional exclusivamente voltada para formação artística e cultural`` |                                                                                     |
      |                                                                                   | ``Instituição Privada Filantrópica exclusivamente voltada para formação artística e cultural`` |                                                                                     |
      |                                                                                   | ``Escola livre de Artes Cênicas``                                                              |                                                                                     |
      |                                                                                   | ``Escola livre de Artes Visuais``                                                              |                                                                                     |
      |                                                                                   | ``Escola livre de Audiovisual``                                                                |                                                                                     |
      |                                                                                   | ``Escola livre de Hip Hop``                                                                    |                                                                                     |
      |                                                                                   | ``Escola livre de Cultura Digital``                                                            |                                                                                     |
      |                                                                                   | ``Escola livre de Música``                                                                     |                                                                                     |
      |                                                                                   | ``Escola livre de Cultura Popular``                                                            |                                                                                     |
      |                                                                                   | ``Escola livre de Gestão Cultural``                                                            |                                                                                     |
      |                                                                                   | ``Escola livre de Pontinhos de Cultura``                                                       |                                                                                     |
      |                                                                                   | ``Escola livre de Patrimônio``                                                                 |                                                                                     |
      |                                                                                   | ``Escola livre de Design``                                                                     |                                                                                     |
      |                                                                                   | ``Bens culturais de natureza material``                                                        |                                                                                     |
      |                                                                                   | ``Bem Imóvel``                                                                                 |                                                                                     |
      |                                                                                   | ``Bem Arqueológico``                                                                           |                                                                                     |
      |                                                                                   | ``Bem Paisagístico``                                                                           |                                                                                     |
      |                                                                                   | ``Bem Móvel ou Integrado``                                                                     |                                                                                     |
      |                                                                                   | ``Sitio Histórico``                                                                            |                                                                                     |
      |                                                                                   | ``Documentação``                                                                               |                                                                                     |
      |                                                                                   | ``Coleções``                                                                                   |                                                                                     |
      |                                                                                   | ``Bens culturais de natureza imaterial``                                                       |                                                                                     |
      |                                                                                   | ``Outros``                                                                                     |                                                                                     |
      |                                                                                   | ``Palco de Rua``                                                                               |                                                                                     |
      |                                                                                   | Descrição Curta                                                                                |                                                                                     |
      |                                                                                   | Link para página ou site do espaço                                                             |                                                                                     |
      | **Endereço do espaço**                                                            |                                                                                                |                                                                                     |
      |                                                                                   | CEP                                                                                            |                                                                                     |
      |                                                                                   | Logradouro                                                                                     |                                                                                     |
      |                                                                                   | Número                                                                                         |                                                                                     |
      |                                                                                   | Bairro                                                                                         |                                                                                     |
      |                                                                                   | Complemento ou ponto de referência                                                             |                                                                                     |
      |                                                                                   | Estado                                                                                         |                                                                                     |
      |                                                                                   | Município                                                                                      |                                                                                     |
      | **Acessibilidade**                                                                |                                                                                                |                                                                                     |
      |                                                                                   | Acessibilidade                                                                                 |                                                                                     |
      |                                                                                   | ``Não Informado``                                                                              |                                                                                     |
      |                                                                                   | ``Sim``                                                                                        |                                                                                     |
      |                                                                                   | ``Não``                                                                                        |                                                                                     |
      | **Acessibilidade física**                                                         |                                                                                                |                                                                                     |
      |                                                                                   | Acessibilidade física                                                                          |                                                                                     |
      |                                                                                   | ``Banheiros adaptados``                                                                        |                                                                                     |
      |                                                                                   | ``Rampa de acesso``                                                                            |                                                                                     |
      |                                                                                   | ``Elevador``                                                                                   |                                                                                     |
      |                                                                                   | ``Sinalização Tátil``                                                                          |                                                                                     |
      |                                                                                   | ``Bebedouro adaptado``                                                                         |                                                                                     |
      |                                                                                   | ``Cadeira de rodas para uso do visitante``                                                     |                                                                                     |
      |                                                                                   | ``Circuito de visitação adaptado``                                                             |                                                                                     |
      |                                                                                   | ``Corrimão nas escadas e rampas``                                                              |                                                                                     |
      |                                                                                   | ``Elevador adaptado``                                                                          |                                                                                     |
      |                                                                                   | ``Sanitário adaptado``                                                                         |                                                                                     |
      |                                                                                   | ``Telefone público adaptado``                                                                  |                                                                                     |
      |                                                                                   | ``Vaga de estacionamento exclusiva para deficientes``                                          |                                                                                     |
      |                                                                                   | ``Vaga de estacionamento exclusiva para idosos``                                               |                                                                                     |
      | **Capacidade**                                                                    |                                                                                                |                                                                                     |
      |                                                                                   | Capacidade                                                                                     |                                                                                     |
      | **Horário e funcionamento**                                                       |                                                                                                |                                                                                     |
      |                                                                                   | Horário e funcionamento                                                                        |                                                                                     |
      | **Informações sobre o espaço**                                                    |                                                                                                |                                                                                     |
      |                                                                                   | Email Público                                                                                  |                                                                                     |
      |                                                                                   | Email Privado                                                                                  |                                                                                     |
      |                                                                                   | Telefone Público                                                                               |                                                                                     |
      |                                                                                   | Telefone privado 1                                                                             |                                                                                     |
      |                                                                                   | Telefone privado 2                                                                             |                                                                                     |
      | **Mais informações públicas**                                                     |                                                                                                | [MSG-32](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/32) |
      |                                                                                   | Descrição                                                                                      |                                                                                     |
      |                                                                                   | **Adicionar arquivo para download**                                                            |                                                                                     |
      |                                                                                   | Título do arquivo                                                                              |                                                                                     |
      |                                                                                   | Arquivo                                                                                        | [MSG-33](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/33) |
      |                                                                                   | **Adicionar links**                                                                            |                                                                                     |
      |                                                                                   | Título do link                                                                                 |                                                                                     |
      |                                                                                   | Link                                                                                           |                                                                                     |
      |                                                                                   | **Adicionar vídeos**                                                                           |                                                                                     |
      |                                                                                   | URL do vídeo                                                                                   |                                                                                     |
      |                                                                                   | Título do vídeo                                                                                |                                                                                     |
      |                                                                                   | **Adicionar fotos na galeria**                                                                 |                                                                                     |
      |                                                                                   | Descrição da imagem                                                                            |                                                                                     |
      | **Área de atuação**                                                               |                                                                                                |                                                                                     |
      |                                                                                   | ``Antropologia``                                                                               |                                                                                     |
      |                                                                                   | ``Arqueologia``                                                                                |                                                                                     |
      |                                                                                   | ``Arquitetura-Urbanismo``                                                                      |                                                                                     |
      |                                                                                   | ``Arquivo``                                                                                    |                                                                                     |
      |                                                                                   | ``Arte Digital``                                                                               |                                                                                     |
      |                                                                                   | ``Arte de Rua``                                                                                |                                                                                     |
      |                                                                                   | ``Artes Circenses``                                                                            |                                                                                     |
      |                                                                                   | ``Artes Visuais``                                                                              |                                                                                     |
      |                                                                                   | ``Artesanato``                                                                                 |                                                                                     |
      |                                                                                   | ``Audiovisual``                                                                                |                                                                                     |
      |                                                                                   | ``Cinema``                                                                                     |                                                                                     |
      |                                                                                   | ``Circo``                                                                                      |                                                                                     |
      |                                                                                   | ``Comunicação``                                                                                |                                                                                     |
      |                                                                                   | ``Cultura Cigana``                                                                             |                                                                                     |
      |                                                                                   | ``Cultura Digital``                                                                            |                                                                                     |
      |                                                                                   | ``Cultura Estrangeira (imigrantes)``                                                           |                                                                                     |
      |                                                                                   | ``Cultura Indígena``                                                                           |                                                                                     |
      |                                                                                   | ``Cultura LGBT``                                                                               |                                                                                     |
      |                                                                                   | ``Cultura Negra``                                                                              |                                                                                     |
      |                                                                                   | ``Cultura Popular``                                                                            |                                                                                     |
      |                                                                                   | ``Dança``                                                                                      |                                                                                     |
      |                                                                                   | ``Design``                                                                                     |                                                                                     |
      |                                                                                   | ``Direito Autoral``                                                                            |                                                                                     |
      |                                                                                   | ``Economia Criativa``                                                                          |                                                                                     |
      |                                                                                   | ``Educação``                                                                                   |                                                                                     |
      |                                                                                   | ``Esporte``                                                                                    |                                                                                     |
      |                                                                                   | ``Filosofia``                                                                                  |                                                                                     |
      |                                                                                   | ``Fotografia``                                                                                 |                                                                                     |
      |                                                                                   | ``Gastronomia``                                                                                |                                                                                     |
      |                                                                                   | ``Gestão Cultural``                                                                            |                                                                                     |
      |                                                                                   | ``História``                                                                                   |                                                                                     |
      |                                                                                   | ``Jogos Eletrônicos``                                                                          |                                                                                     |
      |                                                                                   | ``Jornalismo``                                                                                 |                                                                                     |
      |                                                                                   | ``Leitura``                                                                                    |                                                                                     |
      |                                                                                   | ``Literatura``                                                                                 |                                                                                     |
      |                                                                                   | ``Livro``                                                                                      |                                                                                     |
      |                                                                                   | ``Meio Ambiente``                                                                              |                                                                                     |
      |                                                                                   | ``Moda``                                                                                       |                                                                                     |
      |                                                                                   | ``Museu``                                                                                      |                                                                                     |
      |                                                                                   | ``Mídias Sociais``                                                                             |                                                                                     |
      |                                                                                   | ``Música``                                                                                     |                                                                                     |
      |                                                                                   | ``Novas Mídias``                                                                               |                                                                                     |
      |                                                                                   | ``Outros``                                                                                     |                                                                                     |
      |                                                                                   | ``Patrimônio Cultural``                                                                        |                                                                                     |
      |                                                                                   | ``Patrimônio Imaterial``                                                                       |                                                                                     |
      |                                                                                   | ``Patrimônio Material``                                                                        |                                                                                     |
      |                                                                                   | ``Pesquisa``                                                                                   |                                                                                     |
      |                                                                                   | ``Produção Cultural``                                                                          |                                                                                     |
      |                                                                                   | ``Rádio``                                                                                      |                                                                                     |
      |                                                                                   | ``Saúde``                                                                                      |                                                                                     |
      |                                                                                   | ``Sociologia``                                                                                 |                                                                                     |
      |                                                                                   | ``Teatro``                                                                                     |                                                                                     |
      |                                                                                   | ``Televisão``                                                                                  |                                                                                     |
      |                                                                                   | ``Turismo``                                                                                    |                                                                                     |
      |                                                                                   | ``Ópera``                                                                                      |                                                                                     |
      | **Adicionar redes sociais**                                                       |                                                                                                |                                                                                     |
      |                                                                                   | Instagram                                                                                      |                                                                                     |
      |                                                                                   | Twitter/X                                                                                      |                                                                                     |
      |                                                                                   | Facebook                                                                                       |                                                                                     |
      |                                                                                   | Vimeo                                                                                          |                                                                                     |
      |                                                                                   | Youtube                                                                                        |                                                                                     |
      |                                                                                   | Linkedin                                                                                       |                                                                                     |
      |                                                                                   | Spotify                                                                                        |                                                                                     |
      |                                                                                   | Pinterest                                                                                      |                                                                                     |
      | **Administrado por**                                                              |                                                                                                |                                                                                     |
      |                                                                                   |                                                                                                |                                                                                     |
      | **Tags**                                                                          |                                                                                                |                                                                                     |
      |                                                                                   |                                                                                                |                                                                                     |
      | **Agentes relacionados**                                                          |                                                                                                | [MSG-34](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/34) |
      |                                                                                   | Nome do grupo                                                                                  |                                                                                     |
      | **Permissões**                                                                    |                                                                                                | [MSG-35](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/35) |
      |                                                                                   | ``Restringir publicação por outras pessoas``                                                   |                                                                                     |
      |                                                                                   | ``Permitir publicação por outras pessoas``                                                     |                                                                                     |
      | **Publicado por**                                                                 |                                                                                                |                                                                                     |
      |                                                                                   |                                                                                                |                                                                                     |
      | **Espaço <Nome do espaço> vinculado a** (caso supra espaço tenha sido adicionado) |                                                                                                |                                                                                     |
      |                                                                                   |                                                                                                |                                                                                     |
      | **Adicionar Supra Espaço**                                                        |                                                                                                | [MSG-36](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/36) |
      |                                                                                   |                                                                                                |                                                                                     |

  Cenário: 01. Editar Espaço - Salvar
    Dado que o usuário acesse a **Edição de Espaço**
    E preencha/selecione os <Campos> das <Regiões de preenchimento> conforme as [RNG-32](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/32), [RNG-15](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/15), [RNG-16](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/16), [RNG-17](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/17), [RNG-18](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/18), [RNG-19](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/19), [RNG-20](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/20), [RNG-33](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/33) e [RNG-35](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/35)
      | Campos                              | Exemplos                                                                                                                                                                                                                                             | Ações                                                                               |
      | **Informações de Apresentação**     |                                                                                                                                                                                                                                                      |                                                                                     |
      | Imagem de Capa                      | Fotocapa.jpg                                                                                                                                                                                                                                         |                                                                                     |
      | Imagem de Perfil                    | Fotoperfil.jpg                                                                                                                                                                                                                                       |                                                                                     |
      | Nome do espaço                      | Salão de Dança                                                                                                                                                                                                                                       |                                                                                     |
      | Tipo do espaço                      | Sala de dança                                                                                                                                                                                                                                        |                                                                                     |
      | Descrição Curta                     | Espaço para praticar danças de qualquer estilo.                                                                                                                                                                                                      |                                                                                     |
      | Link para página ou site do projeto | https://hmg-mapas7.cultura.gov.br/espaco/2/#info                                                                                                                                                                                                     |                                                                                     |
      | **Endereço do espaço**              |                                                                                                                                                                                                                                                      |                                                                                     |
      | CEP                                 | 70.330-500                                                                                                                                                                                                                                           |                                                                                     |
      | Logradouro                          | CLS 102, na comercial                                                                                                                                                                                                                                |                                                                                     |
      | Número                              | 02                                                                                                                                                                                                                                                   |                                                                                     |
      | Bairro                              | Asa Sul                                                                                                                                                                                                                                              |                                                                                     |
      | Complemento ou ponto de referência  | Ao lado do posto de saúde                                                                                                                                                                                                                            |                                                                                     |
      | Estado                              | Distrito Federal                                                                                                                                                                                                                                     |                                                                                     |
      | Município                           | Brasília                                                                                                                                                                                                                                             |                                                                                     |
      | **Acessibilidade**                  |                                                                                                                                                                                                                                                      |                                                                                     |
      | Acessibilidade                      | Sim                                                                                                                                                                                                                                                  |                                                                                     |
      | **Acessibilidade física**           |                                                                                                                                                                                                                                                      |                                                                                     |
      | Acessibilidade física               | Banheiros adaptados, Elevador, Sinalização tátil e Sanitário adaptado                                                                                                                                                                                |                                                                                     |
      | **Capacidade**                      |                                                                                                                                                                                                                                                      |                                                                                     |
      | Capacidade                          | 150000                                                                                                                                                                                                                                               |                                                                                     |
      | **Horário e funcionamento**         |                                                                                                                                                                                                                                                      |                                                                                     |
      | Horário de funcionamento            | 09:00h às 18:00h                                                                                                                                                                                                                                     |                                                                                     |
      | **Informações sobre o espaço**      |                                                                                                                                                                                                                                                      |                                                                                     |
      | Email Público                       | exemplopublico.basis@basisti.com.br                                                                                                                                                                                                                  |                                                                                     |
      | Email Privado                       | exemploprivado.basis@basisti.com.br                                                                                                                                                                                                                  |                                                                                     |
      | Telefone Público                    | (61) 99999-9999                                                                                                                                                                                                                                      |                                                                                     |
      | Telefone privado 1                  | (61) 98888-8888                                                                                                                                                                                                                                      |                                                                                     |
      | Telefone privado 2                  | -                                                                                                                                                                                                                                                    |                                                                                     |
      | **Mais informações públicas**       |                                                                                                                                                                                                                                                      |                                                                                     |
      | Descrição                           | O Salão de Dança é um espaço aberto para o público que deseja praticar danças de qualquer estilo. Sem distinções acerca do nível de conhecimento, o Salão está disponível para aqueles que desejam praticar suas artes do iniciante ao profissional. |                                                                                     |
      | Adicionar arquivo para download     | Apresentacao_Espaço.pdf                                                                                                                                                                                                                              | `Enviar`, `Baixar`, `Editar` e `Excluir`                                            |
      | Adicionar links                     | https://hmg-mapas7.cultura.gov.br/edicao-de-espaço/7/#info                                                                                                                                                                                           | `Adicionar Link`, `Acessar`, `Editar` e `Excluir`                                   |
      | Adicionar vídeos                    | https://www.youtube.com/watch?v=5X7r2cn2AII&t=8s                                                                                                                                                                                                     | `Adicionar vídeo`, `Visualizar`, `Editar` e `Excluir`                               |
      | Adicionar fotos na galeria          | Fotos_Espaço.jpg                                                                                                                                                                                                                                     | `Adicionar imagem`, `Visualizar`, `Editar` e `Excluir`                              |
      | **Área de atuação**                 | Arte de Rua e Dança                                                                                                                                                                                                                                  | `Adicionar nova` e `Excluir`                                                        |
      | **Adicionar redes sociais**         |                                                                                                                                                                                                                                                      |                                                                                     |
      | Instagram                           | https://www.instagram.com/salaodanca/                                                                                                                                                                                                                |                                                                                     |
      | Twitter/X                           | https://twitter.com/Salaodanca                                                                                                                                                                                                                       |                                                                                     |
      | Facebook                            | https://web.facebook.com/salao.danca                                                                                                                                                                                                                 |                                                                                     |
      | Vimeo                               | https://vimeo.com/salaodanca                                                                                                                                                                                                                         |                                                                                     |
      | Youtube                             | https://www.youtube.com/@SalaoDeDanca                                                                                                                                                                                                                |                                                                                     |
      | Linkedin                            | https://www.linkedin.com/in/salao-danca-92a37521a/                                                                                                                                                                                                   |                                                                                     |
      | Spotify                             | https://open.spotify.com/user/01fmobc2l27nfhfr32nk7y6fq                                                                                                                                                                                              |                                                                                     |
      | Pinterest                           | https://br.pinterest.com/salaodanca/                                                                                                                                                                                                                 |                                                                                     |
      | **Administrado por**                | BASIS TECNOLOGIA                                                                                                                                                                                                                                     | `Adicionar administrador`, `Pesquisar`, `Visualizar` e `Remover`                    |
      | **Tags**                            | Social                                                                                                                                                                                                                                               | `Adicionar nova` e `Excluir`                                                        |
      | **Agentes relacionados**            | Dançarinos                                                                                                                                                                                                                                           | `Adicionar grupo`, `Adicionar agente`, `Editar`, `Remover agente` e `Remover grupo` |
      | **Permissões**                      | Permitir publicação por outras pessoas                                                                                                                                                                                                               |                                                                                     |
      | **Publicado por**                   | BASIS TECNOLOGIA                                                                                                                                                                                                                                     | `Alterar Propriedade`                                                               |
      | Espaço Salão de Dança vinculado a   | Centro Cultural                                                                                                                                                                                                                                      | `Adicionar`, `Pesquisar` e `Trocar supra espaço`                                    |
    Quando o usuário aciona a opção **Salvar**
    Então o sistema **salva** os dados informados
    E exibe a [MSG-11](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/11)
    E permanece na **Edição de Espaço**

  Cenário: 02. Editar Espaço - Dados obrigatórios não preenchidos - Salvar
    Dado que o usuário acesse a **Edição de Espaço**
    E **não** preencha/selecione os <Campos> obrigatórios das <Regiões de preenchimento>
      | Regiões de preenchimento        | Campos          |
      | **Informações de Apresentação** |                 |
      |                                 | Nome do espaço  |
      |                                 | Tipo do espaço  |
      |                                 | Descrição Curta |
      | **Área de atuação**             |                 |
      |                                 | Área de atuação |
    Quando o usuário aciona a opção **Salvar**
    Então o sistema **NÃO** salva a edição do espaço conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece na **Edição de Espaço**

  Cenário: 03. Editar Espaço - Capacidade inválida - Salvar
    Dado que o usuário acesse a **Edição de Espaço**
    Quando o usuário preenche o <Campo> em **desacordo** com a [RNG-35](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/35)
      | Campo      | Exemplo  |
      | Capacidade | abcdefgh |
    E aciona a opção **Salvar**
    Então o sistema **NÃO** salva a edição do espaço conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece na **Edição de Espaço**

  Cenário: 04. Editar Espaço - E-mail inválido - Salvar
    Dado que o usuário acesse a **Edição de Espaço**
    Quando o usuário preenche os <Campos> em **desacordo** com a [RNG-15](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/15)
      | Campo                          | Exemplo                |
      | **Informações sobre o espaço** |                        |
      | Email Público                  | salaodancabasisticombr |
      | Email Privado                  | salaodancaMINCgovbr    |
    E aciona a opção **Salvar**
    Então o sistema **NÃO** salva a edição do espaço conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece na **Edição de Espaço**

  Cenário: 05. Editar Espaço - Telefone inválido - Salvar
    Dado que o usuário acesse a **Edição de Espaço**
    Quando o usuário preenche os <Campos> em **desacordo** com a [RNG-16](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/16)
      | Campo                          | Exemplo    |
      | **Informações sobre o espaço** |            |
      | Telefone Público               | (61) 9999- |
      | Telefone Privado 1             | (61) 99    |
      | Telefone Privado 2             | (61) 9     |
    E aciona a opção **Salvar**
    Então o sistema **NÃO** salva a edição do espaço conforme [RNG-10](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/10)
    E exibe a [MSG-05](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/5)
    E permanece na **Edição de Espaço**

  Cenário: 06. Editar Espaço - Adicionar arquivo para download - Enviar
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                              |
      | Adicionar arquivos para download | `Enviar, Baixar, Editar e Excluir` |
    E o usuário acione a opção **Enviar**
    E o usuário preencha os <Campos> conforme a [RNG-18](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/18)
      | Campos            | Exemplos         |
      | Título do arquivo | Carta Oficial    |
      | Arquivo           | CartaOficial.pdf |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **inclui e salva** o arquivo informado no cadastro do espaço conforme a [RNG-32](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/32)
    E permanece na **Edição de Espaço**

  Cenário: 07. Editar Espaço - Tamanho do Arquivo
    Dado que o usuário acesse a **Edição de Espaço**
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
    E permanece na **Edição de Espaço**

  Cenário: 08. Editar Espaço - Enviar arquivo - Cancelar
    Dado que o usuário acesse a **Edição de Espaço**
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
    E permanece na **Edição de Espaço**

  Cenário: 09. Editar Espaço - Excluir arquivo - Sim
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                              |
      | Adicionar arquivos para download | `Enviar, Baixar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em um arquivo
    E o sistema exiba a [MSG-12](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/12) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do arquivo conforme a [RNG-32](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/32)
    E permanece na **Edição de Espaço**

  Cenário: 10. Editar Espaço - Excluir arquivo - Não
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                              |
      | Adicionar arquivos para download | `Enviar, Baixar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em um arquivo
    E o sistema exiba a [MSG-12](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/12) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão do arquivo
    E permanece na **Edição de Espaço**

  Cenário: 11. Editar Espaço - Editar arquivo - Confirmar
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                              |
      | Adicionar arquivos para download | `Enviar, Baixar, Editar e Excluir` |
    E o usuário acione a opção **Editar** em um arquivo
    E preencha o <Campo>
      | Campo             | Exemplo               |
      | Título do arquivo | Vídeo de apresentação |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema atualiza o **Título** do respectivo arquivo conforme a [RNG-19](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/19)
    E permanece na **Edição de Espaço**

  Cenário: 12. Editar Espaço - Editar arquivo - Cancelar
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                              |
      | Adicionar arquivos para download | `Enviar, Baixar, Editar e Excluir` |
    E o usuário acione a opção **Editar** em um arquivo
    E o sistema exiba o <Campo>
      | Campo             |
      | Título do arquivo |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema **NÃO* atualiza o **Título** do respectivo arquivo
    E permanece na **Edição de Espaço**

  Cenário: 13. Editar Espaço - Baixar Arquivo
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                              |
      | Adicionar arquivos para download | `Enviar, Baixar, Editar e Excluir` |
    Quando o usuário aciona a opção **Baixar** em um arquivo
    Então o sistema realiza o download do arquivo
    E permanece na **Edição de Espaço**

  Cenário: 14. Editar Espaço - Adicionar links - Adicionar Link
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo           | Ações                                       |
      | Adicionar links | `Adicionar Link, Acessar, Editar e Excluir` |
    E o usuário acione a opção **Adicionar Link**
    E o usuário preencha os <Campos> conforme a [RNG-17](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/17)
      | Campos         | Exemplos                           |
      | Título do Link | Página Web                         |
      | Link           | https://hmg-mapas7.cultura.gov.br/ |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **inclui e salva** o link informado no cadastro do espaço conforme a [RNG-32](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/32)
    E permanece na **Edição de Espaço**

  Cenário: 15. Editar Espaço - Adicionar links - Campos obrigatórios
    Dado que o usuário acesse a **Edição de Espaço**
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

  Cenário: 16. Editar Espaço - Adicionar links - Link inválido
    Dado que o usuário acesse a **Edição de Espaço**
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

  Cenário: 17. Editar Espaço - Adicionar links - Cancelar
    Dado que o usuário acesse a **Edição de Espaço**
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
    E retorna para a **Edição de Espaço**

  Cenário: 18. Editar Espaço - Adicionar links - Acessar link
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo           | Ações                                       |
      | Adicionar links | `Adicionar Link, Acessar, Editar e Excluir` |
    Quando o usuário aciona um **link**
    Então o sistema **redireciona** o usuário para o respectivo link conforme a [RNG-05](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/5)

  Cenário: 19. Editar Espaço - Editar link - Confirmar
    Dado que o usuário acesse a **Edição de Espaço**
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
    E permanece na **Edição de Espaço**

  Cenário: 20. Editar Espaço - Editar link - Campos obrigatórios
    Dado que o usuário acesse a **Edição de Espaço**
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

  Cenário: 21. Editar Espaço - Editar link - Link inválido
    Dado que o usuário acesse a **Edição de Espaço**
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

  Cenário: 22. Editar Espaço - Editar link - Cancelar
    Dado que o usuário acesse a **Edição de Espaço**
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
    E retorna para a **Edição de Espaço**

  Cenário: 23. Editar Espaço - Excluir link - Sim
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo           | Ações                                       |
      | Adicionar links | `Adicionar Link, Acessar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em um link
    E o sistema exiba a [MSG-12](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/12) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do link conforme a [RNG-32](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/32)
    E permanece na **Edição de Espaço**

  Cenário: 24. Editar Espaço - Excluir link - Não
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo           | Ações                                       |
      | Adicionar links | `Adicionar Link, Acessar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em um link
    E o sistema exiba a [MSG-12](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/12) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão do link
    E permanece na **Edição de Espaço**

  Cenário: 25. Editar Espaço - Adicionar vídeos - Adicionar vídeo
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Adicionar vídeos | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Adicionar vídeo**
    E o usuário preencha os <Campos> conforme a [RNG-17](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/17)
      | Campos          | Exemplos                                    |
      | URL do vídeo    | https://www.youtube.com/watch?v=-huuFqBLa0w |
      | Título do vídeo | NOVEMBRO NEGRO DA CULTURA                   |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **inclui e salva** o vídeo informado no cadastro do espaço conforme a [RNG-32](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/32)
    E permanece na **Edição de Espaço**

  Cenário: 26. Editar Espaço - Adicionar vídeos - Campos obrigatórios
    Dado que o usuário acesse a **Edição de Espaço**
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

  Cenário: 27. Editar Espaço - Adicionar vídeos - Link inválido
    Dado que o usuário acesse a **Edição de Espaço**
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

  Cenário: 28. Editar Espaço - Adicionar vídeos - Cancelar
    Dado que o usuário acesse a **Edição de Espaço**
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
    E retorna para a **Edição de Espaço**

  Cenário: 29. Editar Espaço - Adicionar vídeos - Visualizar
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Adicionar vídeos | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    Quando o usuário aciona um **vídeo**
    Então o sistema exibe o **painel de visualização** do vídeo conforme [RNG-06](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/6)

  Cenário: 30. Editar Espaço - Editar vídeo - Confirmar
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Adicionar vídeos | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Editar** em um vídeo
    E preencha o <Campo>
      | Campo           | Exemplo               |
      | Título do vídeo | Ministério do Turismo |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **atualiza** os dados do respectivo vídeo
    E permanece na **Edição de Espaço**

  Cenário: 31. Editar Espaço - Editar vídeo - Campos obrigatórios
    Dado que o usuário acesse a **Edição de Espaço**
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

  Cenário: 32. Editar Espaço - Editar vídeo - Cancelar
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Adicionar vídeos | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Editar** em um vídeo
    E o sistema exiba o <Campo>
      | Campos          |
      | Título do vídeo |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema **NÃO** realiza a edição do vídeo
    E retorna para a **Edição de Espaço**

  Cenário: 33. Editar Espaço - Excluir vídeo - Sim
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Adicionar vídeos | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em um vídeo
    E o sistema exiba a [MSG-15](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/15) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do vídeo conforme a [RNG-32](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/32)
    E permanece na **Edição de Espaço**

  Cenário: 34. Editar Espaço - Excluir vídeo - Não
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                           |
      | Adicionar vídeos | `Adicionar vídeo, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em um vídeo
    E o sistema exiba a [MSG-15](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/15) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão do vídeo
    E permanece na **Edição de Espaço**

  Cenário: 35. Editar Espaço - Adicionar fotos na galeria - Adicionar imagem
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                      | Ações                                            |
      | Adicionar fotos na galeria | `Adicionar imagem, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Adicionar imagem**
    E o usuário preencha os <Campos>
      | Campos              | Exemplo                |
      | Descrição da imagem | Banner de apresentação |
      | Arquivo             | banner.jpeg            |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **inclui e salva** a imagem informada no cadastro do espaço conforme a [RNG-32](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/32)
    E permanece na **Edição de Espaço**

  Cenário: 36. Editar Espaço - Adicionar fotos na galeria - Cancelar
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                      | Ações                                            |
      | Adicionar fotos na galeria | `Adicionar imagem, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Adicionar imagem**
    E o sistema exiba o <Campo>
      | Campos              |
      | Descrição da imagem |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema **NÃO** realiza a inclusão da imagem
    E retorna para a **Edição de Espaço**

  Cenário: 37. Editar Espaço - Adicionar fotos na galeria - Visualizar
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                      | Ações                                            |
      | Adicionar fotos na galeria | `Adicionar imagem, Visualizar, Editar e Excluir` |
    Quando o usuário aciona uma **imagem**
    Então o sistema exibe o **painel de visualização** da imagem conforme [RNG-06](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/6)

  Cenário: 38. Editar Espaço - Editar imagem - Confirmar
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                      | Ações                                            |
      | Adicionar fotos na galeria | `Adicionar imagem, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Editar** em uma imagem
    E preencha o <Campo>
      | Campo            | Exemplo        |
      | Título da imagem | Foto de Banner |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema **atualiza** os dados da respectiva imagem
    E permanece na **Edição de Espaço**

  Cenário: 39. Editar Espaço - Editar imagem - Cancelar
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                      | Ações                                            |
      | Adicionar fotos na galeria | `Adicionar imagem, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Editar** em uma imagem
    E o sistema exiba o <Campo>
      | Campo            |
      | Título da imagem |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema **NÃO** realiza a edição da imagem
    E retorna para a **Edição de Espaço**

  Cenário: 40. Editar Espaço - Excluir imagem - Sim
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                      | Ações                                            |
      | Adicionar fotos na galeria | `Adicionar imagem, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em uma imagem
    E o sistema exiba a [MSG-16](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/16) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão da imagem conforme a [RNG-32](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/32)
    E permanece na **Edição de Espaço**

  Cenário: 41. Editar Espaço - Excluir imagem - Não
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                      | Ações                                            |
      | Adicionar fotos na galeria | `Adicionar imagem, Visualizar, Editar e Excluir` |
    E o usuário acione a opção **Excluir** em uma imagem
    E o sistema exiba a [MSG-16](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/16) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a exclusão da imagem
    E permanece na **Edição de Espaço**

  Cenário: 42. Editar Espaço - Adicionar Supra Espaço - Salvar
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                                         |
      | Adicionar Supra Espaço           | `Adicionar, Pesquisar e Trocar supra espaço`  |
    E exiba a [MSG-36](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/36)
    E o usuário acione a opção **Adicionar**
    E selecione um dos **espaços listados** conforme as [RNG-33](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/33) e [RNG-36](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/36)
    Quando o usuário aciona a opção **Salvar**
    Então o sistema realiza o vínculo dos espaços, identificando o **espaço atual** como **Subespaço** do **espaço selecionado**
    E exibe a [MSG-11](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/11)
    E permanece na **Edição de Espaço**

  Cenário: 43. Editar Espaço - Adicionar Supra Espaço - Pesquisar
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                                         |
      | Adicionar Supra Espaço           | `Adicionar, Pesquisar e Trocar supra espaço`  |
    E exiba a [MSG-36](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/36)
    E o usuário acione a opção **Adicionar**
    Quando o usuário insere algum dado no **campo de pesquisa**
    Então o sistema apresenta a **listagem de espaços disponíveis para vinculação** de acordo com os **dados inseridos** conforme a [RNG-36](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/36)

  Cenário: 44. Editar Espaço - Adicionar Supra Espaço - Pesquisa sem retorno
    Dado que o usuário acesse a **Edição de Espaço**
    E acione a opção **Adicionar** em **Adicionar Supra Espaço** no formulário de edição
    Quando o usuário preenche o **campo de pesquisa**
    E o sistema **não** encontra nenhum registro para o dado preenchido
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 45. Editar Espaço - Trocar Supra Espaço - Salvar
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                                         |
      | Adicionar Supra Espaço           | `Adicionar, Pesquisar e Trocar supra espaço`  |
    E o usuário acione a opção **Trocar supra espaço**
    E selecione um dos **espaços listados** conforme as [RNG-33](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/33) e [RNG-36](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/36)
    Quando o usuário aciona a opção **Salvar**
    Então o sistema realiza o vínculo dos espaços, identificando o **espaço atual** como **Subespaço** do **espaço selecionado**
    E exibe a [MSG-11](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/11)
    E permanece na **Edição de Espaço**

  Cenário: 46. Editar Espaço - Trocar Supra Espaço - Pesquisar
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                            | Ações                                         |
      | Adicionar Supra Espaço           | `Adicionar, Pesquisar e Trocar supra espaço`  |
    E o usuário acione a opção **Trocar supra espaço**
    Quando o usuário insere algum dado no **campo de pesquisa**
    Então o sistema apresenta a **listagem de espaços disponíveis para vinculação** de acordo com os **dados inseridos** conforme a [RNG-36](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/36)

  Cenário: 47. Editar  Espaço - Trocar Supra Espaço - Pesquisa sem retorno
    Dado que o usuário acesse a **Edição de Espaço**
    E acione a opção **Trocar supra espaço** no formulário de edição
    Quando o usuário preenche o **campo de pesquisa**
    E o sistema **não** encontra nenhum registro para o dado preenchido
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 48. Editar Espaço - Administrado por
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                                      |
      | Administrado por | `Adicionar administrador, Pesquisar, Visualizar e Remover` |
    E o usuário acione a opção **Adicionar administrador**
    Quando o usuário seleciona um dos **agentes listados** conforme a [RNG-23](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/23)
    Então o sistema **inclui** o agente informado como **Administrador** no cadastro do espaço conforme as [RNG-32](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/32) e [RNG-37](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/37)
    E apresenta a [MSG-39](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/39)
    E envia a [MSG-37](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/37) para a **caixa de notificações** do usuário selecionado com as opções **Rejeitar** e **Aceitar**
    E envia a [MSG-43](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/43) para a **caixa de notificações** do usuário solicitante com as opções **Cancelar** e **Ok**
    E envia o [E-mail-09](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_E-mail/9) para o endereço de e-mail do usuário selecionado conforme [RNG-38](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/38)
    E permanece na **Edição de Espaço**

  Cenário: 49. Editar Espaço - Administrado por - Pesquisar
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                                      |
      | Administrado por | `Adicionar administrador, Pesquisar, Visualizar e Remover` |
    E o usuário acione a opção **Adicionar administrador**
    Quando o usuário insere algum dado no **campo de pesquisa**
    Então o sistema apresenta a **listagem de agentes disponíveis para vinculação** de acordo com os **dados inseridos** conforme a [RNG-23](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/23)

  Cenário: 50. Editar Espaço - Administrado por - Pesquisa sem retorno
    Dado que o usuário acesse a **Edição de Espaço**
    E acione a opção **Adicionar administrador** no formulário de edição
    Quando o usuário preenche o **campo de pesquisa**
    E o sistema **não** encontra nenhum registro para o dado preenchido
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 51. Editar Espaço - Administrado por - Visualizar
    Dado que o usuário acesse a **Edição de Espaço**
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

  Cenário: 52. Editar Espaço - Administrado por - Visualizar - Vínculo Pendente
    Dado que o usuário acesse a **Edição de Espaço**
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

  Cenário: 53. Editar Espaço - Remover administrador - Sim
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                                      |
      | Administrado por | `Adicionar administrador, Pesquisar, Visualizar e Remover` |
    E o usuário acione a opção **Remover** em um administrador
    E o sistema exiba a [MSG-18](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/18) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a remoção do agente conforme a [RNG-32](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/32)
    E permanece na **Edição de Espaço**

  Cenário: 54. Editar Espaço - Remover administrador - Não
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo            | Ações                                                      |
      | Administrado por | `Adicionar administrador, Pesquisar, Visualizar e Remover` |
    E o usuário acione a opção **Remover** em um administrador
    E o sistema exiba a [MSG-18](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/18) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a remoção do agente
    E permanece na **Edição de Espaço**

  Cenário: 55. Editar Espaço - Administrado por - Aceitar vínculo
    Dado que o usuário receba a [MSG-37](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/37) na **caixa de notificações** com as opções **Rejeitar** e **Aceitar**
    Quando o usuário aciona a opção **Aceitar**
    Então o sistema retira o status de **Pendente** do vínculo do agente com o espaço
    E envia a [MSG-40](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/40) para a **caixa de notificações** do agente solicitante com a opção **Ok**

  Cenário: 56. Editar Espaço - Administrado por - Aceitar vínculo - Ciência do aceite
    Dado que o usuário receba a [MSG-40](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/40) na **caixa de notificações** com a opção **Ok**
    Quando o usuário aciona a opção **Ok**
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 57. Editar Espaço - Administrado por - Rejeitar vínculo
    Dado que o usuário receba a [MSG-37](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/37) na **caixa de notificações** com as opções **Rejeitar** e **Aceitar**
    Quando o usuário aciona a opção **Rejeitar**
    Então o sistema retira o vínculo do agente com o espaço
    E exibe a [MSG-41](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/41)
    E envia a [MSG-42](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/42) para a **caixa de notificações** do agente solicitante com a opção **Ok**

  Cenário: 58. Editar Espaço - Administrado por - Ciência de rejeição
    Dado que o usuário receba a [MSG-42](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/42) na **caixa de notificações** com a opção **Ok**
    Quando o usuário aciona a opção **Ok**
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 59. Editar Espaço - Administrado por - Cancelar vínculo
    Dado que o usuário receba a [MSG-43](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/43) na **caixa de notificações** com as opções **Cancelar** e **Ok**
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema retira o vínculo do **agente solicitado** com o espaço
    E exibe a [MSG-44](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/44)
    E envia a [MSG-45](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/45) para a **caixa de notificações** do agente solicitado com a opção **Ok**

  Cenário: 60. Editar Espaço - Administrado por - Cancelar vínculo - Ciência de cancelamento
    Dado que o usuário receba a [MSG-45](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/45) na **caixa de notificações** com a opção **Ok**
    Quando o usuário aciona a opção **Ok**
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 61. Editar Espaço - Administrado por - Ciência de solicitação de vínculo
    Dado que o usuário receba a [MSG-43](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/43) na **caixa de notificações** com as opções **Cancelar** e **Ok**
    Quando o usuário aciona a opção **Ok*
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 62. Editar Espaço - Publicado por - Salvar
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo         | Ações                               |
      | Publicado por | `Alterar Propriedade` e `Pesquisar` |
    E o usuário acione a opção **Alterar Propriedade**
    E selecione um dos **agentes listados** conforme a [RNG-24](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/24)
    Quando o usuário aciona a opção **Salvar**
    Então o sistema exibe a [MSG-11](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/11)
    E envia a [MSG-46](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/46) para a **caixa de notificações** do usuário solicitante com as opções **Cancelar** e **Ok**
    E envia a [MSG-47](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/47) para a **caixa de notificações** do usuário solicitado com as opções **Rejeitar** e **Aceitar**
    E envia o [E-mail-10](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_E-mail/10) para o endereço de e-mail do usuário solicitado conforme a [RNG-40](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/40)
    E permanece na **Edição de Espaço**

  Cenário: 63. Editar Espaço - Publicado por - Pesquisar
    Dado que o usuário acesse a **Edição de Espaço**
      | Campo         | Ações                               |
      | Publicado por | `Alterar Propriedade` e `Pesquisar` |
    E o usuário acione a opção **Alterar Propriedade**
    Quando o usuário insere algum dado no **campo de pesquisa**
    Então o sistema apresenta a **listagem de agentes disponíveis para vinculação** de acordo com os **dados inseridos** conforme a [RNG-24](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/24)

  Cenário: 64. Editar Espaço - Publicado por - Pesquisa sem retorno
    Dado que o usuário acesse a **Edição de Espaço**
    E acione a opção **Alterar Propriedade** no formulário de edição
    Quando o usuário preenche o **campo de pesquisa**
    E o sistema **não** encontra nenhum registro para o dado preenchido
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 65. Editar Espaço - Publicado por - Visualizar
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo         | Ações                               |
      | Publicado por | `Alterar Propriedade` e `Pesquisar` |
    Quando o usuário aciona o **nome do agente**
    Então o sistema redireciona o usuário para a funcionalidade de **Visualizar Agente**

  Cenário: 66. Editar Espaço - Publicado por - Aceitar propriedade
    Dado que o usuário receba a [MSG-47](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/47) na **caixa de notificações** com as opções **Rejeitar** e **Aceitar**
    Quando o usuário aciona a opção **Aceitar**
    Então o sistema inclui o perfil do **usuário solicitado** como publicador do **espaço da solicitação**
    E exibe a [MSG-48](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/48)
    E envia a [MSG-49](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/49) para a **caixa de notificações** do agente solicitante com a opção **Ok**

  Cenário: 67. Editar Espaço - Publicado por - Aceitar propriedade - Ciência do aceite
    Dado que o usuário receba a [MSG-49](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/49) na **caixa de notificações** com a opção **Ok**
    Quando o usuário aciona a opção **Ok**
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 68. Editar Espaço - Publicado por - Rejeitar propriedade
    Dado que o usuário receba a [MSG-47](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/47) na **caixa de notificações** com as opções **Rejeitar** e **Aceitar**
    Quando o usuário aciona a opção **Rejeitar**
    Então o sistema **NÃO** inclui o perfil do **usuário solicitado** como publicador do **espaço da solicitação**
    E exibe a [MSG-41](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/41)
    E envia a [MSG-50](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/50) para a **caixa de notificações** do agente solicitante com a opção **Ok**

  Cenário: 69. Editar Espaço - Publicado por - Ciência de rejeição
    Dado que o usuário receba a [MSG-50](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/50) na **caixa de notificações** com a opção **Ok**
    Quando o usuário aciona a opção **Ok**
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 70. Editar Espaço - Publicado por - Cancelar solicitação de propriedade
    Dado que o usuário receba a [MSG-46](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/46) na **caixa de notificações** com as opções **Cancelar** e **Ok**
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema cancela a solicitação de mudança de propriedade entre o **agente solicitado** e o **espaço da solicitação**
    E exibe a [MSG-44](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/44)
    E envia a [MSG-51](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/51) para a **caixa de notificações** do agente solicitado com a opção **Ok**

  Cenário: 71. Editar Espaço - Publicado por - Cancelar solicitação de propriedade - Ciência de cancelamento
    Dado que o usuário receba a [MSG-51](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/51) na **caixa de notificações** com a opção **Ok**
    Quando o usuário aciona a opção **Ok**
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 72. Editar Espaço - Publicado por - Ciência de solicitação de propriedade
    Dado que o usuário receba a [MSG-46](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/46) na **caixa de notificações** com as opções **Cancelar** e **Ok**
    Quando o usuário aciona a opção **Ok*
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 73. Editar Espaço - Agentes relacionados
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                    | Ações                                                                               |
      | **Agentes relacionados** | `Adicionar grupo`, `Adicionar agente`, `Editar`, `Remover agente` e `Remover grupo` |
    E o usuário acione a opção **Adicionar agente** em um grupo
    Quando o usuário seleciona um dos **agentes listados** conforme a [RNG-41](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/41)
    Então o sistema **inclui** o agente informado no respectivo grupo do cadastro do espaço conforme as [RNG-32](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/32) e [RNG-37](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/37)
    E apresenta a [MSG-39](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/39)
    E envia a [MSG-37](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/37) para a **caixa de notificações** do usuário selecionado com as opções **Rejeitar** e **Aceitar**
    E envia a [MSG-43](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/43) para a **caoxa de notificações** do usuário solicitante com as opções **Cancelar** e **Ok**
    E envia o [E-mail-09](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_E-mail/9) para o endereço de e-mail do usuário selecionado conforme [RNG-38](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/38)
    E permanece na **Edição de Espaço**

  Cenário: 74. Editar Espaço - Agentes relacionados - Pesquisar
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                    | Ações                                                                               |
      | **Agentes relacionados** | `Adicionar grupo`, `Adicionar agente`, `Editar`, `Remover agente` e `Remover grupo` |
    E o usuário acione a opção **Adicionar agente** em um grupo
    Quando o usuário insere algum dado no **campo de pesquisa**
    Então o sistema apresenta a **listagem de agentes disponíveis para vinculação** de acordo com os **dados inseridos** conforme a [RNG-24](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/24)

  Cenário: 75. Editar Espaço - Agentes relacionados - Pesquisa sem retorno
    Dado que o usuário acesse a **Edição de Espaço**
    E acione a opção **Adicionar agente** no formulário de edição
    Quando o usuário preenche o **campo de pesquisa**
    E o sistema **não** encontra nenhum registro para o dado preenchido
    Então o sistema exibe a [MSG-01](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/1)

  Cenário: 76. Editar Espaço - Agentes relacionados - Visualizar
    Dado que o usuário acesse a **Edição de Espaço**
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

  Cenário: 77. Editar Espaço - Agentes relacionados - Visualizar - Vínculo Pendente
    Dado que o usuário acesse a **Edição de Espaço**
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

  Cenário: 78. Editar Espaço - Remover agente relacionado - Sim
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                    | Ações                                                                               |
      | **Agentes relacionados** | `Adicionar grupo`, `Adicionar agente`, `Editar`, `Remover agente` e `Remover grupo` |
    E o usuário acione a opção **Remover agente** em um agente relacionado
    E o sistema exiba a [MSG-18](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/18) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a remoção do agente conforme a [RNG-32](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/32)
    E permanece na **Edição de Espaço**

  Cenário: 79. Editar Espaço - Remover agente relacionado - Não
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                    | Ações                                                                               |
      | **Agentes relacionados** | `Adicionar grupo`, `Adicionar agente`, `Editar`, `Remover agente` e `Remover grupo` |
    E o usuário acione a opção **Remover agente** em um agente relacionado
    E o sistema exiba a [MSG-18](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/18) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a remoção do agente
    E permanece na **Edição de Espaço**

  Cenário: 80. Editar Espaço - Remover grupo - Sim
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                    | Ações                                                                               |
      | **Agentes relacionados** | `Adicionar grupo`, `Adicionar agente`, `Editar`, `Remover agente` e `Remover grupo` |
    E o usuário acione a opção **Remover grupo** em um grupo de agentes relacionados
    E o sistema exiba a [MSG-52](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/52) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a remoção do grupo de agentes conforme a [RNG-32](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/32)
    E permanece na **Edição de Espaço**

  Cenário: 81. Editar Espaço - Remover grupo - Não
    Dado que o usuário acesse a **Edição de Espaço**
    E o sistema exiba o seguinte <Campo> e suas <Ações>
      | Campo                    | Ações                                                                               |
      | **Agentes relacionados** | `Adicionar grupo`, `Adicionar agente`, `Editar`, `Remover agente` e `Remover grupo` |
    E o usuário acione a opção **Remover grupo** em um grupo de agentes relacionados
    E o sistema exiba a [MSG-52](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/52) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema **NÃO** realiza a remoção do grupo de agentes
    E permanece na **Edição de Espaço**

  Cenário: 82. Editar Espaço - Agentes relacionados - Aceitar vínculo
    Dado que o usuário receba a [MSG-37](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/37) na **caixa de notificações** com as opções **Rejeitar** e **Aceitar**
    Quando o usuário aciona a opção **Aceitar**
    Então o sistema retira o status de **Pendente** do vínculo do agente com o espaço
    E envia a [MSG-40](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/40) para a **caixa de notificações** do agente solicitante com a opção **Ok**

  Cenário: 83. Editar Espaço - Agentes relacionados - Aceitar vínculo - Ciência do aceite
    Dado que o usuário receba a [MSG-40](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/40) na **caixa de notificações** com a opção **Ok**
    Quando o usuário aciona a opção **Ok**
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 84. Editar Espaço - Agentes relacionados - Rejeitar vínculo
    Dado que o usuário receba a [MSG-37](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/37) na **caixa de notificações** com as opções **Rejeitar** e **Aceitar**
    Quando o usuário aciona a opção **Rejeitar**
    Então o sistema retira o vínculo do agente com o espaço
    E exibe a [MSG-41](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/41)
    E envia a [MSG-42](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/42) para a **caixa de notificações** do agente solicitante com a opção **Ok**

  Cenário: 85. Editar Espaço - Agentes relacionados - Ciência de rejeição
    Dado que o usuário receba a [MSG-42](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/42) na **caixa de notificações** com a opção **Ok**
    Quando o usuário aciona a opção **Ok**
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 86. Editar Espaço - Agentes relacionados - Cancelar vínculo
    Dado que o usuário receba a [MSG-43](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/43) na **caixa de notificações** com as opções **Cancelar** e **Ok**
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema retira o vínculo do **agente solicitado** com o espaço
    E exibe a [MSG-44](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/44)
    E envia a [MSG-45](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/42) para a **caixa de notificações** do agente solicitado com a opção **Ok**

  Cenário: 87. Editar Espaço - Agentes relacionados - Cancelar vínculo - Ciência de cancelamento
    Dado que o usuário receba a [MSG-45](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/45) na **caixa de notificações** com a opção **Ok**
    Quando o usuário aciona a opção **Ok**
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 88. Editar Espaço - Agentes relacionados - Ciência de solicitação de vínculo
    Dado que o usuário receba a [MSG-43](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/43) na **caixa de notificações** com as opções **Cancelar** e **Ok**
    Quando o usuário aciona a opção **Ok*
    Então o sistema retira a mensagem da **caixa de notificações** do usuário

  Cenário: 89. Domínio Fixo - Tipo do espaço
    Quando o usuário acessa a opção **Editar espaço**
    E o sistema apresenta o <Campo>
      | Campo          |
      | Tipo do espaço |
    Então o sistema apresenta as <opções> de seleção única
      | Opções                                                                                     |
      | Cine itinerante                                                                            |
      | Cineclube                                                                                  |
      | Drive-in                                                                                   |
      | Espaço Público Para Projeção de Filmes                                                     |
      | Sala de cinema                                                                             |
      | Biblioteca Pública                                                                         |
      | Biblioteca Privada                                                                         |
      | Biblioteca Comunitária (incluídos os pontos de leitura)                                    |
      | Biblioteca Escolar                                                                         |
      | Biblioteca Nacional                                                                        |
      | Biblioteca Universitária                                                                   |
      | Biblioteca Especializada                                                                   |
      | Teatro Público                                                                             |
      | Teatro Privado                                                                             |
      | Circo Itinerante                                                                           |
      | Circo Fixo                                                                                 |
      | Terreno para Circo                                                                         |
      | Circo Tradicional                                                                          |
      | Circo Moderno                                                                              |
      | Centro Cultural Público                                                                    |
      | Centro Cultural Privado                                                                    |
      | Arquivo Público                                                                            |
      | Arquivo Privado                                                                            |
      | Museu Público                                                                              |
      | Museu Privado                                                                              |
      | Galeria de Arte                                                                            |
      | Livraria                                                                                   |
      | Sebo                                                                                       |
      | Videolocadora                                                                              |
      | Lan-house                                                                                  |
      | Antiquário                                                                                 |
      | Ateliê                                                                                     |
      | Centro de artesanato                                                                       |
      | Casa de espetáculo                                                                         |
      | Danceteria                                                                                 |
      | Estúdio                                                                                    |
      | Concha acústica                                                                            |
      | Banca de jornal                                                                            |
      | Espaço para Eventos                                                                        |
      | Creative Bureau                                                                            |
      | Ponto de Leitura Afro                                                                      |
      | Centro Comunitário                                                                         |
      | Casa do Patrimônio                                                                         |
      | Ponto de Cultura                                                                           |
      | Usina Cultural                                                                             |
      | Praça dos esportes e da cultura                                                            |
      | Espaço Mais Cultura                                                                        |
      | Sala de dança                                                                              |
      | Gafieira                                                                                   |
      | Espaço para apresentação de dança                                                          |
      | Centro cultural itinerante                                                                 |
      | Trio elétrico                                                                              |
      | Clube social                                                                               |
      | Centro de tradições                                                                        |
      | Sala Multiuso                                                                              |
      | Rádio Comunitária                                                                          |
      | Audioteca                                                                                  |
      | Centro de Artes e Esportes Unificados - CEUs                                               |
      | Coreto                                                                                     |
      | Ginásio Poliesportivo                                                                      |
      | Sala de leitura                                                                            |
      | Pontos de Memória                                                                          |
      | Núcleo de Produção Digital                                                                 |
      | Outros Equipamentos Culturais                                                              |
      | Centro de Documentação Público                                                             |
      | Centro de Documentação Privado                                                             |
      | Templo                                                                                     |
      | Terreiro                                                                                   |
      | Mesquitas                                                                                  |
      | Sinagoga                                                                                   |
      | Igreja                                                                                     |
      | Centro Espírita                                                                            |
      | Instituição Pública de Ensino Regular Federal                                              |
      | Instituição Pública de Ensino Regular Estadual                                             |
      | Instituição Pública de Ensino Regular Municipal                                            |
      | Instituição Pública de Ensino Regular Distrital                                            |
      | Instituição Privada Particular                                                             |
      | Instituição Privada Comunitária                                                            |
      | Instituição Privada Confessional                                                           |
      | Instituição Privada Filantrópica                                                           |
      | Instituição Pública Federal exclusivamente voltada para formação artística e cultural      |
      | Instituição Pública Estadual exclusivamente voltada para formação artística e cultural     |
      | Instituição Pública Municipal exclusivamente voltada para formação artística e cultural    |
      | Instituição Pública Distrital exclusivamente voltada para formação artística e cultural    |
      | Instituição Privada Particular exclusivamente voltada para formação artística e cultural   |
      | Instituição Privada Comunitária exclusivamente voltada para formação artística e cultural  |
      | Instituição Privada Confessional exclusivamente voltada para formação artística e cultural |
      | Instituição Privada Filantrópica exclusivamente voltada para formação artística e cultural |
      | Escola livre de Artes Cênicas                                                              |
      | Escola livre de Artes Visuais                                                              |
      | Escola livre de Audiovisual                                                                |
      | Escola livre de Hip Hop                                                                    |
      | Escola livre de Cultura Digital                                                            |
      | Escola livre de Música                                                                     |
      | Escola livre de Cultura Popular                                                            |
      | Escola livre de Gestão Cultural                                                            |
      | Escola livre de Pontinhos de Cultura                                                       |
      | Escola livre de Patrimônio                                                                 |
      | Escola livre de Design                                                                     |
      | Bens culturais de natureza material                                                        |
      | Bem Imóvel                                                                                 |
      | Bem Arqueológico                                                                           |
      | Bem Paisagístico                                                                           |
      | Bem Móvel ou Integrado                                                                     |
      | Sitio Histórico                                                                            |
      | Documentação                                                                               |
      | Coleções                                                                                   |
      | Bens culturais de natureza imaterial                                                       |
      | Outros                                                                                     |
      | Palco de Rua                                                                               |

  Cenário: 90. Domínio Fixo - Acessibilidade
    Quando o usuário acessa a opção **Editar espaço**
    E o sistema apresenta o <Campo>
      | Campo          |
      | Acessibilidade |
    Então o sistema apresenta as <opções> de seleção única
      | Opções        |
      | Não Informado |
      | Sim           |
      | Não           |

  Cenário: 91. Domínio Fixo - Acessibilidade física
    Quando o usuário acessa a opção **Editar espaço**
    E o sistema apresenta o <Campo>
      | Campo                 |
      | Acessibilidade física |
    Então o sistema apresenta as <opções> de seleção múltipla
      | Opções                                            |
      | Banheiros adaptados                               |
      | Rampa de acesso                                   |
      | Elevador                                          |
      | Sinalização Tátil                                 |
      | Bebedouro adaptado                                |
      | Cadeira de rodas para uso do visitante            |
      | Circuito de visitação adaptado                    |
      | Corrimão nas escadas e rampas                     |
      | Elevador adaptado                                 |
      | Sanitário adaptado                                |
      | Telefone público adaptado                         |
      | Vaga de estacionamento exclusiva para deficientes |
      | Vaga de estacionamento exclusiva para idosos      |

  Cenário: 92. Domínio Fixo - Área de atuação
    Quando o usuário acessa a opção **Editar espaço**
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

  Cenário: 93. Domínio Fixo - Permissões
    Quando o usuário acessa a opção **Editar espaço**
    E o sistema apresenta o <Campo>
      | Campo      |
      | Permissões |
    Então o sistema apresenta as <opções> de seleção única
      | Opções                                   |
      | Restringir publicação por outras pessoas |
      | Permitir publicação por outras pessoas   |

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE02_006_Editar.png)
  ![Image](MINC_MAPAS_7.0_EPE02_006_Arquivos_Download.png)
  ![Image](MINC_MAPAS_7.0_EPE02_006_Adicionar_Links.png)
  ![Image](MINC_MAPAS_7.0_EPE02_006_Adicionar_Videos.png)
  ![Image](MINC_MAPAS_7.0_EPE02_006_Recorte_Imagem.png)
  ![Image](MINC_MAPAS_7.0_EPE02_006_Vincular_Espaço.png)
  ![Image](MINC_MAPAS_7.0_EPE02_006_Adicionar_Administrador.png)
  ![Image](MINC_MAPAS_7.0_EPE02_006_Adicionar_Tag.png)
  ![Image](MINC_MAPAS_7.0_EPE02_006_Adicionar_Grupo.png)
  ![Image](MINC_MAPAS_7.0_EPE02_006_Publicado_Por.png)
  ![Image](MINC_MAPAS_7.0_EPE02_006_Administrado_Por.png)
  ![Image](MINC_MAPAS_7.0_EPE02_006_Area_Atuacao.png)

