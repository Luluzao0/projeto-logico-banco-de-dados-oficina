# Projeto de Banco de Dados do Workshop

Este é um projeto de banco de dados para um workshop fictício. Ele inclui três tabelas: `mecanicos`, `carros` e `reparos`.

## Diagrama do Banco de Dados

```
Tabela Mecanicos:
+----+------+----------------+
| ID | Nome | Especialização |
+----+------+----------------+
| 1  | Luisao | Motor        |
| 2  | Guilherme | Motor     |
| 3  | Gui    | Motor        |
| 4  | Luis   | Motor        |
| 5  | Ana    | Motor        |
| 6  | Carla  | Motor        |
| 7  | Ralph  | Motor        |
+----+------+----------------+

Tabela Carros:
+----+-------+------+-------------+
| ID | Model | Year | Mechanic_ID |
+----+-------+------+-------------+
| 1  | toyota-corolla | 2020 | 1  |
| 2  | toyota-sw4     | 2021 | 3  |
| 3  | toyota-hilux   | 2023 | 4  |
| 4  | toyota-cross   | 2022 | 6  |
| 5  | toyota-etios   | 2019 | 7  |
| 6  | toyota-yaris   | 2024 | 2  |
| 7  | toyota-gr      | 2015 | 5  |
+----+-------+------+-------------+

Tabela reparos:
+----+-------------------+-------+------+
| ID | Descrição         | Car_ID| Custo|
+----+-------------------+-------+------+
| 1  | Substituição Motor| 3     |1000.00|
| 2  | Substituição Motor| 4     |2000.00|
| 3  | Substituição Motor| 5     |3000.00|
| 4  | Substituição Motor| 6     |4000.00|
| 5  | Substituição Motor| 2     |7000.00|
| 6  | Substituição Motor| 7     |6000.00|
| 7  | Substituição Motor| 1     |5000.00|
+----+-------------------+-------+------+
```
