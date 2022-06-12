-- place disponible à chaque vehicule
SELECT vg.id_voyage, vl.id_vehicule,places_dispo FROM utiliser ut
  INNER JOIN voyage vg ON ut.id_voyage = vg.id_voyage 
  INNER JOIN vehicules vl ON ut.id_vehicule = vl.id_vehicule;

