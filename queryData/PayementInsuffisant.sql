--Combien de clients n'ont pas encore effectué leur payement en totalité?Lesquels?

SELECT (c.nom_client ||''|| prenom_client) as nom_complet, o.type, o.tarif, reserver.montant_paye
FROM reserver
	INNER JOIN client c ON reserver.id_client = c.id_client
	INNER JOIN offre o ON reserver.id_offre = o.id_offre
where reserver.montant_paye < o.tarif;