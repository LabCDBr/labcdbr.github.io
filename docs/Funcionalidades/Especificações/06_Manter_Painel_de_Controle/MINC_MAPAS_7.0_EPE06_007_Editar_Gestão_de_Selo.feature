#enconding: utf-8
#language: pt

Funcionalidade: MINC_MAPAS_7.0_EPE06_007_Editar_Gestão_de_Selo

  ---
  **COMO** usuário do sistema **MAPAS 7.0** conforme a [RNG-01](#/scenario/Regras_de_Negócio_MINC_MAPAS_7.0_Regras_Negócio/1)

  **QUERO** acessar a funcionalidade **Editar Selo**

  **PARA** editar o selo

  ---

  Contexto: Critérios de Aceitação
    Dado que o usuário esteja logado no sistema
    E acione no painel a opção **Minha Conta**
    E acione o menu **Gestão de Selos**
    E o sistema apresente **Meus Selos** com as <Abas>
      | Abas          |
      | Publicados    |
      | Em rascunho   |
      | Com permissão |
      | Arquivados    |
      | Lixeira       |
    Quando o usuário aciona a opção **Editar**
    Então o sistema apresenta a funcionalidade **Editar Selo**
    E apresenta **informações de selos** com os <Campos>
      | Campos                                                  |
      | Adicionar Imagem de Capa                                |
      | Adicionar Imagem de Perfil                              |
      | Nome                                                    |
      | Descrição Curta                                         |
      | Personalize Informações de Certificado Gerado Pelo Selo |
    E apresenta **Outras Informações** com os <Campos>
      | Campos                           |
      | Descrição Longa                  |
      | Adicionar arquivos para download |
      | Adicionar links                  |


  Cenário: 01. Editar Selo - Bloqueio de Campos
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    Quando o usuário acione a opção **Bloqueio de Campos**
    Então o sistema direciona o usuário para a funcionalidade [**Editar Selo Bloqueio de Campos**](#/scenario/06_Manter_Painel_de_Controle_MINC_MAPAS_7.0_EPE06_008_Editar_Selo_Bloqueio_de_Campos/00)

  Cenário: 02. Editar Selo - Adicionar Administrador
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E o usuário acione a opção **Adicionar Administrador**
    E o sistema exibe a <Lista de Agentes>
      | Lista de Agentes |
      | André Luiz       |
      | Eduardo Santana  |
      | Paulo Vitor      |
    Quando o usuário define o(s) <Agente(s)>
      | Agente(s)       |
      | André Luiz      |
      | Eduardo Santana |
    Então o sistema exibe a **Administrado por** conforme o(s) agente(s) definido

  Cenário: 03. Editar Selo - Adicionar Administrador - Pesquisar
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E o usuário acione a opção **Adicionar Administrador**
    E o sistema exibe a <Lista de Agentes>
      | Lista de Agentes |
      | André Luiz       |
      | Eduardo Santana  |
      | Paulo Vitor      |
    Quando o usuário define o <Filtro> para consulta
      | Filtro     |
      | André Luiz |
    Então o sistema apresenta a **Lista de Agentes** conforme o filtro definido

  Cenário: 04. Editar Selo - Adicionar Administrador - Excluir Agente - Sim
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E tenha um agente cadastrado
    E o usuário acione a opção **Excluir Agente**
    E o sistema exibe a [MSG-18](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/18) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do agente

  Cenário: 05. Editar Selo - Adicionar Administrador - Excluir Agente - Não
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E tenha um agente cadastrado
    E o usuário acione a opção **Excluir Agente**
    E o sistema exibe a [MSG-18](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/18) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema permance na funcionalidade **Editar Selo**

  Cenário: 06. Editar Selo - Alterar Propriedade
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E o usuário acione a opção **Alterar Propriedade**
    E o sistema exibe a <Lista de Agentes>
      | Lista de Agentes |
      | André Luiz       |
      | Eduardo Santana  |
      | Paulo Vitor      |
    Quando o usuário define um <Agente>
      | Agente     |
      | André Luiz |
    Então o sistema altera a propriedade conforme agente definido

  Cenário: 07. Editar Selo - Alterar Propriedade - Pesquisar
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E o usuário acione a opção **Alterar Propriedade**
    E o sistema exibe a <Lista de Agentes>
      | Lista de Agentes |
      | André Luiz       |
      | Eduardo Santana  |
      | Paulo Vitor      |
    Quando o usuário define o <Filtro> para consulta
      | Filtro     |
      | André Luiz |
    Então o sistema apresenta a **Lista de Agentes** conforme o filtro definido

  Cenário: 08. Editar Selo - Ponto de Cultura vinculado
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E o usuário acione a opção **Adicionar**
    E o sistema exibe a <Lista de Selos>
      | Lista de Selos            |
      | Authenticidade Verificada |
      | Capacitação Regulamentada |
      | Selo Mapas                |
    Quando o usuário define um <Selo>
      | Selo       |
      | Selo Mapas |
    Então o sistema vincula o selo conforme o selo definido

  Cenário: 09. Editar Selo - Adicionar Agentes Relacionados - Confirmar
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E o usuário acione a opção **Adicionar Grupo**
    E preenche o <Campo>
      | Campo                  | Exemplos  |
      | Digite o Nome do Grupo | Meu Grupo |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema permanece na funcionalidade **Editar Selo**

  Cenário: 10. Editar Selo - Adicionar Agentes Relacionados - Cancelar
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E o usuário acione a opção **Adicionar Grupo**
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema permanece na funcionalidade **Editar Selo**

  Cenário: 11. Editar Selo - Editar Agentes Relacionados - Confirmar
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E o usuário acione a opção **Editar Agente Relacionado**
    E altere o <Campo>
      | Campo                  | Exemplos    |
      | Digite o Nome do Grupo | Nosso Grupo |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema permanece na funcionalidade **Editar Selo**

  Cenário: 12. Editar Selo - Editar Agentes Relacionados - Cancelar
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E o usuário acione a opção **Editar Agente Relacionado**
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema permanece na funcionalidade **Editar Selo**

  Cenário: 13. Editar Selo - Excluir Agentes Relacionados - Sim
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E o usuário acione a opção **Excluir Agente Relacionado**
    E o sistema exibe a [MSG-52](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/52) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do arquivo
    E permanece na funcionalidade **Editar Selo**

  Cenário: 14. Editar Selo - Excluir Agentes Relacionados - Não
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E o usuário acione a opção **Excluir Agente Relacionado**
    E o sistema exibe a [MSG-52](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/52) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então permanece na funcionalidade **Editar Selo**

  Cenário: 15. Editar Selo - Informações de selos - Adicionar Imagem de Perfil - Recortar e Subir Imagem
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E o usuário acione a opção **Adicionar Imagem de Perfil**
    E incluí o <Arquivo>
      | Arquivo          |
      | ImagemPerfil.png |
    Quando aciona a opção **Recortar e Subir Imagem**
    Então o sistema adiciona o arquivo como imagem de perfil
    E permanece na funcionalidade **Editar Selo**

  Cenário: 16. Editar Selo - Informações de selos - Adicionar Imagem de Perfil - Cancelar
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E o usuário acione a opção **Adicionar Imagem de Perfil**
    E incluí o <Arquivo>
      | Arquivo          |
      | ImagemPerfil.png |
    Quando aciona a opção **Cancelar**
    Então o sistema **não** adiciona o arquivo como imagem de perfil
    E permanece na funcionalidade **Editar Selo**

  Cenário: 17. Editar Selo - Informações de selos - Habilitar Selo Com Validade
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E o usuário acione a opção **Habilitar Selo Com Validade**
    Quando o usuário define o número da validade do selo
    Então adiciona a validade do selo
    E permanece na funcionalidade **Editar Selo**

  Cenário: 18. Editar Selo - Outras informações - Adicionar arquivo para Download - Confirmar
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E o usuário aciona a opção **Enviar**
    E preenche os <Campos>
      | Campos            | Exemplos             |
      | Título do arquivo | Selo Mapas Culturais |
      | Arquivo           | Selo.png             |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema permanece na funcionalidade **Editar Selo**

  Cenário: 19. Editar Selo - Outras informações - Adicionar arquivo para Download - Cancelar
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E o usuário aciona a opção **Enviar**
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema permanece na funcionalidade **Editar Selo**

  Cenário: 20. Editar Selo - Outras informações - Editar arquivo para Download - Confirmar
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E tenha um arquivo cadastrado
    E o usuário aciona a opção **Editar Arquivo**
    E altere os <Campos>
      | Campos            | Exemplos |
      | Título do arquivo | Meu Selo |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema permanece na funcionalidade **Editar Selo**

  Cenário: 21. Editar Selo - Outras informações - Editar arquivo para Download -  Cancelar
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E tenha um arquivo cadastrado
    E o usuário aciona a opção **Editar Arquivo**
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema permanece na funcionalidade **Editar Selo**

  Cenário: 22. Editar Selo - Outras informações - Adicionar arquivo para Download - Download arquivo
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E tenha um arquivo cadastrado
    Quando o usuário aciona a opção **Download**
    Então o sistema realiza o **Download do Arquivo**
    E permanece na funcionalidade **Editar Selo**

  Cenário: 23. Editar Selo - Outras informações - Adicionar arquivo para Download - Excluir arquivo para Download
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E tenha um arquivo cadastrado
    Quando o usuário aciona a opção **Excluir Arquivo**
    Então o sistema realiza a exclusão do arquivo
    E permanece na funcionalidade **Editar Selo**

  Cenário: 24. Editar Selo - Outras informações - Adicionar links - Confirmar
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E o usuário aciona a opção **Adicionar Link**
    E preenche os <Campos>
      | Campos         | Exemplos                      |
      | Título do Link | Mapas Culturais               |
      | Link           | https://mapas7.cultura.gov.br |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema permanece na funcionalidade **Editar Selo**

  Cenário: 25. Editar Selo - Outras informações - Adicionar links - Cancelar
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E o usuário aciona a opção **Adicionar Link**
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema permanece na funcionalidade **Editar Selo**

  Cenário: 26. Editar Selo - Outras informações - Redirecionamento de Link
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E tenha um link cadastrado
    Quando o usuário aciona a opção **Redirecionar ao Link**
    Então o sistema abre uma nova aba com o link cadastrado
    E permanece na funcionalidade **Editar Selo**

  Cenário: 27. Editar Selo - Outras informações - Adicionar links - Editar - Confimar
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E tenha um link cadastrado
    E o usuário aciona a opção **Editar Link**
    E altere os <Campos>
      | Campos         | Exemplos                      |
      | Título do Link | Mapas Culturais Link          |
      | Link           | https://mapas7.cultura.gov.br |
    Quando o usuário aciona a opção **Confirmar**
    Então o sistema permanece na funcionalidade **Editar Selo**

  Cenário: 28. Editar Selo - Outras informações - Adicionar links - Editar - Cancelar
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E tenha um link cadastrado
    E o usuário aciona a opção **Editar Link**
    Quando o usuário aciona a opção **Cancelar**
    Então o sistema permanece na funcionalidade **Editar Selo**

  Cenário: 29. Editar Selo - Outras informações - Adicionar links - Excluir - Sim
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E tenha um arquivo cadastrado
    E o usuário aciona a opção **Excluir Link**
    E o sistema exibe a [MSG-12](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/12) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema realiza a exclusão do arquivo
    E permanece na funcionalidade **Editar Selo**

  Cenário: 30. Editar Selo - Outras informações - Adicionar links - Excluir - Não
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E tenha um arquivo cadastrado
    E o usuário aciona a opção **Excluir Link**
    E o sistema exibe a [MSG-12](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/12) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema permanece na funcionalidade **Editar Selo**

  Cenário: 31. Editar Selo - Arquivar
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E o usuário acione a opção **Arquivar**
    E o sistema exibe a [MSG-54](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/54) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema arquiva o selo
    E altera o status do evento para **Arquivado**

  Cenário: 32. Editar Selo - Arquivar - Não
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E o usuário acione a opção **Arquivar**
    E o sistema exibe a [MSG-54](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/54) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema permance na funcionalidade **Editar Selo**

  Cenário: 33. Editar Selo - Excluir
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E o usuário acione a opção **Excluir**
    E o sistema exibe a [MSG-55](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/55) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Sim**
    Então o sistema envia o evento para a **Lixeira**

  Cenário: 34. Editar Selo - Excluir - Não
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    E o usuário acione a opção **Excluir**
    E o sistema exibe a [MSG-55](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/55) com as opções **Sim** e **Não**
    Quando o usuário aciona a opção **Não**
    Então o sistema permance na funcionalidade **Editar Selo**

  Cenário: 35. Editar Selo - Salvar
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    Quando o usuário acione a opção **Salvar**
    Então o sistema exibe a [MSG-11](#/scenario/Mensagem_de_Interface_MINC_MAPAS_7.0_Mensagens_de_Interface/11)
    E permance na funcionalidade **Editar Selo**

  Cenário: 36. Editar Selo - Sair
    Dado que o sistema apresente a funcionalidade **Editar Selo**
    Quando o usuário acione a opção **Sair**
    Então o sistema direciona o usuário para funcionalidade [**Visualizar Selos**](#/scenario/06_Manter_Painel_de_Controle_MINC_MAPAS_7.0_EPE06_006_Visualizar_Gestão_de_Selos/00)

  Cenário: Protótipos
  ![Image](MINC_MAPAS_7.0_EPE06_007_Editar_Selo.png)
