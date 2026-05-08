
Análise Estratégica de E-commerce (Olist) - SQL Server & BI
📌 Visão Geral do Projeto

Este projeto faz parte do meu portfólio de Ciência de Dados e utiliza o dataset real da Olist (maior plataforma de marketplaces do Brasil). O objetivo é transformar dados brutos de logística e vendas em insights acionáveis para melhorar a eficiência operacional e a experiência do cliente.
🛠️ Tecnologias e Ferramentas

    Banco de Dados: Microsoft SQL Server (T-SQL).

    Processamento: Importação de grandes volumes de dados via Flat Files (CSV).

    Modelagem: Star Schema (Fatos e Dimensões).

    Visualização: Power BI (integração direta via DirectQuery/Import).

🗄️ Arquitetura de Dados e Migração

Originalmente planejado em PostgreSQL, o projeto foi migrado para SQL Server para melhor alinhamento com ambientes corporativos de larga escala.

    Modelagem Relacional: Normalização das tabelas de clientes, pedidos, pagamentos e geolocalização.

    Camada de Inteligência: Uso de Views para otimizar o consumo de dados pelo Power BI, garantindo que regras de negócio complexas (como prazos de entrega e cálculos de frete) sejam processadas diretamente no servidor.

🚀 Principais Insights e KPIs (Em construção)

O foco desta análise está em responder:

    Performance Logística: Qual a média de dias de atraso por estado brasileiro?

    Saúde Financeira: Qual o faturamento total por categoria de produto e ticket médio por região?

    Comportamento do Cliente: Quais são as formas de pagamento preferidas e o nível de parcelamento médio?

📂 Estrutura do Repositório

    /sql_scripts: Scripts DDL para criação das tabelas e Views de inteligência.

    /data: (Opcional: link para o dataset original do Kaggle).

    /dashboard: Arquivo .pbix com as visualizações finais.
