#language: pt
#encoding: utf-8

Funcionalidade: MINC_MAPAS_7.0_Regras_de_Negócio

  **COMO** usuário do sistema **MAPAS 7.0**

  **QUERO** que as regras de negócio estejam definidas

  **PARA** garantir a integridade do sistema

  Cenário: RNG-00

  Cenário: RNG-01 - Permissões
    Quando o usuário acessa o sistema
    Então o sistema exibe os <Menus> com a <Permissão> de acordo com o <Perfil> de usuário logado
      | Perfil          | Menus                | Permissão                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
      | SaasSuperAdmin  | Projetos             | `Criar Projeto`, `Visualizar Projeto`, `Editar Projeto`, `Arquivar`,`Excluir`, `Publicar`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
      |                 | Espaços              | `Criar Espaço`, `Visualizar Espaço`,`Editar Espaço`, `Arquivar`, `Excluir`, `Publicar`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
      |                 | Eventos              | `Criar Eventos`, `Visualizar Eventos`, `Editar Eventos`, `Arquivar`,`Excluir`, `Publicar`,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
      |                 | Agentes              | `Criar Agentes`, `Visualizar Agentes` ,`Editar Agentes`, `Arquivar`,`Excluir`, `Publicar`,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
      |                 | Oportunidades        | `Criar Oportunidade`, `Visualizar Oportunidade`, `Editar Oportunidade`, `Excluir Oportunidade`, `Arquivar Oportunidade`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
      |                 | Minhas Oportunidades | `Criar Oportunidade`, `Visualizar Oportunidade`, `Editar Oportunidade`, `Excluir Oportunidade`, `Excluir Permanentemente Oportunidade`, `Mudar Proprietário Oportunidade`, `Publicar Oportunidade`, `Arquivar Oportunidade`, `Desarquivar Oportunidade`, `Visualizar Dados Privados Oportunidade`, `Visualizar Arquivos Privados Oportunidade`, `Relacionar Agentes Oportunidade`, `Remover Agentes Relacionados Oportunidade`, `Adicionar Administradores Oportunidade`, `Remover Administradores Oportunidade`, `Aplicar Selos Oportunidade`, `Remover Selos Oportunidade`, `Inscrever-se Oportunidade`, `Modificar Campos do Formulário Oportunidade`, `Publicar Resultado Oportunidade`, `Enviar Avaliações do Usuário Oportunidade`, `Visualizar Avaliações Oportunidade`, `Reabrir Avaliações dos Avaliadores Oportunidade`, `Avaliar Inscrições Oportunidade` |
      |                 | Minhas Inscrições    | `Criar Inscrições`, `Editar Inscrições`, `Remover Inscrições`, `Avaliar Inscrições`, `Visualizar Inscrições`, `Enviar Inscrições`, `Mudar Proprietário Inscrições`, `Visualizar Dados Privados Inscrições`, `Visualizar Arquivos Privados Inscrições`, `Relacionar Agentes Inscrições`, `Remover Agentes Selecionados Inscrições`, `Relacionar Espaços Inscrições`, `Remover Espaços Selecionados Inscrições`, `Adicionar Administradores Inscrições`, `Remover Administradores Inscrições`, `Visualizar Avaliação Inscrições`, `Visualizar Resultado Inscrições`, `Modificar Status Inscrições`                                                                                                                                                                                                                                                                     |
      |                 | Minhas Avaliações    | `Avaliar`, `Enviar Avaliações`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
      |                 | Meus Projetos        | `Criar Projeto`, `Visualizar Projeto`, `Editar Projeto`, `Arquivar`, `Publicar`, `Excluir`, `Excluir Permanentemente`, `Arquivar Projeto`, `Desarquivar Projeto`,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
      |                 | Meus Espaços         | `Criar Espaço`, `Visualizar Espaço`,`Editar Espaço`, `Arquivar`, `Publicar`, `Excluir`, `Excluir Permanentemente`, `Arquivar Espaço`, `Desarquivar Espaço`,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
      |                 | Meus Eventos         | `Criar Eventos`, `Visualizar Eventos`, `Editar Eventos`, `Arquivar`, `Publicar`, `Excluir`, `Excluir Permanentemente`, `Arquivar Eventos`, `Desarquivar Eventos`,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
      |                 | Meus Agentes         | `Criar Agentes`, `Visualizar Agentes` ,`Editar Agentes`, `Arquivar`, `Publicar`, `Excluir`, `Excluir Permanentemente`, `Arquivar Agentes`, `Desarquivar Agentes`,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
      |                 | Conta e Privacidade  | `Alterar Email`, `Alterar Senha`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
      |                 | Meus Aplicativos     | `Criar Aplicativo`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
      |                 | Gestão de Selos      | `Criar Selos`, `Visualizar Selo`, `Editar Selos`, `Remover Selos`, `Remover Permanentemente Selos`, `Mudar Proprietário Selos`, `Publicar Selos`, `Arquivar Selos`, `Desarquivar Selos`, `Visualizar Dados Privados Selos`, `Visualizar Arquivos Privados Selos`, `Relacionar Agentes Selos`, `Remover Agentes Selecionados Selos`, `Adicionar Administradores Selos`, `Remover Administradores Selos`                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
      |                 | Gestão de Usuários   | `Visualizar Usuário`, `Adicionar Função`, `Excluir Função`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
      |                 | Funções de Usuários  | `Criar Nova Função de Usuário`, `Editar Função`, `Excluir Função`, `Excluir Permanentemente Função`, `Recuperar Função`, `Visualizar Permissões`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
      |                 | Meu Perfil           | `Editar Agente`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
      | Usuário Externo | Projetos             | `Criar Projeto`, `Visualizar Projeto`, `Editar Projeto`, `Arquivar`,`Excluir`, `Publicar`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
      |                 | Espaços              | `Criar Espaço`, `Visualizar Espaço`,`Editar Espaço`, `Arquivar`, `Excluir`, `Publicar`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
      |                 | Eventos              | `Criar Eventos`, `Visualizar Eventos`, `Editar Eventos`, `Arquivar`,`Excluir`, `Publicar`,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
      |                 | Agentes              | `Criar Agentes`, `Visualizar Agentes` ,`Editar Agentes`, `Arquivar`,`Excluir`, `Publicar`,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
      |                 | Oportunidades        | `Criar Oportunidade`, `Visualizar Oportunidade`, `Editar Oportunidade`, `Excluir Oportunidade`, `Arquivar Oportunidade`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
      |                 | Minhas Oportunidades | `Criar Oportunidade`, `Visualizar Oportunidade`, `Editar Oportunidade`, `Excluir Oportunidade`, `Excluir Permanentemente Oportunidade`, `Publicar Oportunidade`, `Arquivar Oportunidade`, `Desarquivar Oportunidade`, `Visualizar Dados Privados Oportunidade`, `Visualizar Arquivos Privados Oportunidade`, `Relacionar Agentes Oportunidade`, `Remover Agentes Relacionados Oportunidade`, `Adicionar Administradores Oportunidade`, `Remover Administradores Oportunidade`, `Aplicar Selos Oportunidade`, `Remover Selos Oportunidade`, `Inscrever-se Oportunidade`, `Modificar Campos do Formulário Oportunidade`, `Publicar Resultado Oportunidade`, `Enviar Avaliações do Usuário Oportunidade`, `Visualizar Avaliações Oportunidade`, `Reabrir Avaliações dos Avaliadores Oportunidade`, `Avaliar Inscrições Oportunidade`                                    |
      |                 | Minhas Inscrições    | `Criar Inscrições`, `Editar Inscrições`, `Remover Inscrições`, `Avaliar Inscrições`, `Visualizar Inscrições`, `Enviar Inscrições`, `Mudar Proprietário Inscrições`, `Visualizar Dados Privados Inscrições`, `Visualizar Arquivos Privados Inscrições`, `Relacionar Agentes Inscrições`, `Remover Agentes Selecionados Inscrições`, `Relacionar Espaços Inscrições`, `Remover Espaços Selecionados Inscrições`, `Adicionar Administradores Inscrições`, `Remover Administradores Inscrições`, `Visualizar Avaliação Inscrições`, `Visualizar Resultado Inscrições`, `Modificar Status Inscrições`                                                                                                                                                                                                                                                                     |
      |                 | Minhas Avaliações    | `Avaliar`, `Enviar Avaliações`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
      |                 | Meus Projetos        | `Criar Projeto`, `Visualizar Projeto`, `Editar Projeto`, `Arquivar`, `Publicar`, `Excluir`, `Excluir Permanentemente`, `Arquivar Projeto`, `Desarquivar Projeto`,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
      |                 | Meus Espaços         | `Criar Espaço`, `Visualizar Espaço`,`Editar Espaço`, `Arquivar`, `Publicar`, `Excluir`, `Excluir Permanentemente`,     `Arquivar Espaço`, `Desarquivar Espaço`,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
      |                 | Meus Eventos         | `Criar Eventos`, `Visualizar Eventos`, `Editar Eventos`, `Arquivar`, `Publicar`, `Excluir`, `Excluir Permanentemente`, `Arquivar Eventos`, `Desarquivar Eventos`,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
      |                 | Meus Agentes         | `Criar Agentes`, `Visualizar Agentes` ,`Editar Agentes`, `Arquivar`, `Publicar`, `Excluir`, `Excluir Permanentemente`, `Arquivar Agentes`, `Desarquivar Agentes`,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
      |                 | Conta e Privacidade  | `Alterar Email`, `Alterar Senha`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
      |                 | Meus Aplicativos     | `Criar Aplicativo`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
      |                 | Meu Perfil           | `Editar Agente`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |

  Cenário: RNG-02 - Ordem dos Registros
    Quando o usuário aciona a uma funcionalidade de **listagem** de um **Tema**
    Então o sistema apresenta, por padrão, os registros cadastrados em ordem de **mais recentes primeiro**
    E possibilita a alteração da <Opção> de **ordenação**
      | Opção de Ordenação        |
      | Ordem alfabética (A - Z)  |
      | Ordem alfabética (Z - A)  |
      | Mais antigas primeiro     |
      | Mais recentes primeiro    |
      | Modificadas recentemente  |
      | Modificadas há mais tempo |

  Cenário: RNG-03 - Condição para apresentação
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                       |
      | Apenas serão apresentados na **listagem** registros já **Publicados**. |

  Cenário: RNG-04 - Ações na Listagem
    Quando o usuário acessa a **Listagem**
    Então o sistema deverá apresentar as <Ações> para os respectivos <Temas>
      | Temas         | Ações                      |
      | Projetos      | `Criar projeto`            |
      |               | `Acessar`                  |
      | Espaços       | `Criar espaço`             |
      |               | `Acessar`                  |
      | Eventos       | `Criar evento`             |
      |               | `Acessar`, `Editar Evento` |
      | Oportunidades | `Criar Oportunidade`       |
      |               | `Acessar`                  |
      | Agentes       | `Criar Agente`             |
      |               | `Acessar`                  |

  Cenário: RNG-05 - Abertura de links em nova aba
    Quando o usuário aciona um **link** dentro de uma <Funcionalidade>
    Então o sistema **abre uma nova janela** no navegador do usuário de acordo com os <Campos> da <Funcionalidade>
    E faz o **redirecionamento** para o link acionado
      | Tema     | Funcionalidade | Campos                                                       |
      | Projetos | Visualizar     | `Link do Projeto`, `Redes Sociais`, `Links` e `Compartilhar` |
      |          | Editar         | `Adicionar Links`                                            |
      | Espaços  | Visualizar     | `Link do Espaço`, `Redes Sociais`, `Links` e `Compartilhar`  |
      |          | Editar         | `Adicionar Links`                                            |
      | Eventos  | Visualizar     | `Link do Evento`, `Redes Sociais`, `Links` e `Compartilhar`  |
      |          | Editar         | `Adicionar Links`                                            |

  Cenário: RNG-06 - Reprodução de vídeo - Galeria de vídeos e Galeria de fotos
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                                                                                                                                                                  |
      | As janelas de **reprodução de vídeo** e **visualização de foto**, da **Galeria de vídeo** e **Galeria de fotos**, devem conter botões de **Avançar** e **Retroceder** para facilitar a navegação entre as mídias. |

  Cenário: RNG-07 - Listagem de Verificações
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                                       |
      | A **listagem de verificações de uma entidade** é organizada por ordem crescente de ID. |

  Cenário: RNG-08 - Compartilhamento via Rede Social
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                                                      |
      | O compartilhamento via rede social possui as opções **X**, **Facebook**, **Whatsapp** e **Telegram**. |

  Cenário: RNG-09 - Contador de Registros
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                                                   |
      | O sistema deve apresentar, por padrão, um contabilizador com o total de registros na **listagem**. |

  Cenário: RNG-10 - Erros em campos obrigatórios
    Quando o usuário não preenche campo obrigatório ou preenche um <Campo> em uma <Funcionalidade> de forma incorreta
    Então o sistema apresenta, em vermelho, <Mensagem de Erro> abaixo do <Campo> da respectiva <Funcionalidade>
      | Funcionalidade         | Campo                                        | Mensagem de Erro                                                                                                   |
      | Criar Projeto          | Nome                                         | `O nome do projeto é obrigatório`                                                                                  |
      |                        | Adicione uma Descrição curta para o Projeto  | `A descrição curta é obrigatória` e `A descrição curta deve ter no máximo 400 caracteres`                          |
      | Editar Projeto         | Nome do projeto                              | `O nome do projeto é obrigatório`                                                                                  |
      |                        | Descrição Curta                              | `A descrição curta é obrigatória`                                                                                  |
      |                        | Data final                                   | `A data final das inscrições deve ser maior ou igual a data inicial`                                               |
      |                        | Email Público                                | `O endereço informado não é email válido`                                                                          |
      |                        | Email Privado                                | `O endereço informado não é email válido`                                                                          |
      |                        | Telefone Público                             | `O número de telefone informado é inválido`                                                                        |
      |                        | Telefone Privado 1                           | `O número de telefone informado é inválido`                                                                        |
      |                        | Telefone Privado 2                           | `O número de telefone informado é inválido`                                                                        |
      |                        | Instagram                                    | `O usuário informado é inválido. Informe no formato @usuario e tente novamente`                                    |
      |                        | Twitter/X                                    | `A url informada é inválida`                                                                                       |
      |                        | Facebook                                     | `A url informada é inválida`                                                                                       |
      |                        | Vimeo                                        | `A url informada é inválida`                                                                                       |
      |                        | Youtube                                      | `A url informada é inválida`                                                                                       |
      |                        | Linkedin                                     | `A url informada é inválida`                                                                                       |
      |                        | Spotify                                      | `A url informada é inválida`                                                                                       |
      |                        | Pinterest                                    | `A url informada é inválida`                                                                                       |
      | Criar Espaço           | Nome                                         | `O nome do espaço é obrigatório`                                                                                   |
      |                        | Selecione o tipo do espaço                   | `Tipo inválido`                                                                                                    |
      |                        | Área de Atuação                              | `Você deve informar ao menos uma área de atuação`                                                                  |
      |                        | Adicione uma Descrição curta para o Espaço   | `A descrição curta é obrigatória` e `A descrição curta deve ter no máximo 400 caracteres`                          |
      | Editar Espaço          | Nome do espaço                               | `O nome do espaço é obrigatório`                                                                                   |
      |                        | Descrição Curta                              | `A descrição curta é obrigatória`                                                                                  |
      |                        | Capacidade                                   | `A capacidade deve ser um número positivo`                                                                         |
      |                        | Email Público                                | `O email público não é um email válido`                                                                            |
      |                        | Email Privado                                | `O email privado não é um email válido`                                                                            |
      |                        | Telefone Público                             | `Por favor, informe o telefone público no formato (xx) xxxx-xxxx`                                                  |
      |                        | Telefone Privado 1                           | `Por favor, informe o telefone 1 no formato (xx) xxxx-xxxx`                                                        |
      |                        | Telefone Privado 2                           | `Por favor, informe o telefone 2 no formato (xx) xxxx-xxxx`                                                        |
      |                        | Área de atuação                              | `Você deve informar ao menos uma área de atuação`                                                                  |
      | Gerenciar Oportunidade | Nome                                         | `O nome da oportunidade é obrigatório`                                                                             |
      |                        | Data de início das inscrições                | `A data inicial das instrições é obrigatória` e `A data incial deve ser anterior à data de início da próxima fase` |
      |                        | Data final das inscrições                    | `A data final das inscrições é obrigatória` e `A data final das inscrições deve ser maior ou igual a data inicial` |
      |                        | Publicação final de resultados (data e hora) | `A data de publicação final do resultado deve ser posterior a data de término da fase anterior`                    |
      |                        | Descrição Curta                              | `A descrição curta é obrigatória`                                                                                  |
      |                        | Área de interesse                            | `Você deve informar ao menos uma área de atuação`                                                                  |
      | Editar Agente          | Nome do Agente                               | `O nome do agente é obrigatório`                                                                                   |
      |                        | Áreas de atuação                             | `Você deve informar ao menos uma área de atuação`                                                                  |
      |                        | Mini bio                                     | `A descrição curta é obrigatória`                                                                                  |
      |                        | Site                                         | `A url informada é inválida`                                                                                       |
      |                        | CPF                                          | `O número do CPF informado é inválido`                                                                             |
      |                        | MEI(CNPJ do MEI)                             | `O número de CNPJ informado é inválido`                                                                            |
      |                        | E-mail pessoal                               | `O endereço informado não é um email válido`                                                                       |
      |                        | E-mail público                               | `O endereço informado não é um email válido`                                                                       |
      |                        | Telefone público com DDD                     | `O número de telefone informado é inválido`                                                                        |
      |                        | Telefone privado 1 com DDD                   | `O número de telefone informado é inválido`                                                                        |
      |                        | Telefone privado 2 com DDD                   | `O número de telefone informado é inválido`                                                                        |

  Cenário: RNG-11 - Denúncia de usuário logado
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                                                                                                                                   |
      | Caso o usuário que esteja fazendo a **denúncia** esteja **logado no sistema**, então os campos **Nome** e **E-mail** devem vir pré-preenchidos com os **dados do usuário logado**. |

  Cenário: RNG-12 - Não sou um robô
    Quando o usuário preencher os campos de um <Formulário>
    Então o sistema deve solicitar **validação de ação não automatizada** (reCAPTCHA: **Não sou um robô**) para o respectivo <Formulário>
      | Formulário          |
      | Denúncia de Projeto |
      | Contato de Projeto  |
      | Denúncia de Espaço  |

  Cenário: RNG-13 - Editar Projeto - Campos com salvamento automático
    Quando o usuário realiza a **alteração** de um <Campo> no **formulário de edição de projeto**
    Então o sistema deverá, no momento da alteração, **salvar** automaticamente o dado informado no <Campo>
      | Campo                            |
      | Imagem da Capa                   |
      | Imagem de Perfil                 |
      | Adicionar arquivos para download |
      | Adicionar links                  |
      | Adicionar vídeos                 |
      | Adicionar fotos na galeria       |
      | Administrado por                 |

  Cenário: RNG-14 - Data inicial/Data final
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                                                                                                                 |
      | Dada a existência dos campos **Data inicial** e **Data final** em um formulário do sistema, a **Data final** informada não pode ser anterior à **Data inicial**. |

  Cenário: RNG-15 - Validação de e-mail
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                             |
      | O sistema deve verificar se o **e-mail** informado é válido. |

  Cenário: RNG-16 - Validação de telefone
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                               |
      | O sistema deve verificar se o **telefone** informado é válido. |

  Cenário: RNG-17 - Validação de URL
    Quando o usuário informa uma **URL** em um formulário do sistema
    Então o sistema deve verificar se as URLs informadas nos <Campos> da <Funcionalidade> são válidas:
      | Funcionalidade         | Campo                   |
      | Editar Projeto         | Adicionar redes sociais |
      |                        | Adicionar Link          |
      |                        | Adicionar video         |
      | Editar Espaço          | Adicionar Link          |
      |                        | Adicionar video         |
      | Gerenciar Oportunidade | Adicionar Link          |
      |                        | Adicionar video         |
      | Editar Agente          | Adicionar Link          |
      |                        | Adicionar video         |
      |                        | Site                    |

  Cenário: RNG-18 - Tamanho dos arquivos
    Quando o usuário aciona a <Funcionalidade>
    Então o sistema deve permitir o <Tamanho> máximo para cada <Campo>
      | Funcionalidade         | Campo                            | Tamanho |
      | Editar Projeto         | Adicionar arquivos para download | `10mb`  |
      | Editar Espaço          | Adicionar arquivos para download | `10mb`  |
      | Gerenciar Oportunidade | Adicionar arquivos               | `10mb`  |
      | Editar Agente          | Adicionar arquivos para download | `10mb`  |

  Cenário: RNG-19 - Título do arquivo
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                                                                             |
      | Caso o campo **Título do arquivo** não seja preenchido, o sistema deverá nomear o respectivo arquivo como **Sem descrição**. |

  Cenário: RNG-20 - Recorte de imagem
    Quando o usuário inserir uma imagem em um formulário
    Então o sistema deve exibir opção de corte de imagem, para regulação do tamanho, para os <Campos> das <Funcionalidades>:
      | Funcionalidades | Campos                     |
      | Editar Projeto  | Imagem de capa             |
      |                 | Imagem de perfil           |
      |                 | Adicionar fotos na galeria |
      | Editar Espaço   | Imagem de capa             |
      |                 | Imagem de perfil           |
      |                 | Adicionar fotos na galeria |
      | Editar Agente   | Imagem de capa             |
      |                 | Adicionar fotos na galeria |
      |                 | Imagem de perfil           |

  Cenário: RNG-21 - Vincular projetos
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                           |
      | Um determinado projeto só pode ser vinculado a um **único** outro projeto. |

  Cenário: RNG-22 - Pesquisar projetos para vinculação
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                                                                                                                             |
      | A listagem de **projetos disponíveis para vinculação** deve trazer, em **ordem de ID**, apenas registros **Publicados** e relacionados ao agente que está realizando a ação. |

  Cenário: RNG-23 - Administrado por - Pesquisar agentes
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                                                                                                                                         |
      | A listagem de **agentes disponíveis** para a vinculação como **Administrador** deve trazer, em **ordem** de acordo com o "ID" apenas agentes **Individuais** que estejam **Publicados**. |

  Cenário: RNG-24 - Publicador - Pesquisar agentes
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                                                                                                               |
      | A listagem de **agentes disponíveis** para a vinculação como **Publicador** deve trazer, em **ordem** de acordo com o "ID" agentes que estejam **Publicados**. |

  Cenário: RNG-25 - Contato por usuário logado
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                                                                                                                                     |
      | Caso o usuário que esteja realizando o **contato** esteja **logado no sistema**, então os campos **Nome** e **E-mail** devem vir pré-preenchidos com os **dados do usuário logado**. |

  Cenário: RNG-26 - Enviar somente para o responsável
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                                                                                                               |
      | Caso o campo **Enviar somente para o responsável** esteja marcado, então o e-mail será enviado apenas para o(s) **agente(s) responsável(veis) pela entidade**. |

  Cenário: RNG-27 - Ordem dos Registros - Minhas entidades
    Quando o usuário acessa a **listagem de entidades pessoais**
    Então o sistema apresenta, por padrão, os registros cadastrados em ordem de **modificadas recentemente**
    E possibilita a alteração da <Opção> de **ordenação**
      | Opção de Ordenação        |
      | Ordem alfabética          |
      | Mais antigas primeiro     |
      | Mais recentes primeiro    |
      | Modificadas recentemente  |
      | Modificadas há mais tempo |

  Cenário: RNG-28 - Meus Projetos - Apresentação
    Quando o usuário acessa a **listagem de projetos pessoais**
    Então o sistema deve distruibuir os registros nas respectivas <Abas> conforme <Condições> e as suas <Ações>:
      | Abas          | Condições                                                                      | Ações                                                          |
      | Publicados    | O projeto deve estar **Publicado**, e o usuário logado deve ser o publicador   | `Arquivar`, `Excluir`, `Acessar` e `Editar`                    |
      | Em rascunho   | O projeto deve estar **Em rascunho**, e o usuário logado deve ser o publicador | `Publicar`, `Arquivar`, `Excluir`, `Acessar` e `Editar`        |
      | Com permissão | O usuário logado deve possuir **permissões** no projeto                        | `Arquivar`, `Excluir`, `Acessar` e `Editar`                    |
      | Arquivados    | O projeto deve estar **Arquivado**, e o usuário logado deve ser o publicador   | `Publicar`, `Excluir`e `Acessar`                               |
      | Lixeira       | O projeto deve estar **Excluído**, e o usuário logado deve ser o publicador    | `Arquivar`, `Excluir permanentemente`, `Acessar` e `Recuperar` |

  Cenário: RNG-29 - Espaços no mapa
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                                                                                         |
      | A aba **Mapas** deve apresentar os espaços **Publicados** que possuam **Endereço** definido, localizados nos seus respectivos endereços. |

  Cenário: RNG-30 - Localização via mapa
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                                                                                                       |
      | Nos formulários de **visualização** e **edição** do espaço deve haver recurso de georeferenciamento via mapa para o **endereço** do respectivo espaço. |

  Cenário: RNG-31 - Localização via mapa - Editar
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                                                                      |
      | No formulário de **edição** do espaço deve ser possível mover o ícone que representa a localização do espaço no mapa. |

  Cenário: RNG-32 - Editar Espaço - Campos com salvamento automático
    Quando o usuário realiza a **alteração** de um <Campo> no **formulário de edição de espaço**
    Então o sistema deverá, no momento da alteração, **salvar** automaticamente o dado informado no <Campo>
      | Campo                            |
      | Imagem da Capa                   |
      | Imagem de Perfil                 |
      | Adicionar arquivos para download |
      | Adicionar links                  |
      | Adicionar vídeos                 |
      | Adicionar fotos na galeria       |
      | Administrado por                 |
      | Agentes relacionados             |

  Cenário: RNG-33 - Vincular espaços
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                         |
      | Um determinado espaço só pode ser vinculado a um **único** outro espaço. |

  Cenário: RNG-34 - Endereço via CEP
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                                                                                                                          |
      | Quando o usuário informar o **CEP** do endereço, o sistema deve atualizar os campos **logradouro**, **Bairro**, **Estado** e **Município** de acordo com o CEP informado. |

  Cenário: RNG-35 - Validação de Capacidade
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                             |
      | O sistema deve verificar se a **capacidade** informada é um número positivo. |

  Cenário: RNG-36 - Pesquisar espaços para vinculação
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                                                                                                                           |
      | A listagem de **espaços disponíveis para vinculação** deve trazer, em **ordem de ID**, apenas registros **Publicados** e relacionados ao agente que está relizando a ação. |

  Cenário: RNG-37 - Solicitação para relacionar agente
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                                                                                       |
      | Enquanto a **solicitação para relacionar agente** com uma entidade não tiver sido aceita, o vínculo receberá o status de **Pendente**. |

  Cenário: RNG-38 - Links no E-mail de solicitação de vínculo como administrador - Espaço
    Dado que o usuário solicitou um **vínculo de Administrador** entre um espaço e outro agente
    Quando o sistema enviar o **E-mail de solicitação de vínculo**
    Então o sistema deve trazer <links> de acesso nos <Campos>:
      | Campos                        | Links                                                                             |
      | Nome do usuário solicitante   | Link para o formulário de visualização do perfil do agente solicitante            |
      | Nome do usuário solicitado    | Link para o formulário de visualização do perfil do agente solicitado             |
      | Nome do espaço da solicitação | Link para o formulário de visualização do cadastro do espaço referente ao vínculo |
      | Acesse aqui o seu painel      | Link para o painel de controle do agente solicitado                               |

  Cenário: RNG-39 - Ações na Visualização
    Quando o usuário acessa a **Visualização**
    Então o sistema deverá apresentar as <Ações> para os respectivos <Temas>
      | Temas    | Ações            |
      | Projetos | `Denúncia`       |
      |          | `Contato`        |
      |          | `Arquivar`       |
      |          | `Excluir`        |
      |          | `Editar projeto` |
      | Espaços  | `Denúncia`       |
      |          | `Contato`        |
      |          | `Arquivar`       |
      |          | `Excluir`        |
      |          | `Editar espaço`  |

  Cenário: RNG-40 - Links no E-mail de solicitação de mudança de propriedade - Espaço
    Dado que o usuário solicitou um **vínculo de propriedade** entre um espaço e um agente
    Quando o sistema enviar o **E-mail de solicitação de vínculo**
    Então o sistema deve trazer <links> de acesso nos <Campos>:
      | Campos                        | Links                                                                             |
      | Nome do usuário solicitante   | Link para o formulário de visualização do perfil do agente solicitante            |
      | Nome do usuário solicitado    | Link para o formulário de visualização do perfil do agente solicitado             |
      | Nome do espaço da solicitação | Link para o formulário de visualização do cadastro do espaço referente ao vínculo |
      | Acesse aqui o seu painel      | Link para o painel de controle do agente solicitado                               |

  Cenário: RNG-41 - Agentes relacionados - Pesquisar agentes
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                                                                                                                                                                 |
      | A listagem de **agentes disponíveis** para a vinculação como **Agente relacionado** deve trazer, em **ordem alfabética**, agentes que estejam **Publicados** e estejam relacionados ao agente realizando a ação. |

  Cenário: RNG-42 - Ações na Edição
    Quando o usuário acessa a **Edição**
    Então o sistema deverá apresentar as <Ações> para os respectivos <Temas>
      | Temas         | Ações                               |
      | Projetos      | `Arquivar`                          |
      |               | `Excluir`                           |
      |               | `Salvar`                            |
      |               | `Sair`                              |
      | Espaços       | `Arquivar`                          |
      |               | `Excluir`                           |
      |               | `Salvar`                            |
      |               | `Sair`                              |
      | Oportunidades | `Arquivar`                          |
      |               | `Excluir`                           |
      |               | `Salvar`                            |
      |               | `Sair`                              |
      |               | `Salvar e Publicar`                 |
      |               | `Adicionar fase avaliação`          |
      |               | `Adicionar fase de coleta de dados` |
      |               | `Configurar formulário`             |
      |               | `Excluir fase de avaliação`         |
      |               | `Adicionar avaliador`               |
      |               | `Abrir campos`                      |
      |               | `Conferir lista de inscrições`      |
      |               | `Lista de avaliações`               |
      |               | `Publicar Resultados`               |
      |               | `Despublicar`                       |
      |               | `Imprimir`                          |
      |               | `Baixar em CSV`                     |
      |               | `Criar novo gráfico`                |
      |               | `Excluir gráfico`                   |
      | Agentes       | `Arquivar`                          |
      |               | `Excluir`                           |
      |               | `Salvar`                            |
      |               | `Sair`                              |

  Cenário: RNG-43 - Meus Espaços - Apresentação
    Quando o usuário acessa a **listagem de espaços pessoais**
    Então o sistema deve distruibuir os registros nas respectivas <Abas> conforme <Condições> e as suas <Ações>:
      | Abas          | Condições                                                                     | Ações                                                          |
      | Publicados    | O espaço deve estar **Publicado**, e o usuário logado deve ser o publicador   | `Arquivar`, `Excluir`, `Acessar` e `Editar`                    |
      | Em rascunho   | O espaço deve estar **Em rascunho**, e o usuário logado deve ser o publicador | `Publicar`, `Arquivar`, `Excluir`, `Acessar` e `Editar`        |
      | Com permissão | O usuário logado deve possuir **permissões** no espaço                        | `Arquivar`, `Excluir`, `Acessar` e `Editar`                    |
      | Arquivados    | O espaço deve estar **Arquivado**, e o usuário logado deve ser o publicador   | `Publicar`, `Excluir`e `Acessar`                               |
      | Lixeira       | O espaço deve estar **Excluído**, e o usuário logado deve ser o publicador    | `Arquivar`, `Excluir permanentemente`, `Acessar` e `Recuperar` |

  Cenário: RNG-44 - Formato de Campos - Eventos
    Quando o usuário acessa a **Criar Evento** ou **Editar Evento**
    Então o sistema deverá apresentar as <Ações> para os respectivos <Temas>:
      | Ação            | Campo                                | Tipo         | Tamanho        |
      | Criar ou Editar | Nome                                 | Alfanumérico | N/A            |
      |                 | Linguagem Cultural                   | Alfanumérico | N/A            |
      |                 | Adicione uma descrição para o evento | Alfanumérico | 400 caracteres |
      |                 | Classificação etária                 | Alfanumérico | N/A            |

  Cenário: RNG-45 - Meus Eventos - Eventos Cadastrados
    Quando o usuário acessa a **Meus Eventos**
    Então o sistema deve atender a seguinte regra de negócio:
      | Regra de Negócio                                                            |
      | O sistema deverá exibir **todo(s) o(s) evento(s)** cadastrados pelo usuário |

  Cenário: RNG-46 - Pesquisar eventos para vinculação
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                                                                                                                            |
      | A listagem de **eventos disponíveis para vinculação** deve trazer, em **ordem de ID**, apenas registros **Publicados** e relacionados ao agente que está realizando a ação. |

  Cenário: RNG-47 - Minhas Oportunidades - Apresentação
    Quando o usuário acessa a **listagem de oportunidades pessoais**
    Então o sistema deve distruibuir os registros nas respectivas <Abas> conforme <Condições> e as suas <Ações>:
      | Abas          | Condições                                                                           | Ações                                                          |
      | Publicados    | A oportunidade deve estar **Publicada**, e o usuário logado deve ser o publicador   | `Arquivar`, `Excluir`, `Acessar` e `Editar`                    |
      | Em rascunho   | A oportunidade deve estar **Em rascunho**, e o usuário logado deve ser o publicador | `Publicar`, `Arquivar`, `Excluir`, `Acessar` e `Editar`        |
      | Com permissão | O usuário logado deve possuir **permissões** na oportunidade                        | `Arquivar`, `Excluir`, `Acessar` e `Editar`                    |
      | Arquivados    | A oportunidade deve estar **Arquivada**, e o usuário logado deve ser o publicador   | `Publicar`, `Excluir`e `Acessar`                               |
      | Lixeira       | A oportunidade deve estar **Excluída**, e o usuário logado deve ser o publicador    | `Arquivar`, `Excluir permanentemente`, `Acessar` e `Recuperar` |

  Cenário: RNG-48 - Gerenciar Oportunidade - Campos com salvamento automático
    Quando o usuário realiza a **alteração** de um <Campo> no **formulário de gerenciamento de oportunidade**
    Então o sistema deverá, no momento da alteração, **salvar** automaticamente o dado informado no <Campo>
      | Campo                            |
      | Imagem da Capa                   |
      | Imagem de Perfil                 |
      | Adicionar arquivos para download |
      | Adicionar links                  |
      | Adicionar vídeos                 |
      | Adicionar fotos na galeria       |

  Cenário: RNG-49 - Vincular entidade
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                 |
      | Uma oportunidade só pode ser vinculada a uma **única** entidade. |

  Cenário: RNG-50 - Data final de resultados
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                                                                                                                                                     |
      | Dada a existência dos campos **Publicação final de resultados** e **Data final** em um formulário do sistema, a **Publicação final de resultados** informada não pode ser anterior à **Data final**. |

  Cenário: RNG-51 - Entidade vinculada
    Quando o usuário acessa a **Edição** de uma oportunidade
    Então o sistema deverá apresentar as <Ações> dependendo do <Tema> selecionado na vinculação
      | Tema    | Ações              |
      | Projeto | `Alterar projeto`  |
      |         | `Alterar entidade` |
      |         | `Criar projeto`    |
      | Espaço  | `Alterar espaço`   |
      |         | `Alterar entidade` |
      |         | `Criar espaço`     |
      | Evento  | `Alterar evento`   |
      |         | `Alterar entidade` |
      |         | `Criar evento`     |
      | Agente  | `Alterar agente`   |
      |         | `Alterar entidade` |
      |         | `Criar agente`     |

  Cenário: RNG-52 - Extensão do arquivo de Regulamento
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                      |
      | O arquivo do campo **Adicionar regulamento** deve ser no formato PDF. |

  Cenário: RNG-53 - Expandir/Diminuir
    Quando o usuário acessa alguma <Ação> no sistema
    Então o sistema deverá apresentar opções de **Expandir/Diminuir** nas <Áreas de preencimento> das respectivas <Ações>
      | Ações                   | Áreas de preenchimento        |
      | Gerenciar Oportunidades |                               |
      |                         | Período de inscrição          |
      |                         | Publicação final do resultado |

  Cenário: RNG-54 - Agentes no mapa
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                                                                                         |
      | A aba **Mapas** deve apresentar os agentes **Publicados** que possuam **Endereço** definido, localizados nos seus respectivos endereços. |

  Cenário: RNG-55 - Meus Agentes - Apresentação
    Quando o usuário acessa a **listagem de agentes pessoais**
    Então o sistema deve distruibuir os registros nas respectivas <Abas> conforme <Condições> e as suas <Ações>:
      | Abas          | Condições                                                                     | Ações                                                          |
      | Publicados    | O gente deve estar **Publicado**, e o usuário logado deve ser o publicador    | `Arquivar`, `Excluir`, `Acessar` e `Editar`                    |
      | Em rascunho   | O agente deve estar **Em rascunho**, e o usuário logado deve ser o publicador | `Publicar`, `Arquivar`, `Excluir`, `Acessar` e `Editar`        |
      | Com permissão | O usuário logado deve possuir **permissões** no agente                        | `Arquivar`, `Excluir`, `Acessar` e `Editar`                    |
      | Arquivados    | O agente deve estar **Arquivado**, e o usuário logado deve ser o publicador   | `Publicar`, `Excluir`e `Acessar`                               |
      | Lixeira       | O agente deve estar **Excluído**, e o usuário logado deve ser o publicador    | `Arquivar`, `Excluir permanentemente`, `Acessar` e `Recuperar` |

  Cenário: RNG-56 - Data inicial
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                                                                      |
      | A **Data de início das inscrições** deve ser **anterior** à data de início da próxima etapa da configuração de fases. |

  Cenário: RNG-57 - Textos explicativos
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                                                                                                                                                                            |
      | Na área de preenchimento **Adicionar textos explicativos das avaliações** deve haver um campo de preenchimento para cada **categoria** informada no campo **Categorias** da área de preenchimento **Período de inscrição**. |

  Cenário: RNG-58 - Editar Agente - Campos com salvamento automático
    Quando o usuário realiza a **alteração** de um <Campo> no **formulário de edição de agente**
    Então o sistema deverá, no momento da alteração, **salvar** automaticamente o dado informado no <Campo>
      | Campo                            |
      | Imagem da Capa                   |
      | Imagem de Perfil                 |
      | Adicionar arquivos para download |
      | Adicionar links                  |
      | Adicionar vídeos                 |
      | Adicionar fotos na galeria       |
      | Administrado por                 |
      | Agentes relacionados             |

  Cenário: RNG-59 - Links no E-mail de solicitação de vínculo como administrador - Agente
    Dado que o usuário solicitou um **vínculo de Administrador** entre um espaço e outro agente
    Quando o sistema enviar o **E-mail de solicitação de vínculo**
    Então o sistema deve trazer <links> de acesso nos <Campos>:
      | Campos                                                                                                                                                                                                                      | Links                                                                             |
      | Nome do usuário solicitante                                                                                                                                                                                                 | Link para o formulário de visualização do perfil do agente solicitante            |
      | Nome do usuário solicitado                                                                                                                                                                                                  | Link para o formulário de visualização do perfil do agente solicitado             |
      | Nome do agente da solicitação                                                                                                                                                                                               | Link para o formulário de visualização do cadastro do agente referente ao vínculo |
      | Acesse aqui o seu painel                                                                                                                                                                                                    | Link para o painel de controle do agente solicitado                               |
      | Na área de preenchimento **Adicionar textos explicativos das avaliações** deve haver um campo de preenchimento para cada **categoria** informada no campo **Categorias** da área de preenchimento **Período de inscrição**. |                                                                                   |

  Cenário: RNG-60 - Alterar Email
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                         |
      | O sistema deve verificar se o e-mail informado é válido. |

  Cenário: RNG-61 - Alterar Senha
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                                                                                                                    |
      | O sistema deve verificar se a senha informada tem mais do que seis caracteres, um número, um caractere especial (! @ # $ & *), uma letra maiúscula e uma minúscula. |

  Cenário: RNG-62 - Situações Gestão de Usuários
    Quando o usuário acessar a funcionalidade **Visualizar Gestão de Usuários**
    Então o sistema deve exibir as situações de acordo com a entidade.
      | Regra de Negócio                                   |             |
      | Agentes, Espaços, Eventos, Projetos, Oportunidades | Publicados  |
      |                                                    | Em Rascunho |
      |                                                    | Arquivados  |
      |                                                    | Lixeira     |
      | Inscrições                                         | Publicados  |
      |                                                    | Em Rascunho |

  Cenário: RNG-63 - Alterar Senha
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                               |
      | O sistema deverá apresentar uma ação para visualização da senha sem a mascara. |

  Cenário: RNG-64 - Data final para a Publicação de Resultados
    Dado que o sistema deva atender a seguinte regra de negócio:
      | Regra de Negócio                                                                                              |
      | Para a publicação de resultados de uma etapa, a **Data Final** da etapa deve ser menor ou igual à data atual. |

  Cenário: RNG-65 - Relatórios
    Quando o usuário acessar a aba **Relatórios** do gerenciamento de oportunidades
    Então o sistema deve exibir os seguintes relatorios como base.
      | Nome                           | Tipo             |
      | Inscrições ao longo do tempo   | Gráfico de linha |
      | Status de envio das inscrições | Gráfico de pizza |
      | Status das inscrições          | Gráfico de pizza |

  Cenário: RNG-66 - Perfil de Acesso Padrão
    Dado que o sistema deve atender a seguinte regra de negócio:
      | Regra de Negócio                                                        |
      | Por padrão, existe apenas o perfil SaaSuperAdmin cadastrado no sistema. |

  Cenário: RNG-67 - Perfil SaaSuperAdmin
    Dado que o sistema deve atender a seguinte regra de negócio:
      | Regra de Negócio                                                               |
      | Apenas usuários com perfil SaaSuperAdmin conseguem acessar essa funcionalidade |

  Cenário: RNG-68 - Status Funções de Usuário
    Dado que o sistema deve atender a seguinte regra de negócio:
      | Regra de Negócio |                           |
      | Ordenar por      | Modificados recentemente  |
      |                  | Ordem alfabética          |
      |                  | Mais recentes primeiro    |
      |                  | Mais antigas primeiro     |
      |                  | Modificadas há mais tempo |

  Cenário: RNG-69. Listar Funções de Usuários - Permissões
    Dado que o sistema exibe a lista de <Permissões>:
      | Campo           | Permissões                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
      | *Usuários*      | `controlar`, `criar`, `modificar`, `remover`, `remover conta`, `remover permanentemente`, `visualizar dados privados`, `visualizar arquivos privados`, `modificar senha`, `_control`                                                                                                                                                                                                                                                                                                                                                                                  |
      | *Agentes*       | `controlar`, `criar`, `modificar`, `remover`, `remover permanentemente`, `mudar proprietário`, `publicar`, `arquivar`, `desarquivar`, `visualizar dados privados`, `visualizar arquivos privados`, `relacionar agentes`, `remover agentes relacionados`, `adicionar administradores`, `remover administradores`, `aplicar selos`, `remover selos`, `changeUserProfile`, `changeType`, `_control`                                                                                                                                                                      |
      | *Espaços*       | `controlar`, `criar`, `modificar`, `remover`, `remover permanentemente`, `mudar proprietário`, `publicar`, `arquivar`, `desarquivar`, `visualizar dados privados`, `visualizar arquivos privados`, `relacionar agentes`, `remover agentes relacionados`, `adicionar administradores`, `remover administradores`, `aplicar selos`, `remover selos`, `_control`                                                                                                                                                                                                         |
      | *Eventos*       | `controlar`, `criar`, `modificar`, `remover`, `remover permanentemente`, `mudar proprietário`, `publicar`, `despublicar`, `arquivar`, `desarquivar`, `visualizar dados privados`, `visualizar arquivos privados`, `relacionar agentes`, `remover agentes relacionados`, `adicionar administradores`, `remover administradores`, `aplicar selos`, `remover selos`, `_control`                                                                                                                                                                                          |
      | *Projetos*      | `controlar`, `criar`, `modificar`, `remover`, `remover permanentemente`, `mudar proprietário`, `publicar`, `arquivar`, `desarquivar`, `visualizar dados privados`, `visualizar arquivos privados`, `relacionar agentes`, `remover agentes relacionados`, `adicionar administradores`, `remover administradores`, `aplicar selos`, `remover selos`, `criar eventos`, `solicitar evento relacionado`, `_control`                                                                                                                                                        |
      | *Oportunidades* | `controlar`, `criar`, `modificar`, `remover`, `remover permanentemente`, `mudar proprietário`, `publicar`, `arquivar`, `desarquivar`, `visualizar dados privados`, `visualizar arquivos privados`, `relacionar agentes`, `remover agentes relacionados`, `adicionar administradores`, `remover administradores`, `aplicar selos`, `remover selos`, `inscrever-se`, `modificar campos do formulário`, `publicar resultado`, `enviar avaliações do usuário`, `visualizar avaliações`, `reabrir avaliações dos avaliadores`, `avaliar inscrições`, `_control`, `support` |
      | *Inscrições*    | `controlar`, `criar`, `modificar`, `remover`, `avaliar`, `visualizar`, `enviar`, `mudar proprietário`, `visualizar dados privados`, `visualizar arquivos privados`, `relacionar agentes`, `remover agentes relacionados`, `relacionar espaços`, `remover espaços relacionados`, `adicionar administradores`, `remover administradores`, `visualizar avaliação`, `visualizar resultado`, `modificar status`, `evaluateOnTime`, `modifyValuers`, `_control`, `support`                                                                                                  |
      | *Selos*         | `controlar`, `criar`, `modificar`, `remover`, `remover permanentemente`, `mudar proprietário`, `publicar`, `arquivar`, `desarquivar`, `visualizar dados privados`, `visualizar arquivos privados`, `relacionar agentes`, `remover agentes relacionados`, `adicionar administradores`, `remover administradores`, `_control`                                                                                                                                                                                                                                           |

  Cenário: RNG-70 - Status Funções de Usuário
    Dado que o sistema deve atender a seguinte regra de negócio:
      | Regra de Negócio                                                                              |
      | O perfil de SaasSuperAdmin é exclusivamente atribuído a um usuário somente no banco de dados. |

  Cenário: RNG-71
    Dado que o sistema deva atender a seguinte Regra de Negócio
      | Regra de Negócio                                                                   |
      | Para realizar o login no sistema, o usuário **deve** estar ativo no **GOV.BR**. |

  Cenário: RNG-72
    Dado que o sistema deva atender a seguinte Regra de Negócio
      | Regra de Negócio                                                                      |
      | Para usuários em seu primeiro acesso, a tela de vinculação será exibida **uma única vez**. |

  Cenário: RNG-73
    Dado que o sistema deva atender a seguinte Regra de Negócio
      | Regra de Negócio                                                         |
      | O sistema deve verificar se o e-mail está **cadastrado** no **MapasV7**. |

  Cenário: RNG-74
    Dado que o sistema deva atender a seguinte Regra de Negócio
      | Regra de Negócio                                                                                                                                                                |
      | A senha deve conter **seis caracteres** e seguir os seguintes critérios: no mínimo **uma** letra maiúscula, **uma** letra minúscula, **um** número e **um** caractere especial. |

  Cenário: RNG-75
    Dado que o sistema deva atender a seguinte Regra de Negócio
      | Regra de Negócio                                                                     |
      | O sistema deverá apresentar uma ação para a visualização de senha **sem** a máscara. |

  Cenário: RNG-76
    Dado que o sistema deva atender a seguinte Regra de Negócio
      | Regra de Negócio                                   |
      | O sistema deve verificar se o **E-mail** é válido. |


  Cenário: RNG-77
    Dado que o usuário acesse a <Funcionalidade>
    Quando o usuário preenche **todos** os campos obrigatórios
    Então o sistema habilita a <Opção>
      | Funcionalidade         | Opção    |
      | Tela de vincular dados | `Entrar` |
      | Recuperar Senha        | `Enviar` |
      | Nova Senha             | `Salvar` |

  Cenário: RNG-78
    Dado que o sistema deva atender a seguinte Regra de Negócio
      | Regra de Negócio                                                                                                                 |
      | O sistema deverá verificar se o **dado inserido** no campo **nova senha** é **igual** ao dado do campo **confirmar nova senha**. |

  Cenário: RNG-79
    Dado que o sistema deva atender a seguinte Regra de Negócio
      | Regra de Negócio                                                                                                                                                   |
      | O sistema deve verificar se o **CPF** do Govbr **existe** em algum usuário **cadastrado** na base de dados do Mapas, caso sim, realizar **vinculação automática**. |

  Cenário: RNG-80
    Dado que o sistema deva atender a seguinte Regra de Negócio
      | Regra de Negócio                                                                                                                                                      |
      | O sistema deve verificar se o **E-mail** do Govbr **existe** em algum usuário **cadastrado** na base de dados do Mapas, caso sim, realizar **vinculação automática**. |
