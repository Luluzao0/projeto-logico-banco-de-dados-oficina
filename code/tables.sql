CREATE TABLE Mecanicos (
    ID INT PRIMARY KEY,
    Name VARCHAR(100),
    Specialization VARCHAR(100)
);

CREATE TABLE Carros (
    ID INT PRIMARY KEY,
    Model VARCHAR(100),
    Year INT,
    Mechanic_ID INT,
    FOREIGN KEY (Mechanic_ID) REFERENCES Mechanics(ID)
);

CREATE TABLE Reparos (
    ID INT PRIMARY KEY,
    Description TEXT,
    Car_ID INT,
    Cost DECIMAL(10,2),
    FOREIGN KEY (Car_ID) REFERENCES Cars(ID)
);
