Feature: Testes do endpoint POST /api/v1/kits/{id}/products

  Scenario: 1-Enviar requisição POST para inserir item dentro de um KIT.
    Given que o usuário envia uma requisição POST para /api/v1/kits/{id}/products
    When o corpo da requisição é enviado conforme o caso de teste 1 da planilha
    Then o sistema deve responder com "200 OK"
    And o resultado real foi marcado como "APROVADO"

  Scenario: 2-Enviar requisição POST para atualizar a quantidade de um item dentro de um KIT.
    Given que o usuário envia uma requisição POST para /api/v1/kits/{id}/products
    When o corpo da requisição é enviado conforme o caso de teste 2 da planilha
    Then o sistema deve responder com "200 OK Quantidade alterada para 5"
    
  Scenario: 3-Enviar requisição POST com o parametro ID do tipo string.
    Given que o usuário envia uma requisição POST para /api/v1/kits/{id}/products
    When o corpo da requisição é enviado conforme o caso de teste 3 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 4-Enviar requisição POST com o parametro ID VAZIO.
    Given que o usuário envia uma requisição POST para /api/v1/kits/{id}/products
    When o corpo da requisição é enviado conforme o caso de teste 4 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 5-Enviar requisição POST com o parametro ID com caracter especial.
    Given que o usuário envia uma requisição POST para /api/v1/kits/{id}/products
    When o corpo da requisição é enviado conforme o caso de teste 5 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 6-Enviar requisição POST com o parametro ID com número negativo.
    Given que o usuário envia uma requisição POST para /api/v1/kits/{id}/products
    When o corpo da requisição é enviado conforme o caso de teste 6 da planilha
    Then o sistema deve responder com "400 Bad Request"
   
  Scenario: 7-Enviar requisição POST com o parametro ID com número longo.
    Given que o usuário envia uma requisição POST para /api/v1/kits/{id}/products
    When o corpo da requisição é enviado conforme o caso de teste 7 da planilha
    Then o sistema deve responder com "400 Bad Request"
   
  Scenario: 8-Enviar requisição POST removendo o campo ID.
    Given que o usuário envia uma requisição POST para /api/v1/kits/{id}/products
    When o corpo da requisição é enviado conforme o caso de teste 8 da planilha
    Then o sistema deve responder com "400 Bad Request"
 
  Scenario: 9-Enviar requisição POST com o parametro quantity do tipo sting.
    Given que o usuário envia uma requisição POST para /api/v1/kits/{id}/products
    When o corpo da requisição é enviado conforme o caso de teste 9 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 10-Enviar requisição POST com o parametro quantity VAZIO.
    Given que o usuário envia uma requisição POST para /api/v1/kits/{id}/products
    When o corpo da requisição é enviado conforme o caso de teste 10 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 11-Enviar requisição POST com o parametro quantity com caracter especial.
    Given que o usuário envia uma requisição POST para /api/v1/kits/{id}/products
    When o corpo da requisição é enviado conforme o caso de teste 11 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 12-Enviar requisição POST com o parametro quantity com número negativo.
    Given que o usuário envia uma requisição POST para /api/v1/kits/{id}/products
    When o corpo da requisição é enviado conforme o caso de teste 12 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 13-Enviar requisição POST com o parametro quantity com número longo.
    Given que o usuário envia uma requisição POST para /api/v1/kits/{id}/products
    When o corpo da requisição é enviado conforme o caso de teste 13 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 14-Enviar requisição POST removendo o campo quantity.
    Given que o usuário envia uma requisição POST para /api/v1/kits/{id}/products
    When o corpo da requisição é enviado conforme o caso de teste 14 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 15-Enviar requisição POST o parametro ID da URL do tipo "string".
    Given que o usuário envia uma requisição POST para /api/v1/kits/{id}/products
    When o corpo da requisição é enviado conforme o caso de teste 15 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 16-Enviar requisição POST o parametro ID da URL 888.
    Given que o usuário envia uma requisição POST para /api/v1/kits/{id}/products
    When o corpo da requisição é enviado conforme o caso de teste 16 da planilha
    Then o sistema deve responder com "404 Not Found"
    
  Scenario: 17-Enviar requisição POST o parametro ID da URL com caracter especial.
    Given que o usuário envia uma requisição POST para /api/v1/kits/{id}/products
    When o corpo da requisição é enviado conforme o caso de teste 17 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 18-Enviar requisição POST o parametro ID da URL com número negativo.
    Given que o usuário envia uma requisição POST para /api/v1/kits/{id}/products
    When o corpo da requisição é enviado conforme o caso de teste 18 da planilha
    Then o sistema deve responder com "400 Bad Request"
    

  Scenario: 19-Enviar requisição POST Sem passar o ID na URL.
    Given que o usuário envia uma requisição POST para /api/v1/kits/{id}/products
    When o corpo da requisição é enviado conforme o caso de teste 19 da planilha
    Then o sistema deve responder com "405 Method Not Allowed"
    
  Scenario: 20-Enviar requisição POST sem Body
    Given que o usuário envia uma requisição POST para /api/v1/kits/{id}/products
    When o corpo da requisição é enviado conforme o caso de teste 20 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 21-Enviar requisição POST com a productlist vazia.
    Given que o usuário envia uma requisição POST para /api/v1/kits/{id}/products
    When o corpo da requisição é enviado conforme o caso de teste 21 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 22-Enviar requisição POST com a productlist como objeto.
    Given que o usuário envia uma requisição POST para /api/v1/kits/{id}/products
    When o corpo da requisição é enviado conforme o caso de teste 22 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 23-Enviar requisição POST para inserir 30 itens dentro de um KIT.
    Given que o usuário envia uma requisição POST para /api/v1/kits/{id}/products
    When o corpo da requisição é enviado conforme o caso de teste 23 da planilha
    Then o sistema deve responder com "200 OK"
    
  Scenario: 24-Enviar requisição POST para inserir 31 itens dentro de um KIT.
    Given que o usuário envia uma requisição POST para /api/v1/kits/{id}/products
    When o corpo da requisição é enviado conforme o caso de teste 24 da planilha
    Then o sistema deve responder com "400 Bad Request"
  
