# language: pt
# encoding: utf-8

Funcionalidade: MINC_MAPAS_7.0_E-mail

  **COMO** usuário do sistema

  **QUERO** que os e-mails aos usuários estejam definidos

  **PARA** garantir a integridade das mensagens exibidas pelo sistema

  Cenário: Critério de Aceitação

  Cenário: E-mail- 01
    Dado que o sistema deve apresentar a seguinte mensagem
  """
  Assunto: Denúncia - Mapas Culturais

  Olá!
  Uma denúncia foi feita no Projeto {Nome do projeto que recebeu a denúncia}!
  Pessoa: {Nome do denunciante}
  Contato: {E-mail do denunciante}
  Tipo: {Tipo da denúncia}
  Data: .../.../..... ...:...:...
  Url: {Link para a visualização do projeto}
  Mensagem: {Mensagem incluída na denúncia}
  Até +! =]

  """
  Cenário: E-mail- 02
    Dado que o sistema deve apresentar a seguinte mensagem
  """
  Assunto: Denúncia - Mapas Culturais

  Olá!
  Uma denúncia foi feita no Projeto {Nome do projeto que recebeu a denúncia}!
  Pessoa: Anônimo
  E-mail: Anônimo
  Tipo: {Tipo da denúncia}
  Data: .../.../..... ...:...:...
  Url: {Link para a visualização do projeto}
  Mensagem: {Mensagem incluída na denúncia}
  Até +! =]

  """
  Cenário: E-mail- 03
    Dado que o sistema deve apresentar a seguinte mensagem
  """
  Assunto: Mensagem - Mapas Culturais

  Olá!
  Uma mensagem foi enviada referente ao Projeto {Nome do projeto que recebeu a mensagem}!
  Pessoa: {Nome do remetente}
  Contato: {E-mail do remetente}
  Tipo: {Tipo da mensagem}
  Data: .../.../..... ...:...:...
  Url: {Link para a visualização do projeto}
  Mensagem: {Mensagem incluída no envio}
  Até +! =]

  """
  Cenário: E-mail- 04
    Dado que o sistema deve apresentar a seguinte mensagem
  """
  Assunto: Mensagem - Mapas Culturais

  Olá!
  Uma mensagem foi enviada referente ao Projeto {Nome do projeto que recebeu a mensagem}!
  Pessoa: Anônimo
  E-mail: Anônimo
  Tipo: {Tipo da mensagem}
  Data: .../.../..... ...:...:...
  Url: {Link para a visualização do projeto}
  Mensagem: {Mensagem incluída no envio}
  Até +! =]

  """
  Cenário: E-mail- 05
    Dado que o sistema deve apresentar a seguinte mensagem
  """
  Assunto: Denúncia - Mapas Culturais

  Olá!
  Uma denúncia foi feita no Espaço {Nome do espaço que recebeu a denúncia}!
  Pessoa: {Nome do denunciante}
  Contato: {E-mail do denunciante}
  Tipo: {Tipo da denúncia}
  Data: .../.../..... ...:...:...
  Url: {Link para a visualização do espaço}
  Mensagem: {Mensagem incluída na denúncia}
  Até +! =]

  """

  Cenário: E-mail- 06
    Dado que o sistema deve apresentar a seguinte mensagem
  """
  Assunto: Denúncia - Mapas Culturais

  Olá!
  Uma denúncia foi feita no Espaço {Nome do espaço que recebeu a denúncia}!
  Pessoa: Anônimo
  E-mail: Anônimo
  Tipo: {Tipo da denúncia}
  Data: .../.../..... ...:...:...
  Url: {Link para a visualização do espaço}
  Mensagem: {Mensagem incluída na denúncia}
  Até +! =]

  """

  Cenário: E-mail- 07
    Dado que o sistema deve apresentar a seguinte mensagem
  """
  Assunto: Mensagem - Mapas Culturais

  Olá!
  Uma mensagem foi enviada referente ao Espaço {Nome do espaço que recebeu a mensagem}!
  Pessoa: {Nome do remetente}
  Contato: {E-mail do remetente}
  Tipo: {Tipo da mensagem}
  Data: .../.../..... ...:...:...
  Url: {Link para a visualização do espaço}
  Mensagem: {Mensagem incluída no envio}
  Até +! =]

  """

  Cenário: E-mail- 08
    Dado que o sistema deve apresentar a seguinte mensagem
  """
  Assunto: Mensagem - Mapas Culturais

  Olá!
  Uma mensagem foi enviada referente ao Espaço {Nome do espaço que recebeu a mensagem}!
  Pessoa: Anônimo
  E-mail: Anônimo
  Tipo: {Tipo da mensagem}
  Data: .../.../..... ...:...:...
  Url: {Link para a visualização do espaço}
  Mensagem: {Mensagem incluída no envio}
  Até +! =]

  """

  Cenário: E-mail- 09
    Dado que o sistema deve apresentar a seguinte mensagem
  """
  Assunto: Requisição para relacionar agente

  Olá

  {Nome do agente requisitante} quer relacionar o agente {Nome do agente requisitado} ao espaço {Nome do espaço da solicitação}.
  Acesse aqui o seu painel

  """

  Cenário: E-mail- 10
    Dado que o sistema deve apresentar a seguinte mensagem
  """
  Assunto: Requisição de mudança de propriedade

  Olá

  {Nome do agente requisitante} está requisitando a mudança de propriedade do espaço {Nome do espaço da solicitação} para o agente {Nome do agente solicitado}.
  Acesse aqui o seu painel

  """

  Cenário: E-mail- 11
    Dado que o sistema deve apresentar a seguinte mensagem
  """
  Assunto: Denúncia - Mapas Culturais

  Olá!
  Uma denúncia foi feita no Oportunidade {Nome da oportunidade que recebeu a denúncia}!
  Pessoa: {Nome do denunciante}
  Contato: {E-mail do denunciante}
  Tipo: {Tipo da denúncia}
  Data: .../.../..... ...:...:...
  Url: {Link para a visualização da oportunidade}
  Mensagem: {Mensagem incluída na denúncia}
  Até +! =]

  """

  Cenário: E-mail- 12
    Dado que o sistema deve apresentar a seguinte mensagem
  """
  Assunto: Denúncia - Mapas Culturais

  Olá!
  Uma denúncia foi feita no Oportunidade {Nome da oportunidade que recebeu a denúncia}!
  Pessoa: Anônimo
  E-mail: Anônimo
  Tipo: {Tipo da denúncia}
  Data: .../.../..... ...:...:...
  Url: {Link para a visualização da oportunidade}
  Mensagem: {Mensagem incluída na denúncia}
  Até +! =]

  """

  Cenário: E-mail- 13
    Dado que o sistema deve apresentar a seguinte mensagem
  """
  Assunto: Mensagem - Mapas Culturais

  Olá!
  Uma mensagem foi enviada referente ao Oportunidade {Nome da oportunidade que recebeu a mensagem}!
  Pessoa: {Nome do remetente}
  Contato: {E-mail do remetente}
  Tipo: {Tipo da mensagem}
  Data: .../.../..... ...:...:...
  Url: {Link para a visualização da oportunidade}
  Mensagem: {Mensagem incluída no envio}
  Até +! =]

  """

  Cenário: E-mail- 14
    Dado que o sistema deve apresentar a seguinte mensagem
  """
  Assunto: Mensagem - Mapas Culturais

  Olá!
  Uma mensagem foi enviada referente ao Oportunidade {Nome da oportunidade que recebeu a mensagem}!
  Pessoa: Anônimo
  E-mail: Anônimo
  Tipo: {Tipo da mensagem}
  Data: .../.../..... ...:...:...
  Url: {Link para a visualização da oportunidade}
  Mensagem: {Mensagem incluída no envio}
  Até +! =]

  """

  Cenário: E-mail- 15
    Dado que o sistema deve apresentar a seguinte mensagem
  """
  Assunto: Requisição para relacionar agente

  Olá

  {Nome do agente requisitante} quer relacionar o agente {Nome do agente requisitado} à oportunidade {Nome da oportunidade da solicitação}.
  Acesse aqui o seu painel

  """

  Cenário: E-mail- 16
    Dado que o sistema deve apresentar a seguinte mensagem
  """
  Assunto: Requisição de mudança de propriedade

  Olá

  {Nome do agente requisitante} está requisitando a mudança de propriedade da oportunidade {Nome da oportunidade da solicitação} para o agente {Nome do agente solicitado}.
  Acesse aqui o seu painel

  """

  Cenário: E-mail- 17
    Dado que o sistema deve apresentar a seguinte mensagem
  """
  Assunto: Denúncia - Mapas Culturais

  Olá!
  Uma denúncia foi feita no Agente {Nome do agente que recebeu a denúncia}!
  Pessoa: {Nome do denunciante}
  Contato: {E-mail do denunciante}
  Tipo: {Tipo da denúncia}
  Data: .../.../..... ...:...:...
  Url: {Link para a visualização do agente}
  Mensagem: {Mensagem incluída na denúncia}
  Até +! =]

  """

  Cenário: E-mail- 18
    Dado que o sistema deve apresentar a seguinte mensagem
  """
  Assunto: Denúncia - Mapas Culturais

  Olá!
  Uma denúncia foi feita no Agente {Nome do agente que recebeu a denúncia}!
  Pessoa: Anônimo
  E-mail: Anônimo
  Tipo: {Tipo da denúncia}
  Data: .../.../..... ...:...:...
  Url: {Link para a visualização do agente}
  Mensagem: {Mensagem incluída na denúncia}
  Até +! =]

  """

  Cenário: E-mail- 19
    Dado que o sistema deve apresentar a seguinte mensagem
  """
  Assunto: Mensagem - Mapas Culturais

  Olá!
  Uma mensagem foi enviada referente ao Agente {Nome do gente que recebeu a mensagem}!
  Pessoa: {Nome do remetente}
  Contato: {E-mail do remetente}
  Tipo: {Tipo da mensagem}
  Data: .../.../..... ...:...:...
  Url: {Link para a visualização do agente}
  Mensagem: {Mensagem incluída no envio}
  Até +! =]

  """

  Cenário: E-mail- 20
    Dado que o sistema deve apresentar a seguinte mensagem
  """
  Assunto: Mensagem - Mapas Culturais

  Olá!
  Uma mensagem foi enviada referente ao Agente {Nome do agente que recebeu a mensagem}!
  Pessoa: Anônimo
  E-mail: Anônimo
  Tipo: {Tipo da mensagem}
  Data: .../.../..... ...:...:...
  Url: {Link para a visualização do agente}
  Mensagem: {Mensagem incluída no envio}
  Até +! =]

  """

  Cenário: E-mail- 21
    Dado que o sistema deve apresentar a seguinte mensagem
  """
  Assunto: Requisição para relacionar agente

  Olá

  {Nome do agente requisitante} quer relacionar o agente {Nome do agente requisitado} ao agente {Nome do agente da solicitação}.
  Acesse aqui o seu painel

  """

  Cenário: E-mail- 22
    Dado que o sistema deve apresentar a seguinte mensagem
  """
  Assunto: Requisição de mudança de propriedade

  Olá

  {Nome do agente requisitante} está requisitando a mudança de propriedade do agente {Nome do agente da solicitação} para o agente {Nome do agente solicitado}.
  Acesse aqui o seu painel

  """

  Cenário: E-mail- 23
    Dado que o sistema deve apresentar a seguinte mensagem
  """
  Assunto: Mapas Culturais V7 - Recuperar senha

  Para continuar com o processo de redefinição de senha, clique no botão
  Redefinir Senha

  ATENÇÃO! Esta mensagem foi gerada e enviada automaticamente pelo sistema. Favor não responder.

  """