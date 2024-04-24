#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE07_001_Listar_Funções_de_Usuários

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1) e [RNG-70](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/70)

  **QUERO** acessar a funcionalidade **Listar_Funções_de_Usuários**

  **PARA** que o sistema exiba a funções de usuários

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja logado no sistema conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/01) e [RNG-70](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/70)
    E acione no painel a opção **Minha Conta**
    Quando o usuário aciona o menu **Funções de Usuários**
    Então o sistema apresenta a **Funções de Usuários** com as <Abas>
      | Abas       |
      | Publicados |
      | Lixeira    |

  Cenário: 01. Listar Funções de Usuários - Buscar Por Palavra-Chave
    Dado que o sistema apresente a funcionalidade **Funções de Usuários**
    E o usuário acione a opção **Buscar Por Palavra-Chave**
    Quando o usuário define um <Filtro>
      | Filtro | Exemplo |
      | Nome   | Meu app |
    Então o sistema apresenta a **Lista de Usuários** conforme o filtro definido

  Cenário: 02. Listar Funções de Usuários - Ordenar Por
    Dado que o sistema apresente a funcionalidade **Funções de Usuários**
    E acione a opção **Ordenar Por**
    Quando o usuário define um <Status> conforme a [RNG-68](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/68)
      | Status                   |
      | Modificadas recentemente |
    Então o sistema exibe a **Lista de Usuários** conforme status definido

  Cenário: 03. Listar Funções de Usuários - Permissões
    Dado que o sistema apresente a funcionalidade **Funções de Usuários**
    E o usuário define um usuário
    Quando o usuário acione a opção **Permissões**
    Então o sistema exibe a lista de permissões conforme permissões do usuário cadastrado


  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE06_010_Listar_Funções_de_Usuários.png)
  ![Image](MINC_MAPAS_7.0_EPE06_010_Editar_Funções_de_Usuários.png)