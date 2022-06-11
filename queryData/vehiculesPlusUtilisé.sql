--Afficher les vehicules les plus utilisés
create view countTrip 
as select matricule,count (id_voyage) 
    from utiliser 
inner join vehicules 
    on utiliser.id_vehicule = vehicules.id_vehicule 
group by matricule;


select matricule 
from countTrip 
where count = (select max (count) from countTrip);