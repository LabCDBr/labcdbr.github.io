#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_CULTURAIS_7.0_EPE03_004_Editar_Eventos

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Editar Eventos**

  **PARA** cadastrar novos eventos no sistema

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja **logado** no sistema
    E acesse a opção **Eventos**
    Quando acesse a opção **Editar Evento**
    Então o sistema apresenta as **Informações de Apresentação** com os <Campos> habilitados para edição conforme a [RNG-44](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/44)
      | Campos                             | Opções                                         | Exemplos                                                                                | Ações            |
      | Adicionar imagem de capa           |                                                | Imagem 1.jpg                                                                            |                  |
      | Adicionar imagem de perfil         |                                                | Imagem 2.jpg                                                                            |                  |
      | Nome do Evento                     |                                                | Circo e CIA                                                                             |                  |
      | Subtítulo do Evento                |                                                | Companhia Circense do RJ                                                                |                  |
      | Descrição Curta                    |                                                | A companhia circense foi fundada por Beto Carreiro e está no mercado há mais de 20 anos |                  |
      | Link para página ou site do evento |                                                | https://hmg-mapas7.cultura.gov.br/edicao-de-evento/4/#info                              |                  |
      | Classificação Etária               | Livre,18 anos,16 anos, 14 anos,12 anos,10 anos | Livre                                                                                   |                  |
      | Linguagens Culturais               |                                                | Artes Circenses                                                                         |                  |
      | **Data,hora e local do evento**    |                                                |                                                                                         |                  |
      | Publicado por                      |                                                |                                                                                         | BASIS TECNOLOGIA |
    E o sistema apresenta a **Informação Sobre o Evento** com os <Campos> habilitados para edição
      | Campos                                   | Opções | Exemplos      |
      | Total de público                         |        | 3500          |
      | Telefone para informações sobre o evento |        | (61)3375-1069 |
      | Informações sobre a inscrição            |        |               |
    E o sistema apresenta a **Acessibilidade** com os <Campos> habilitados para edição
      | Campos          | Opções                  | Exemplos      |
      | Libras          | Sim, Não, Não Informado | Não informado |
      | Áudio Descrição | Sim, Não,Não Informado  | Sim           |
    E o sistema apresenta a **Informações Públicas do Evento** com os <Campos> habilitados para edição
      | Campos                           | Exemplos              |
      | Apresentação                     |                       |
      | Adicionar arquivos para download | Arquivo.pdf           |
      | Adicionar links                  |                       |
      | Adicionar vídeos                 |                       |
      | Adicionar fotos na galeria       | Foto1.png             |
      | Vincular a um projeto            | Programa Cultura Viva |
      | Adicionar redes sociais          |                       |
      | Administrado por                 | Basis Tecnologia      |
      | Tags                             |                       |
      | Agentes relacionados             |                       |

  Cenário: 01. Editar Evento - Inserir nova Ocorrência
    Dado que o sistema apresente a funcionalidade **Editar Eventos**
    E o usuário acesse a opção **Inserir nova Ocorrência**
    E o sistema apresente a opção **Inserir ocorrência no evento** com os <Campos>
      | Campos                                                                                                      | Opções                        |
      | Adicionar                                                                                                   |                               |
      | Crie um novo espaço                                                                                         |                               |
      | Qual a frequência do evento?                                                                                | Uma vez,semanal,todos os dias |
      | Quando o evento ocorrerá?                                                                                   |                               |
      | Qual o horário do evento?                                                                                   |                               |
      | Como será a entrada? O evento será gratuíto?                                                                | Sim,Não                       |
      | Valor da entrada                                                                                            |                               |
      | Informações adicionais sobre a  entrada                                                                     |                               |
      | Descrição Legível de data e horário                                                                         |                               |
      | Você pode usar a descrição gerada pelo sistema OU criar uma descrição customizada prenchendo o campo abaixo |                               |
    Quando o usuário aciona a opção **Inserir Ocorrência**
    Então o sistema permance na funcionalidade **Editar Eventos**
    E salva a ocorrência

  Cenário: 02. Editar Evento - Inserir nova ocorrência - Cancelar
    Dado que o sistema apresente a funcionalidade **Editar Eventos**
    E o usuário acesse a opção **Inserir Nova Ocorrência**
    E o sistema apresente a opção **Inserir ocorrência no evento** com os <Campos>
      | Campos                                                                                                      |
      | Adicionar                                                                                                   |
      | Crie um novo espaço                                                                                         |
      | Qual a frequência do evento?                                                                                |
      | Quando o evento ocorrerá?                                                                                   |
      | Qual o horário do evento?                                                                                   |
      | Como será a entrada? O evento será gratuíto?                                                                |
      | Valor da entrada                                                                                            |
      | Informações adicionais sobre a  entrada                                                                     |
      | Descrição Legível de data e horário                                                                         |
      | Você pode usar a descrição gerada pelo sistema OU criar uma descrição customizada prenchendo o campo abaixo |
    Quando o usuário seleciona a opção **Cancelar**
    Então o sistema permance na funcionalidade **Editar Eventos**

  Cenário: 03. Editar Evento - Adicionar arquivos para download
    Dado que o sistema apresente a funcionalidade **Editar Eventos**
    E o usuário acesse a opção **Enviar**
    E o sistema apresente os <Campos> para adicionar um arquivo conforme a [RNG-18](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/18) e [RNG-19](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/19)
      | Campos            | Exemplos          |
      | Título do arquivo | Teatro de Comédia |
      | Arquivo           | imagem1.png       |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema permance na funcionalidade **Editar Eventos**
    E adiciona o arquivo na ocorrência

  Cenário: 04. Editar Evento - Adicionar arquivos para download - Cancelar
    Dado que o sistema apresente a funcionalidade **Editar Eventos**
    E o usuário acesse a opção **Enviar**
    E o sistema apresente os <Campos> conforme [RNG-18](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/18) e [RNG-19](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/19)
      | Campos            |
      | Título do arquivo |
      | Arquivo           |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema permance na funcionalidade **Editar Eventos**

  Cenário: 05. Editar Evento - Adicionar links
    Dado que o sistema apresente a funcionalidade **Editar Eventos**
    E o usuário acesse a opção **Adicionar Link**
    E o sistema apresente os <Campos> conforme [RNG-17](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/17)
      | Campos         | Exemplos               |
      | Título do link | Meu Site               |
      | link           | https://meusite.com.br |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema permance na funcionalidade **Editar Eventos**
    E adiciona o link na ocorrência

  Cenário: 06. Editar Evento - Adicionar links- Cancelar
    Dado que o sistema apresente a funcionalidade **Editar Eventos**
    E o usuário acesse a opção **Adicionar Link**
    E o sistema apresenta os <Campos> conforme [RNG-17](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/17)
      | Campos         |
      | Título do link |
      | link           |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema permance na funcionalidade **Editar Eventos**

  Cenário: 07. Editar Evento - Adicionar vídeos
    Dado que o sistema apresente a funcionalidade **Editar Eventos**
    E o usuário acesse a opção **Adicionar vídeo**
    E o sistema apresenta os <Campos> conforme [RNG-17](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/17)
      | Campos          |
      | URL do vídeo    |
      | Título do vídeo |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema permance na funcionalidade **Editar Eventos**
    E adiciona o vídeo na ocorrência

  Cenário: 08. Editar Evento - Adicionar vídeos - Cancelar
    Dado que o sistema apresente a funcionalidade **Editar Eventos**
    E o usuário acesse a opção **Adicionar vídeo**
    E o sistema apresenta os <Campos> conforme [RNG-17](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/17)
      | Campos          |
      | URL do vídeo    |
      | Título do vídeo |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema permance na funcionalidade **Editar Eventos**

  Cenário: 09. Editar Evento - Adicionar Tag
    Dado que o sistema apresente a funcionalidade **Editar Eventos**
    E o usuário acesse a opção **Adicionar nova**
    E o sistema apresenta os <Campos>
      | Campos                | Exemplos |
      | Adicione uma nova tag | TDC      |
    Quando o usuário aciona a opção **Adicionar**
    Então o sistema permance na funcionalidade **Editar Eventos**
    E adiciona a tag na ocorrência

  Cenário: 10. Editar Evento - Adicionar Grupo
    Dado que o sistema apresente a funcionalidade **Editar Eventos**
    E o usuário acesse a opção **Adicionar Grupo**
    E o sistema apresente os <Campos>
      | Campos                 | Exemplos          |
      | Digite o nome do grupo | Teatro de Comédia |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema permance na funcionalidade **Editar Eventos**
    E adicionar a ocorrência no grupo

  Cenário: 11. Editar Evento - Adicionar Grupo - Cancelar
    Dado que o sistema apresente a funcionalidade **Editar Eventos**
    E o usuário acesse a opção **Adicionar Grupo**
    E o sistema apresente os <Campos>
      | Campos                 |
      | Digite o nome do grupo |
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema permance na funcionalidade **Editar Eventos**

  Cenário: 12. Editar Evento - Arquivar
    Dado que o sistema apresente a funcionalidade **Editar Eventos**
    E o usuário acione a opção **Arquivar**
    E o sistema exibe a [MSG-54](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/54) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então sistema direciona o usuário para funcionalidade [**Listar Eventos**](#/scenario/03_Manter_Eventos_MINC_MAPAS%20CULTURAIS_7.0_EPE03_001_Listar_Evento/00)
    E altera o status do evento para **Arquivado**

  Cenário: 13. Editar Evento - Arquivar- Não
    Dado que o sistema apresente a funcionalidade **Editar Eventos**
    E o usuário acione a opção **Arquivar**
    E o sistema exibe a [MSG-54](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/54) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema permance na funcionalidade **Editar Eventos**

  Cenário: 14. Editar Evento- Excluir
    Dado que o sistema apresente a funcionalidade **Editar Eventos**
    E o usuário acione a opção **Excluir**
    E o sistema exibe a [MSG-55](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/55) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema direciona o usuário para funcionalidade [**Listar Eventos**](#/scenario/03_Manter_Eventos_MINC_MAPAS%20CULTURAIS_7.0_EPE03_001_Listar_Evento/00)

  Cenário: 15. Editar Evento- Excluir - Não
    Dado que o sistema apresente a funcionalidade **Editar Eventos**
    E o usuário acione a opção **Excluir**
    E o sistema exibe a [MSG-55](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/55) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema permance na funcionalidade **Editar Eventos**

  Cenário: 16. Editar Evento - Sair
    Dado que o sistema apresente a funcionalidade **Editar Eventos**
    E o usuário tenha feito alguma alteração
    E o usuário acione a opção **Sair**
    E o sistema exibe a [MSG-56](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/56) com as opções **Sair** e **Cancelar**
    Quando o usuário aciona a opção **Sair**
    Então o sistema direciona o usuário para funcionalidade **Informações do Evento**

  Cenário: 17. Editar Evento - Sair - Cancelar
    Dado que o sistema apresente a funcionalidade **Editar Eventos**
    E o usuário tenha feito alguma alteração
    E o usuário acione a opção **Sair**
    E o sistema exibe a [MSG-56](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/56) com as opções **Sair** e **Cancelar**
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema permance na funcionalidade **Editar Eventos**

  Cenário: 18. Editar Evento - Adicionar Linguagem Cultural
    Dado que o sistema apresente a funcionalidade **Editar Eventos**
    E o usuário acione a opção **Adicionar nova**
    E o sistema apresente os seguinte <Campos> para seleção
      | Campos                       |
      | Artes Circenses              |
      | Artes Integradas             |
      | Artes Visuais                |
      | Audio visual                 |
      | Cinema                       |
      | Cultura Digital              |
      | Cultura Indigena             |
      | Cultura Tradicional          |
      | Curso ou Oficina             |
      | Dança                        |
      | Exposição                    |
      | Hip Hop                      |
      | Livro e Literatura           |
      | Música Erudita               |
      | Música Popular               |
      | Outros                       |
      | Palestra, Debate ou Encontro |
      | Rádio                        |
      | Teatro                       |
    E o usuário selecione um ou mais campos
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema adiciona no evento o(s) campo(s) selecionado(s)

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE03_001_AdicionarArquivoParaDownload.png)
  ![Image](MINC_MAPAS_7.0_EPE03_002_AdicionarGrupo.png)
  ![Image](MINC_MAPAS_7.0_EPE03_003_AdicionarLink.png)
  ![Image](MINC_MAPAS_7.0_EPE03_004_AdicionarTag.png)
  ![Image](MINC_MAPAS_7.0_EPE03_005_AdicionarVídeo.png)
  ![Image](MINC_MAPAS_7.0_EPE03_006_InserirOcorrênciaNoEvento.png)
  ![Image](MINC_MAPAS_7.0_EPE03_007_InserirOcorrênciaNoEventoContinuação.png)
  ![Image](MINC_MAPAS_7.0_EPE03_008_EditarEvento1.png)
  ![Image](MINC_MAPAS_7.0_EPE03_009_EditarEvento2.png)
  ![Image](MINC_MAPAS_7.0_EPE03_010_EditarEvento3.png)
  ![Image](MINC_MAPAS_7.0_EPE03_011_EditarEvento4.png)
  ![Image](MINC_MAPAS_7.0_EPE03_012_EditarEvento5.png)
  ![Image](MINC_MAPAS_7.0_EPE03_013_EditarEvento6.png)
