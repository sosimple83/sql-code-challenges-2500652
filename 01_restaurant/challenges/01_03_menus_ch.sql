-- Kreieren Sie eine Liste, die verwendet wird um drei Menues zu erstellen.

-- Kreieren Sie eine Liste aller Speisen. Sortieren Sie diese nach dem Preis beginnend beim niedrigsten.
-- Kreieren Sie eine Liste von Vorspeisen und Getraenken.
-- Kreieren Sie eine Liste des ganzen Angebots ausgenommen der Getränke.
-- Die letzten beiden Menues sollen nach Gericht-Art sortiert sein.


SELECT Name FROM Speise ORDER BY Preis ASC;

Select * FROM Speise WHERE Typ='Vorspeise' OR Typ='Getränk' ORDER BY Typ DESC;

Select * From Speise WHERE NOT Typ='Getränk' ORDER BY Typ DESC;