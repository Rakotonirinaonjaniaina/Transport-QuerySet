-- afficher les noms des clients qui partent aujourd'hui
SELECT nom_client FROM client 
inner join voyage 
inner join  reserver 
    on voyage.id_voyage = reserver.id_voyage 
    on client.id_client = reserver.id_client 
where voyage.jour_depart = current_date;