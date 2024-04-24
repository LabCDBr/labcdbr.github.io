#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE06_005_Listar_Gestão_de_Selos

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Gestão de Selos**

  **PARA** que o sistema exiba a lista de todos os selos

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja logado no sistema
    E acione no painel a opção **Minha Conta**
    Quando o usuário aciona o menu **Gestão de Selos**
    Então o sistema apresenta **Meus Selos** com as <Abas>
      | Abas          |
      | Publicados    |
      | Em rascunho   |
      | Com permissão |
      | Arquivados    |
      | Lixeira       |

  Cenário: 01. Listar Meus Selos - Criar Selo - Criar e Publicar - Completar informações
    Dado que o sistema apresente a funcionalidade **Gestão de Selos**
    E o usuário preenche os <Campos>
      | Campos                                                             | Exemplos             |
      | Nome                                                               | Rafael               |
      | Adicione uma Descrição curta para o Selo                           | Selo mapas Culturais |
      | Habilitar Selo com Validade                                        | -                    |
      | Insira o número de meses que o certificado do selo deve ser válido | 6                    |
    E usuário acione a opção **Criar e Publicar**
    E o sistema exibe a [MSG-54](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/54) com as opções **Ver Selo**, **Completar Depois** e **Completar Informações**
    Quando o usuário aciona a opção **Completar Informações**
    Então o sistema direciona o usuário para funcionalidade [**Editar Selo**](#/scenario//00)

  Cenário: 02. Listar Meus Selos - Criar Selo - Criar e Publicar - Completar Depois
    Dado que o sistema apresente a funcionalidade **Gestão de Selos**
    E o usuário preenche os <Campos>
      | Campos                                                             | Exemplos             |
      | Nome                                                               | Rafael               |
      | Adicione uma Descrição curta para o Selo                           | Selo mapas Culturais |
      | Habilitar Selo com Validade                                        | -                    |
      | Insira o número de meses que o certificado do selo deve ser válido | 6                    |
    E acione a opção **Criar e Publicar**
    E o sistema exibe a [MSG-54](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/54) com as opções **Ver Selo**, **Completar Depois** e **Completar Informações**
    Quando o usuário aciona a opção **Completar Depois**
    Então o sistema permanece na funcionalidade **Gestão de Selos**

  Cenário: 03. Listar Meus Selos - Criar Selo - Criar e Publicar - Ver Selo
    Dado que o sistema apresente a funcionalidade **Gestão de Selos**
    E o usuário preenche os <Campos>
      | Campos                                                             | Exemplos             |
      | Nome                                                               | Rafael               |
      | Adicione uma Descrição curta para o Selo                           | Selo mapas Culturais |
      | Habilitar Selo com Validade                                        | -                    |
      | Insira o número de meses que o certificado do selo deve ser válido | 6                    |
    E acione a opção **Criar e Publicar**
    E o sistema exibe a [MSG-54](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/54) com as opções **Ver Selo**, **Completar Depois** e **Completar Informações**
    Quando o usuário aciona a opção **Ver Selo**
    Então o sistema direciona o usuário para funcionalidade [**Visualizar Selo**](#/scenario/06_Manter_Painel_de_Controle_MINC_MAPAS_7.0_EPE06_006_Visualizar_Gestão_de_Selos/00)

  Cenário: 04. Listar Meus Selos - Criar Selo - Criar em Rascunho
    Dado que o sistema apresente a funcionalidade **Gestão de Selos**
    E o usuário preenche os <Campos>
      | Campos                                   | Exemplos             |
      | Nome                                     | Rafael               |
      | Adicione uma Descrição curta para o Selo | Selo mapas Culturais |
      | Habilitar Selo com Validade              |                      |
    Quando o usuário aciona a opção **Criar em Rascunho**
    Então o sistema permanece na funcionalidade **Gestão de Selos**
    E salva o evento como **Rascunho**

  Cenário: 05. Listar Meus Selos - Cancelar
    Dado que o sistema apresente a funcionalidade **Gestão de Selos**
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema permanece na funcionalidade **Gestão de Selos**

  Cenário: 06. Listar Meus Selos - Buscar Por Palavra-Chave
    Dado que o sistema apresente a funcionalidade **Gestão de Selos**
    E o usuário acione a opção **Buscar Por Palavra-Chave**
    Quando o usuário define um <Filtro>
      | Filtro | Exemplo |
      | Nome   | Meu app |
    Então o sistema apresenta a **Lista de Aplicativos** conforme o filtro definido

  Cenário: 07. Listar Meus Selos - Ordenar Por
    Dado que o sistema apresente a funcionalidade **Gestão de Selos**
    E acione a opção **Ordenar Por**
    Quando o usuário define um <Status>
      | Status                   |
      | Modificadas recentemente |
    Então o sistema exibe o(s) aplicativo(s) conforme status definido

  Cenário: 08. Listar Meus Selos - Acessar
    Dado que o sistema apresente a funcionalidade **Gestão de Selos**
    Quando o usuário aciona a opção **Acessar**
    Então o sistema direciona o usuário para a funcionalidade [**Visualizar Selo**](#/scenario/06_Manter_Painel_de_Controle_MINC_MAPAS_7.0_EPE06_006_Visualizar_Gestão_de_Selos/00)

  Cenário: 09. Listar Meus Selos - Editar
    Dado que o sistema apresente a funcionalidade **Gestão de Selos**
    Quando o usuário aciona a opção **Editar**
    Então o sistema direciona o usuário para a funcionalidade [**Editar Selo**](#/scenario/06_Manter_Painel_de_Controle_MINC_MAPAS_7.0_EPE06_007_Editar_Gestão_de_Selo/00)

  Cenário: 10. Listar Meus Selos - Arquivar
    Dado que o sistema apresente a funcionalidade **Gestão de Selos**
    E o usuário acione a opção **Arquivar**
    E o sistema exibe a [MSG-54](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/54) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema arquiva o selo
    E altera o status do evento para **Arquivado**

  Cenário: 11. Listar Meus Selos - Arquivar - Não
    Dado que o sistema apresente a funcionalidade **Gestão de Selos**
    E o usuário acione a opção **Arquivar**
    E o sistema exibe a [MSG-54](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/54) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema permance na funcionalidade **Gestão de Selos**

  Cenário: 12. Listar Meus Selos - Excluir
    Dado que o sistema apresente a funcionalidade **Gestão de Selos**
    E o usuário acione a opção **Excluir**
    E o sistema exibe a [MSG-55](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/55) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema envia o evento para a **Lixeira**

  Cenário: 13. Listar Meus Selos - Excluir - Não
    Dado que o sistema apresente a funcionalidade **Gestão de Selos**
    E o usuário acione a opção **Excluir**
    E o sistema exibe a [MSG-55](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/55) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema permance na funcionalidade **Gestão de Selos**

  Cenário: 14. Listar Meus Selos - Lixeira - Excluir Permanentemente - Sim
    Dado que o sistema apresente a funcionalidade **Gestão de Selos**
    E o usuário acione a opção **Excluir Permanentemente**
    E o sistema exibe a [MSG-25](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/25) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema excluí o usuário permanentemente
    E o sistema exibe a [MSG-26](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/26)

  Cenário: 15. Listar Meus Selos - Lixeira - Excluir Permanentemente - Não
    Dado que o sistema apresente a funcionalidade **Gestão de Selos**
    E o usuário acione a opção **Excluir Permanentemente**
    E o sistema exibe a [MSG-25](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/25) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema permanece na funcionalidade **Gestão de Selos**

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE06_005_Listar_Gestão_de_Selo.png)
  ![Image](MINC_MAPAS_7.0_EPE06_005_Listar_Gestão_de_Selo_Em_Rascunho.png)
  ![Image](MINC_MAPAS_7.0_EPE06_005_Listar_Gestão_de_Selo_Com_Permissão.png)
  ![Image](MINC_MAPAS_7.0_EPE06_005_Listar_Gestão_de_Selo_Com_Arquivados.png)
  ![Image](MINC_MAPAS_7.0_EPE06_005_Listar_Gestão_de_Selo_Lixeira.png)
