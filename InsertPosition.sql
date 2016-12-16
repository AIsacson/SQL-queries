INSERT INTO Position (roll)
VALUES ('Mitt'), ('Back'), ('Målvakt'), ('Anfallare');

UPDATE Position SET ('Mitt') WHERE roll = ('Center');
UPDATE Position SET ('Back') WHERE roll = ('Defensive guard');
UPDATE Position SET ('Målvakt') WHERE roll = ('Goal keeper');
UPDATE Position SET ('Anfallare') WHERE roll = ('Attacker');

UPDATE Kontrakt SET från = ('2015-07-20 15:00:01'), till = ('2016-01-01 15:00:01') WHERE kid = 3;