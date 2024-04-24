#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE06_004_Visualizar_Gestão_de_Usuário

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Visualizar Gestão de Usuário**

  **PARA** visualizar a gestão do usuário

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja logado no sistema
    E acione no painel a opção **Minha Conta**
    E acione o menu **Gestão de Usuários**
    E o sistema apresente a **Gestão de Usuários** com as <Abas>
      | Abas       |
      | Publicados |
      | Lixeira    |
    Quando o usuário aciona a opção **Acessar**
    Então o sistema apresenta a funcionalidade **Visualizar Gestão de Usuário** com os <Campos>
      | Campos          |
      | Nome do Usuário |
      | ID              |
      | Status          |
      | Último Login    |
      | Data da Criação |
    E apresenta a **Configurações da Conta do Usuário** com os <Campos>
      | Campos |
      | E-mail |
      | Senha  |
    E apresenta a **Propriedades do usuário** com os <Campos> conforme [RNG-62](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/62)
      | Campos        |
      | Agentes       |
      | Espaços       |
      | Eventos       |
      | Projetos      |
      | Oportunidades |
      | Inscrições    |

  Cenário: 01. Visualizar Gestão de Usuário - Excluir Usuário - Sim
    Dado que o sistema apresente a funcionalidade **Gestão de Usuário**
    E o usuário acione a opção **Excluir**
    E o sistema exibe a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema envia o usuário para a lixeira de agentes
    E o sistema exibe a [MSG-10](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/10)

  Cenário: 02. Visualizar Gestão de Usuário - Excluir Usuário - Não
    Dado que o sistema apresente a funcionalidade **Gestão de Usuário**
    E o usuário acione a opção **Excluir**
    E o sistema exibe a [MSG-22](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/22) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema permanece na funcionalidade **Gestão de Usuário**

  Cenário: 03. Visualizar Gestão de Usuário - Recuperar Usuário - Sim
    Dado que o sistema apresente a funcionalidade **Gestão de Usuário**
    E o usuário acione a opção **Recuperar**
    E o sistema exibe a [MSG-27](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/27) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema recupera o usuário da lixeira
    E o sistema exibe a [MSG-28](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/28)

  Cenário: 04. Visualizar Gestão de Usuário - Recuperar Usuário - Não
    Dado que o sistema apresente a funcionalidade **Gestão de Usuário**
    E o usuário acione a opção **Recuperar**
    E o sistema exibe a [MSG-27](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/27) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema permanece na funcionalidade **Gestão de Usuário**

  Cenário: 05. Visualizar Gestão de Usuário - Excluir Usuário Permanentemente - Sim
    Dado que o sistema apresente a funcionalidade **Gestão de Usuário**
    E o usuário acione a opção **Excluir Permanentemente**
    E o sistema exibe a [MSG-25](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/25) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema excluí o usuário permanentemente
    E o sistema exibe a [MSG-26](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/26)

  Cenário: 06. Visualizar Gestão de Usuário - Excluir Usuário Permanentemente - Não
    Dado que o sistema apresente a funcionalidade **Gestão de Usuário**
    E o usuário acione a opção **Excluir Permanentemente**
    E o sistema exibe a [MSG-25](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/25) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema permanece na funcionalidade **Visualizar Gestão de Usuário**

  Cenário: 07. Visualizar Gestão de Usuário - Verificações
    Dado que o sistema apresente a funcionalidade **Gestão de Usuário**
    E o usuário acione a opção **Verificações**
    E o sistema exibe a <Lista de Selos>
      | Lista de Selos            |
      | Authenticidade Verificada |
      | Capacitação Regulamentada |
      | Selo Mapas                |
    Quando o usuário define um <Selo>
      | Selo       |
      | Selo Mapas |
    Então o sistema vincula o usuário conforme selo definido

  Cenário: 08. Visualizar Gestão de Usuário - Buscar Por Palavra-Chave
    Dado que o sistema apresente a funcionalidade **Gestão de Usuário**
    E o usuário acione a opção **Buscar Por Palavra-Chave**
    Quando o usuário define um <Filtro>
      | Filtro | Exemplo |
      | Nome   | Meu app |
    Então o sistema apresenta a **Lista de Usuários** conforme o filtro definido

  Cenário: 09. Listar Meus Selos - Ordenar Por
    Dado que o sistema apresente a funcionalidade **Gestão de Usuário**
    E acione a opção **Ordenar Por**
    Quando o usuário define um <Status>
      | Status                   |
      | Modificadas recentemente |
    Então o sistema exibe a **Lista de Usuários** conforme status definido

  Cenário: 10. Visualizar Gestão de Usuário - Alterar Email - Salvar
    Dado que o sistema apresente a funcionalidade **Gestão de Usuário**
    E o usuário acione a opção **Alterar Email**
    E preenche o <Campo> conforme <Regra>
      | Campo  | Exemplo                     | Regra                                                                   |
      | E-mail | caixa@caixaeconomica.com.br | [RNG-60](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/60) |
    Quando o usuário aciona a opção **Salvar**
    Então o sistema exibe a [MSG-11](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/11)
    E permanece na funcionalidade **Gestão de Usuário**

  Cenário: 11. Visualizar Gestão de Usuário - Alterar Email - Cancelar
    Dado que o sistema apresente a funcionalidade **Gestão de Usuário**
    E o usuário acione a opção **Alterar Email**
    Quando o usuário aciona a opção **Cancelar**
    Então permanece na funcionalidade **Gestão de Usuário**

  Cenário: 12. Visualizar Gestão de Usuário - Alterar Senha - Alterar Senha
    Dado que o sistema apresente a funcionalidade **Gestão de Usuário**
    E o usuário acione a opção **Alterar Senha**
    E preenche o <Campos> conforme <Regras>
      | Campos           | Exemplos | Regras                                                                  |
      | Senha Atual      | Ab1234!  | [RNG-61](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/61) |
      | Senha            | Cd1234!  | [RNG-61](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/61) |
      | Confirme a Senha | Cd1234!  | [RNG-61](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/61) |
    Quando o usuário aciona a opção **Alterar Senha**
    Então o sistema exibe a [MSG-62](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/62)
    E permanece na funcionalidade **Gestão de Usuário**

  Cenário: 13. Visualizar Gestão de Usuário - Alterar Senha - Cancelar
    Dado que o sistema apresente a funcionalidade **Gestão de Usuário**
    E o usuário acione a opção **Alterar Senha**
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema permanece na funcionalidade **Gestão de Usuário**

  Cenário: 14. Visualizar Gestão de Usuário - Propriedade do Usuário - Agentes - Acessar
    Dado que o sistema apresente a funcionalidade **Gestão de Usuário**
    Quando o usuário aciona a opção **Acessar**
    Então o sistema direciona o usuário para funcionalidade [**Visualizar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_003_Visualizar/00)

  Cenário: 15. Visualizar Gestão de Usuário - Propriedade do Usuário - Agentes - Editar
    Dado que o sistema apresente a funcionalidade **Gestão de Usuário**
    Quando o usuário aciona a opção **Acessar**
    Então o sistema direciona o usuário para funcionalidade [**Editar Agente**](#/scenario/05_Manter_Agentes_MINC_MAPAS_7.0_EPE05_006_Editar/00)

  Cenário: 16. Visualizar Gestão de Usuário - Propriedade do Usuário - Espaços - Acessar
    Dado que o sistema apresente a funcionalidade **Gestão de Usuário**
    Quando o usuário aciona a opção **Acessar**
    Então o sistema direciona o usuário para funcionalidade [**Visualizar Espaços**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_003_Visualizar/00)

  Cenário: 17. Visualizar Gestão de Usuário - Propriedade do Usuário - Espaços - Editar
    Dado que o sistema apresente a funcionalidade **Gestão de Usuário**
    Quando o usuário aciona a opção **Acessar**
    Então o sistema direciona o usuário para funcionalidade [**Editar Espaços**](#/scenario/02_Manter_Espaços_MINC_MAPAS_7.0_EPE02_006_Editar/00)

  Cenário: 18. Visualizar Gestão de Usuário - Propriedade do Usuário - Eventos - Acessar
    Dado que o sistema apresente a funcionalidade **Gestão de Usuário**
    Quando o usuário aciona a opção **Acessar**
    Então o sistema direciona o usuário para funcionalidade [**Visualizar Eventos**](#/scenario/03_Manter_Eventos_MinC_MAPAS%20CULTURAIS_7.0_EPE03_005_Visualizar_Evento/00)

  Cenário: 19. Visualizar Gestão de Usuário - Propriedade do Usuário - Eventos - Editar
    Dado que o sistema apresente a funcionalidade **Gestão de Usuário**
    Quando o usuário aciona a opção **Acessar**
    Então o sistema direciona o usuário para funcionalidade [**Editar Eventos**](#/scenario/03_Manter_Eventos_MINC_MAPAS%20CULTURAIS_7.0_EPE03_004_Editar_Evento/00)

  Cenário: 20. Visualizar Gestão de Usuário - Propriedade do Usuário - Projetos - Acessar
    Dado que o sistema apresente a funcionalidade **Gestão de Usuário**
    Quando o usuário aciona a opção **Acessar**
    Então o sistema direciona o usuário para funcionalidade [**Visualizar Projetos**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_003_Visualizar/00)

  Cenário: 21. Visualizar Gestão de Usuário - Propriedade do Usuário - Projetos - Editar
    Dado que o sistema apresente a funcionalidade **Gestão de Usuário**
    Quando o usuário aciona a opção **Acessar**
    Então o sistema direciona o usuário para funcionalidade [**Editar Projetos**](#/scenario/01_Manter_Projetos_MINC_MAPAS_7.0_EPE01_006_Editar/00)

  Cenário: 22. Visualizar Gestão de Usuário - Propriedade do Usuário - Oportunidades - Acessar
    Dado que o sistema apresente a funcionalidade **Gestão de Usuário**
    Quando o usuário aciona a opção **Acessar**
    Então o sistema direciona o usuário para funcionalidade [**Visualizar Oportunidades**](#/scenario//00)

  Cenário: 23. Visualizar Gestão de Usuário - Propriedade do Usuário - Oportunidades - Editar
    Dado que o sistema apresente a funcionalidade **Gestão de Usuário**
    Quando o usuário aciona a opção **Acessar**
    Então o sistema direciona o usuário para funcionalidade [**Editar Oportunidades**](#/scenario/04_Manter_Oportunidades_MINC_MAPAS_7.0_EPE04_006_Gerenciar/00)

  Cenário: 24. Visualizar Gestão de Usuário - Propriedade do Usuário - Inscrições - Acessar
    Dado que o sistema apresente a funcionalidade **Gestão de Usuário**
    Quando o usuário aciona a opção **Acessar**
    Então o sistema direciona o usuário para funcionalidade [**Visualizar Inscrições**](#/scenario//00)

  Cenário: 25. Visualizar Gestão de Usuário - Propriedade do Usuário - Inscrições - Editar
    Dado que o sistema apresente a funcionalidade **Gestão de Usuário**
    Quando o usuário aciona a opção **Acessar**
    Então o sistema direciona o usuário para funcionalidade [**Editar Inscrições**](#/scenario//00)

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE06_004_Visualizar_Gestão_de_Usuários.png)
