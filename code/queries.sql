-- Encontre o custo total de reparos para cada carro
SELECT Cars.Model, SUM(Repairs.Cost) as TotalCost
FROM Carros
JOIN Reparos ON Cars.ID = Repairs.Car_ID
GROUP BY Cars.Model;

---------------------------------------------------------------------------

-- Encontre carros que tiveram reparos custando mais de $1000 no total
SELECT Model, TotalCost
FROM (
    SELECT Cars.Model as Model, SUM(Repairs.Cost) as TotalCost
    FROM Carros
    JOIN Reparos ON Cars.ID = Repairs.Car_ID
    GROUP BY Cars.Model
) as CostlyRepairs
WHERE TotalCost > 1000;