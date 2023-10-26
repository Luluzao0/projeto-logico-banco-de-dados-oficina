1. **Criação de Tabelas:**
    - As instruções `CREATE TABLE` são usadas para criar novas tabelas no banco de dados. Cada tabela tem um nome (`Mecanicos`, `Carros`, `Reparos`) e um conjunto de colunas com tipos de dados especificados (`INT`, `VARCHAR(100)`, `DECIMAL(10,2)`). Por exemplo, a tabela `Mecanicos` tem colunas `ID`, `Name` e `Specialization`.

2. **Chaves Primárias:**
    - A restrição `PRIMARY KEY` identifica exclusivamente cada registro em uma tabela. As chaves primárias devem conter valores únicos e não podem conter valores nulos. No nosso caso, a coluna `ID` em cada tabela é a chave primária.

3. **Chaves Estrangeiras:**
    - A restrição `FOREIGN KEY` é usada para prevenir ações que destruiriam links entre tabelas. Uma chave estrangeira em uma tabela aponta para uma chave primária em outra tabela. Por exemplo, o `Mechanic_ID` na tabela `Carros` é uma chave estrangeira que referencia o `ID` na tabela `Mecanicos`.

4. **Joins:**
    - A palavra-chave `JOIN` é usada em uma instrução SQL para consultar dados de duas ou mais tabelas, com base em uma relação entre certas colunas nessas tabelas. No nosso caso, estamos juntando as tabelas `Carros` e `Reparos` em sua coluna comum (`ID` e `Car_ID`, respectivamente).

5. **Group By:**
    - A instrução `GROUP BY` agrupa linhas que têm os mesmos valores nas colunas especificadas em dados agregados. Aqui é usado para agrupar todos os reparos por modelo de carro.

6. **Subconsultas:**
    - Uma subconsulta é uma consulta SQL aninhada dentro de uma consulta maior. Aqui usamos uma subconsulta para calcular o custo total dos reparos para cada modelo de carro, e então usamos esse resultado na consulta externa para encontrar modelos onde o custo total excede $1000.
