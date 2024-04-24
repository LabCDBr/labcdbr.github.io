# language: pt
# encoding: utf-8
Funcionalidade: MINC_MAPAS_7.0_EPE06_002_Listar_Meus_Aplicativos

  ---

  **COMO** usuário do sistema **MAPAS CULTURAIS**

  **QUERO** acessar a funcionalidade **Listar Meus Aplicativos**

  **PARA** que o sistema exiba a lista dos meus aplicativos.

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja logado no sistema
    E acione no painel a opção **Minha Conta**
    Quando o usuário aciona o menu **Meus Aplicativos**
    Então o sistema apresenta a funcionalidade **Meus Aplicativos**
      | Dia            | Tipo                                                             |
      | Imagem         | perfil.png                                                       |
      | Nome           | Meu app                                                          |
      | CHAVE PÚBLICA  | hKPjY40rlUghYtmLxSpWsXFUbQwXHyw3                                 |
      | CHAVE PRIVADA: | ViECRl8QU84v27rzxRc5ZqjSDIArmn1EkfkJHvERX8jwPKb2aTaZeNd7xTu6naw4 |

  Cenário: 01. Listar Meus Aplicativos - Criar Aplicativo
    Dado que o sistema apresente a funcionalidade **Meus Aplicativos**
    E o usuário acione a opção **Criar Aplicativo**
    E preenche o <Campo>
      | Campo | Exemplo |
      | Nome  | Meu app |
    E o usuário acione a opção **Criar**
    E o sistema exibe a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/11)
    E apresente os <Campos> do **Aplicativo Criado**
      | Campos         | Exemplos                                                         |
      | Nome           | Meu app                                                          |
      | CHAVE PÚBLICA  | hKPjY40rlUghYtmLxSpWsXFUbQwXHyw3                                 |
      | CHAVE PRIVADA: | ViECRl8QU84v27rzxRc5ZqjSDIArmn1EkfkJHvERX8jwPKb2aTaZeNd7xTu6naw4 |
    Quando o usuário acione a opção **OK**
    Então o sistema permanece na funcionalidade **Meus Aplicativos**

  Cenário: 02. Listar Meus Aplicativos - Lixeira
    Dado que o sistema apresente a funcionalidade **Meus Aplicativos**
    Quando o usuário aciona a opção **Lixeira**
    Então o sistema apresenta os <Campos> do **Aplicativo Excluído**
      | Campos         | Exemplos                                                         |
      | Nome           | Meu app                                                          |
      | CHAVE PÚBLICA  | hKPjY40rlUghYtmLxSpWsXFUbQwXHyw3                                 |
      | CHAVE PRIVADA: | ViECRl8QU84v27rzxRc5ZqjSDIArmn1EkfkJHvERX8jwPKb2aTaZeNd7xTu6naw4 |

  Cenário: 03. Listar Meus Aplicativos - Buscar Por Palavra-Chave
    Dado que o sistema apresente a funcionalidade **Meus Aplicativos**
    E o usuário acione a opção **Buscar Por Palavra-Chave**
    Quando o usuário define um <Filtro>
      | Filtro | Exemplo |
      | Nome   | Meu app |
    Então o sistema apresenta a **Lista de Aplicativos** conforme o filtro definido

  Cenário: 04. Listar Meus Aplicativos - Ordenar Por
    Dado que o sistema apresente a funcionalidade **Meus Aplicativos**
    E acione a opção **Ordenar Por**
    Quando o usuário define um <Status>
      | Status                   |
      | Modificadas recentemente |
    Então o sistema apresenta o(s) aplicativo(s) conforme status definido

  Cenário: 05. Listar Meus Aplicativos - Exibir Chave Privada
    Dado que o sistema apresente a funcionalidade **Meus Aplicativos**
    Quando o usuário aciona a opção *Exibir Chave Privada*
    Então o sistema apresenta o conteúdo do <Campo>
      | Campo         | Exemplos                        |
      | Chave Privada | ViECRl8QU84v27rzxRc5ZqjSDIArmn1 |

  Cenário: 06. Listar Meus Aplicativos - Copiar Chave Privada
    Dado que o sistema apresente a funcionalidade **Meus Aplicativos**
    Quando o usuário aciona a opção *Copiar Chave Privada*
    Então o sistema cópia o conteúdo do <Campo>
      | Campo         | Exemplo                         |
      | Chave Privada | ViECRl8QU84v27rzxRc5ZqjSDIArmn1 |

  Cenário: 07. Listar Meus Aplicativos - Copiar Chave Pública
    Dado que o sistema apresente a funcionalidade **Meus Aplicativos**
    Quando o usuário aciona a opção *Copiar Chave Pública*
    Então o sistema cópia o conteúdo do <Campo>
      | Campo         | Exemplo                         |
      | Chave Privada | ViECRl8QU84v27rzxRc5ZqjSDIArmn1 |

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE06_002_Listar_Meus_Aplicativos_Publicados.png)
  ![Image](MINC_MAPAS_7.0_EPE06_002_Listar_Meus_Aplicativos_Lixeira.png)