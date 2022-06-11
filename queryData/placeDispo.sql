-- place disponible à chaque vehicule
SELECT vg.id_voyage, vl.id_vehicule,places_dispo FROM utiliser ut
INNER JOIN voyage vg ON ut.id_voyage = vg.id_voyage 
INNER JOIN vehicules vl ON ut.id_vehicule = vl.id_vehicule;

-- destination de certain client
SELECT nom_ville, nom_client, prenom_client FROM client, voyage, ville,
reserver WHERE ville.id_ville = voyage.id_ville_arrivee AND 
client.id_client = reserver.id_client AND reserver.id_voyage = voyage.id_voyage ;