#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE06_003_Listar_Gestão_de_Usuários

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Gestão de Usuários**

  **PARA** que o sistema exiba a gestão de usuários

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja logado no sistema
    E acione no painel a opção **Minha Conta**
    Quando o usuário aciona o menu **Gestão de Usuários**
    Então o sistema apresenta a **Gestão de Usuários** com as <Abas>
      | Abas       |
      | Publicados |
      | Lixeira    |

  Cenário: 01. Listar Gestão de Usuários - Buscar Por Palavra-Chave
    Dado que o sistema apresente a funcionalidade **Gestão de Usuários**
    E o usuário acione a opção **Buscar Por Palavra-Chave**
    Quando o usuário define um <Filtro>
      | Filtro | Exemplo |
      | Nome   | Meu app |
    Então o sistema apresenta a **Lista de Usuários** conforme o filtro definido

  Cenário: 02. Listar Gestão de Usuários - Filtrar por Função
    Dado que o sistema apresente a funcionalidade **Gestão de Usuários**
    E o usuário acione a opção **Filtrar por Função**
    E o sistema exibe a lista de <Função>
      | Função              |
      | Super Administrador |
      | Administrador       |
      | Gestor de Agentes   |
      | Gestor de Espaços   |
      | Gestor de Eventos   |
      | Gestor de Projetos  |
    Quando o usuário **define uma função**
    Então o sistema apresenta a **Lista de Usuários** conforme a função definida

  Cenário: 03. Listar Gestão de Usuários - Ordenar Por
    Dado que o sistema apresente a funcionalidade **Gestão de Usuários**
    E acione a opção **Ordenar Por**
    Quando o usuário define um <Status>
      | Status                   |
      | Modificadas recentemente |
    Então o sistema exibe a **Lista de Usuários** conforme status definido

  Cenário: 04. Listar Gestão de Usuários - Adicionar Função
    Dado que o sistema apresente a funcionalidade **Gestão de Usuários**
    E o usuário acione a opção **Adicionar Função**
    E exibe a lista de <Função>
      | Função              |
      | Super Administrador |
      | Administrador       |
      | Gestor de Agentes   |
      | Gestor de Espaços   |
      | Gestor de Eventos   |
      | Gestor de Projetos  |
    E o usuário **define uma função**
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema exibe a [MSG-03](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/03)
    E o sistema permanece na funcionalidade **Gestão de Usuários**

  Cenário: 05. Listar Gestão de Usuários - Excluir Função - Sim
    Dado que o sistema apresente a funcionalidade **Gestão de Usuários**
    E o usuário **define um usuário**
    E acione a opção **Excluir Função**
    E o sistema exibe a [MSG-63](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/63) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então remove a função do usuário
    E o sistema permanece na funcionalidade **Gestão de Usuários**

  Cenário: 06. Listar Gestão de Usuários - Excluir Função - Não
    Dado que o sistema apresente a funcionalidade **Gestão de Usuários**
    E o usuário **define um usuário**
    E acione a opção **Excluir Função**
    E o sistema exibe a [MSG-63](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/63) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema permanece na funcionalidade **Gestão de Usuários**

  Cenário: 07. Listar Gestão de Usuários - Acessar
    Dado que o sistema apresente a funcionalidade **Gestão de Usuários**
    Quando o usuário aciona a opção **Acessar**
    Então o sistema direciona o usuário para a funcionalidade [**Visualizar Gestão de Usuário**](#/scenario/06_Manter_Painel_de_Controle_MINC_MAPAS_7.0_EPE06_004_Visualizar_Gestão_de_Usuário/00)


  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE06_003_Listar_Gestão_de_Usuário_Publicados.png)
  ![Image](MINC_MAPAS_7.0_EPE06_003_Listar_Gestão_de_Usuário_Lixeira.png)
