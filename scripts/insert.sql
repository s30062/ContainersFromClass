INSERT INTO ContainerType (Name) VALUES
                                     ('Standard'),
                                     ('Refrigerated'),
                                     ('Open Top'),
                                     ('Tank'),
                                     ('Flat Rack');
GO

-- Insert into Containers
INSERT INTO Containers (ContainerTypeId, IsHazardious, Name) VALUES 
(1, 0, 'Box A'),
(2, 1, 'ColdChem X'),
(4, 1, 'Fuel Tank Z'),
(3, 0, 'Open Cargo 1'),
(5, 0, 'Heavy Rack Alpha'),
(2, 0, 'Chill Goods B'),
(1, 0, 'Standard Box C');
GO
