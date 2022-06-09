/*
Sujet requête => "3.le nombre de client moyenne par voyage "
Le code montre le nombre moyenne (AVG) de client pour chaque id_voyage dans la table reserver
*/
select id_voyage, AVG(id_client) from reserver GROUP BY id_voyage;
/**

 id_voyage |         avg
-----------+---------------------
         9 | 61.0000000000000000
        15 |  8.0000000000000000
         5 | 26.0000000000000000
         4 | 27.5000000000000000
         6 | 49.0000000000000000
        14 | 68.0000000000000000
        13 | 48.0000000000000000
        16 | 91.0000000000000000
         1 | 89.0000000000000000
        18 | 86.0000000000000000
         8 | 43.0000000000000000

*/
