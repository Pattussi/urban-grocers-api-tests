# 🛒 Testes de API REST para Supermercado Online (Urban Grocers)

## 📌 Descrição do Projeto
Este projeto faz parte da **Sprint 4** do curso de Testes de Software.  
O foco foi a criação e execução de **casos de teste BDD (Behavior Driven Development)** para validar a **nova versão da API do Urban.Grocers**.

Foram testados os novos recursos do back-end:
- **Kits** → Endpoint: `POST /api/v1/kits/{id}/products`  
- **Serviços de entrega (Order and Go)** → Endpoint: `POST /order-and-go/v1/delivery`  

---

## 📖 Visão Geral do Projeto
O projeto consistiu em validar a **API do Urban.Grocers**, cobrindo:  
- Inserção e atualização de produtos em um kit.  
- Regras de limite (máximo 30 produtos em um kit).  
- Disponibilidade do serviço de entrega.  
- Cálculo correto do custo da entrega.  

Todos os resultados foram documentados e eventuais falhas reportadas no **Jira**.

---

## 🎯 Objetivo
- Garantir que a nova versão da API funcione conforme os requisitos de negócio.  
- Escrever **cenários BDD em Gherkin** a partir da planilha de testes.  
- Validar respostas positivas (200 OK) e negativas (400 Bad Request, etc).  
- Documentar bugs encontrados no **Jira**.  

---

## 🛠️ Tecnologias Utilizadas
- **Python**  
- **Pytest**  
- **Behave** (BDD)  
- **Postman** (execução dos testes de API)  
- **VS Code**  
- **GitHub** (controle de versão)  
- **Jira** (relatórios de bugs)  

---

## ▶️ Como Executar os Testes
1. Clone este repositório:  
   ```bash
   git clone https://github.com/Pattussi/urban-grocers-api-tests.git
   ```
2. Instale as dependências:  
   ```bash
   pip install -r requirements.txt
   ```
3. Execute os testes **BDD** com o Behave:  
   ```bash
   behave features/
   ```
4. Para rodar os testes com **Pytest**:  
   ```bash
   pytest
   ```

---

## 📊 Resultados
- Todos os cenários foram validados contra a API.  
- Resultados foram classificados como **Aprovado** ✅ ou **Reprovado** ❌.  
- Bugs identificados foram reportados no **Jira** com link associado.  
- Arquivos gerados:  
  - [POST_apiv1kitsidproducts.feature](features/POST_apiv1kitsidproducts.feature)  
  - [POST_order-and-gov1delivery.feature](features/POST_order-and-gov1delivery.feature)  

---

## 📚 O que aprendi
- Criar **cenários BDD** para testes de **API REST**.  
- Usar **Postman** para validar endpoints.  
- Aplicar **validação de limites** (ex.: máximo de 30 itens em um kit).  
- Escrever testes cobrindo respostas **positivas e negativas**.  
- Documentar e rastrear falhas via **Jira**.  

---

## 🚀 Melhorias Futuras
- Automatizar chamadas da API com **Pytest + Requests**.  
- Integrar os testes em um **pipeline CI/CD**.  
- Gerar relatórios detalhados em **Allure**.  
- Expandir cobertura para cenários de **autenticação e segurança**.  

---

### 🎉 Certificação - SPRINT 4
<img src="Imagem\QuartaSprint.png"> 

---

## ✨ Sobre Mim
Sou **Leonardo Pattussi**, profissional em transição para a área de **Qualidade de Software (QA)**.  
Após mais de 12 anos atuando como gerente comercial, concluí o **Bootcamp QA da TripleTen**, aplicando agora minha experiência analítica e de processos para garantir a entrega de produtos digitais de qualidade.  

📫 Contato: [pattussi@hotmail.com](mailto:pattussi@hotmail.com) | [LinkedIn](https://linkedin.com/in/leonardo-pattussi)  
