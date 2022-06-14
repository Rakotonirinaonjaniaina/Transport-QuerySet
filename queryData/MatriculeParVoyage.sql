-- sujet => "28- Les véhicules utilisés pour un voyage "
select matricule , jour_depart from voyage
inner join utiliser
on utiliser.id_voyage = voyage.id_voyage
inner join vehicules
on vehicules.id_vehicule = utiliser.id_vehicule
group by vehicules.matricule , voyage.jour_depart;