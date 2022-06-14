/**
sujet => "17.vérifier si une place X est encore disponible dans le véhicule XXX qui part ce jour,à cette heure et vers cette ville."
Ce code permet de voir les voitures (id_vehicule) de matricule xxxx qui partent à une date précise (voyage.jour_depart) si elles sont pleines ou pas .
*/
 
 select utiliser.id_vehicule from utiliser,vehicules,voyage where voyage.jour_depart = '2021-08-31' and voyage.id_voyage = vehicules.id_vehicule ;
/*
 id_vehicule
-------------
           1
           3
           4
           5
           6
           9
          10
(7 rows)
*/