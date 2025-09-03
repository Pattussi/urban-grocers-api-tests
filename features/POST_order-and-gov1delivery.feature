Feature: Testes do endpoint POST /order-and-go/v1/delivery

  Scenario: 1-Enviar requisição POST para validar o custo da entrega $3.
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme o dados de teste 1 da planilha
    Then o sistema deve responder com "200 OK 
                "isItPossibleToDeliver": true,
                "hostDeliveryCost": 3,
                "clientDeliveryCost": 0"
   
  Scenario: 2-Enviar requisição POST para validar o custo da entrega $5.
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 2 da planilha
    Then o sistema deve responder com "200 OK 
                "isItPossibleToDeliver": true,
                "hostDeliveryCost": 5,
                "clientDeliveryCost": 0"

  Scenario: 3-Enviar requisição POST para validar o parametro "deliveryTime"=7
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 3 da planilha
    Then o sistema deve responder com "200 OK 
                "isItPossibleToDeliver": false,
                "hostDeliveryCost": 3,
                "clientDeliveryCost": 0"

  Scenario: 4-Enviar requisição POST para validar o parametro "deliveryTime"=8
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 4 da planilha
    Then o sistema deve responder com "200 OK 
                "isItPossibleToDeliver": true,
                "hostDeliveryCost": 3,
                "clientDeliveryCost": 0"
   
  Scenario: 5-Enviar requisição POST para validar o parametro "deliveryTime"=9
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 5 da planilha
    Then o sistema deve responder com "200 OK 
                "isItPossibleToDeliver": true,
                "hostDeliveryCost": 3,
                "clientDeliveryCost": 0"

  Scenario: 6-Enviar requisição POST para validar o parametro "deliveryTime"=21
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 6 da planilha
    Then o sistema deve responder com "200 OK 
                "isItPossibleToDeliver": true,
                "hostDeliveryCost": 3,
                "clientDeliveryCost": 0"
    
  Scenario: 7-Enviar requisição POST para validar o parametro "deliveryTime"=22
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 7 da planilha
    Then o sistema deve responder com "200 OK 
                "isItPossibleToDeliver": true,
                "hostDeliveryCost": 3,
                "clientDeliveryCost": 0"
    

  Scenario: 8-Enviar requisição POST para validar o parametro "deliveryTime"=23
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 8 da planilha
    Then o sistema deve responder com "200 OK 
                "isItPossibleToDeliver": false,
                "hostDeliveryCost": 3,
                "clientDeliveryCost": 0"
   
  Scenario: 9-Enviar requisição POST para validar o parametro "productsCount" =-1.
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 9 da planilha
    Then o sistema deve responder com "400 Bad Request"
   
  Scenario: 10-Enviar requisição POST para validar o parametro "productsCount" =0
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 10 da planilha  
    Then o sistema deve responder com "400 Bad Request"
  
  Scenario: 11-Enviar requisição POST para validar o parametro "productsCount"=1
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 11 da planilha
    Then o sistema deve responder com "200OK
                "isItPossibleToDeliver": true,
                 "hostDeliveryCost": 3,
                "clientDeliveryCost": 0"
    
  Scenario: 12-Enviar requisição POST para validar o parametro "productsCount" =7.
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 12 da planilha
    Then o sistema deve responder com "200OK
                "isItPossibleToDeliver": true,
                "hostDeliveryCost": 3,
                "clientDeliveryCost": 0"
    
  Scenario: 13-Enviar requisição POST para validar o parametro "productsCount" =8.
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 13 da planilha
    Then o sistema deve responder com "200OK
                "isItPossibleToDeliver": true,
                "hostDeliveryCost": 3,
                "clientDeliveryCost": 0"

  Scenario: 14-Enviar requisição POST para validar o parametro "productsCount" =9.
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 14 da planilha
    Then o sistema deve responder com "200OK
                "isItPossibleToDeliver": true,
                "hostDeliveryCost": 5,
                "clientDeliveryCost": 0"
    
  Scenario: 15-Enviar requisição POST para validar o parametro "productsCount" =10.
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme o dados de teste 15 da planilha
    Then o sistema deve responder com "200OK
                "isItPossibleToDeliver": true,
                "hostDeliveryCost": 5,
                "clientDeliveryCost": 0"
    
  Scenario: 16-Enviar requisição POST para validar o parametro "productsCount" =14.
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 16 da planilha 
    Then o sistema deve responder com "200OK
                "isItPossibleToDeliver": true,
                "hostDeliveryCost": 5,
                "clientDeliveryCost": 0"
   
  Scenario: 17-Enviar requisição POST para validar o parametro "productsCount" =15.
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 17 da planilha
    Then o sistema deve responder com "200OK
                "isItPossibleToDeliver": true,
                "hostDeliveryCost": 5,
                "clientDeliveryCost": 0"
   
  Scenario: 18-Enviar requisição POST para validar o parametro "productsCount" =16.
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 18 da planilha
    Then o sistema deve responder com "200OK
                "isItPossibleToDeliver": true,
                "hostDeliveryCost": 5,
                "clientDeliveryCost": 9"
    
  Scenario: 19-Enviar requisição POST para validar o parametro "productsWeight" =-1.
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 19 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 20-Enviar requisição POST para validar o parametro "productsWeight" =0.
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 20 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 21-Enviar requisição POST para validar o parametro "productsWeight" =0.
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 21 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 22-Enviar requisição POST para validar o parametro "productsWeight" =1
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 22 da planilha
    Then o sistema deve responder com "200OK
                "isItPossibleToDeliver": true,
                "hostDeliveryCost": 3,
                "clientDeliveryCost": 0"
    
  Scenario: 23-Enviar requisição POST para validar o parametro "productsWeight" =2.9
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 23 da planilha
    Then o sistema deve responder com "200OK
                "isItPossibleToDeliver": true,
                "hostDeliveryCost": 3,
                "clientDeliveryCost": 0"

  Scenario: 24-Enviar requisição POST para validar o parametro "productsWeight" =3
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 24 da planilha
    Then o sistema deve responder com "200OK
                "isItPossibleToDeliver": true,
                "hostDeliveryCost": 3,
                "clientDeliveryCost": 0"
    
  Scenario: 25-Enviar requisição POST para validar o parametro "productsWeight" =3.1
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 25 da planilha
    Then o sistema deve responder com "200OK
                "isItPossibleToDeliver": true,
                "hostDeliveryCost": 5,
                "clientDeliveryCost": 0"  
    
  Scenario: 26-Enviar requisição POST para validar o parametro "productsWeight" =3.2
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 26 da planilha
    Then o sistema deve responder com "200OK
                "isItPossibleToDeliver": true,
                "hostDeliveryCost": 5,
                "clientDeliveryCost": 0"  
   
  Scenario: 27-Enviar requisição POST para validar o parametro "productsWeight" 5.9.
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 27 da planilha
    Then o sistema deve responder com "200OK
                "isItPossibleToDeliver": true,
                "hostDeliveryCost": 5,
                "clientDeliveryCost": 0"
 
  Scenario: 28-Enviar requisição POST para validar o parametro "productsWeight" 6.
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 28 da planilha
    Then o sistema deve responder com "200OK
                "isItPossibleToDeliver": true,
                "hostDeliveryCost": 5,
                "clientDeliveryCost": 0"

  Scenario: 29-Enviar requisição POST para validar o parametro "productsWeight" 6.1.
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 29 da planilha
    Then o sistema deve responder com "200OK
                "isItPossibleToDeliver": true,
                "hostDeliveryCost": 5,
                "clientDeliveryCost": 9"
    
  Scenario: 30-Enviar requisição POST para validar o parametro "productsWeight" 6.1 e "productsCount" 16.
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 30 da planilha
    Then o sistema deve responder com "200OK
                "isItPossibleToDeliver": true,
                "hostDeliveryCost": 5,
                "clientDeliveryCost": 9"
  
  Scenario: 31-Enviar requisição POST com o parametro "deliveryTime" tipo string.
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 31 da planilha
    Then o sistema deve responder com "400 Bad Request"
  
  Scenario: 32-Enviar requisição POST com o parametro "deliveryTime" VAZIO.
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 32 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 33-Enviar requisição POST com o parametro "deliveryTime" com caracter especial.
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 33 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 34-Enviar requisição POST removendo o campo "deliveryTime".
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 34 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 35-Enviar requisição POST com o parametro ""productsCount"" tipo string.
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 35 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 36-Enviar requisição POST com o parametro "productsCount" VAZIO.
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 36 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 37-Enviar requisição POST com o parametro "productsCount" com caractere especial.
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 37 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 38-Enviar requisição POST removendo o campo "productsCount".
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 38 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 39-Enviar requisição POST com o parametro "productsWeight" tipo string.
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 39 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 40-Enviar requisição POST com o parametro "productsWeight" VAZIO.
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 40 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 41-Enviar requisição POST com o parametro "productsWeight" com caractere especial.
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 41 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 42-Enviar requisição POST removendo o campo "productsWeight".
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 42 da planilha
    Then o sistema deve responder com "400 Bad Request"
    
  Scenario: 43-Enviar requisição POST sem Body
    Given que o usuário envia uma requisição POST para /order-and-go/v1/delivery
    When o corpo da requisição é enviado conforme os dados de teste 43 da planilha
    Then o sistema deve responder com "400 Bad Request"
  
