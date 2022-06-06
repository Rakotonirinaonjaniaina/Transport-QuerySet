-- insert ville
insert into ville (nom_ville) values ('Antananarivo');
insert into ville (nom_ville) values ('Brickaville');
insert into ville (nom_ville) values ('Tamatave');
insert into ville (nom_ville) values ('Antsiranana');
insert into ville (nom_ville) values ('Toliara');
insert into ville (nom_ville) values ('Majunga');
insert into ville (nom_ville) values ('Foulpointe');
insert into ville (nom_ville) values ('Fianarantsoa');
insert into ville (nom_ville) values ('Mantasoa');
insert into ville (nom_ville) values ('Morondava');

-- insert voyage referecing ville id
insert into voyage (id_voyage, jour_depart, heure_depart, id_ville_depart, id_ville_arrivee) values (1, '2021-08-31', '7:08 AM', 4, 5);
insert into voyage (id_voyage, jour_depart, heure_depart, id_ville_depart, id_ville_arrivee) values (2, '2020-07-27', '10:56 AM', 4, 9);
insert into voyage (id_voyage, jour_depart, heure_depart, id_ville_depart, id_ville_arrivee) values (3, '2022-04-08', '1:01 PM', 2, 10);
insert into voyage (id_voyage, jour_depart, heure_depart, id_ville_depart, id_ville_arrivee) values (4, '2022-04-10', '12:53 PM', 5, 5);
insert into voyage (id_voyage, jour_depart, heure_depart, id_ville_depart, id_ville_arrivee) values (5, '2020-06-11', '5:30 PM', 9, 7);
insert into voyage (id_voyage, jour_depart, heure_depart, id_ville_depart, id_ville_arrivee) values (6, '2021-06-01', '9:13 PM', 8, 5);
insert into voyage (id_voyage, jour_depart, heure_depart, id_ville_depart, id_ville_arrivee) values (7, '2021-06-12', '6:28 PM', 6, 10);
insert into voyage (id_voyage, jour_depart, heure_depart, id_ville_depart, id_ville_arrivee) values (8, '2020-08-06', '9:39 AM', 8, 1);
insert into voyage (id_voyage, jour_depart, heure_depart, id_ville_depart, id_ville_arrivee) values (9, '2021-10-03', '9:19 AM', 6, 9);
insert into voyage (id_voyage, jour_depart, heure_depart, id_ville_depart, id_ville_arrivee) values (10, '2021-01-06', '4:27 PM', 1, 3);
insert into voyage (id_voyage, jour_depart, heure_depart, id_ville_depart, id_ville_arrivee) values (11, '2022-05-28', '8:48 AM', 7, 2);
insert into voyage (id_voyage, jour_depart, heure_depart, id_ville_depart, id_ville_arrivee) values (12, '2021-12-03', '6:20 AM', 2, 6);
insert into voyage (id_voyage, jour_depart, heure_depart, id_ville_depart, id_ville_arrivee) values (13, '2020-10-09', '5:42 PM', 8, 7);
insert into voyage (id_voyage, jour_depart, heure_depart, id_ville_depart, id_ville_arrivee) values (14, '2021-08-27', '2:55 PM', 4, 7);
insert into voyage (id_voyage, jour_depart, heure_depart, id_ville_depart, id_ville_arrivee) values (15, '2021-06-22', '9:37 PM', 3, 10);
insert into voyage (id_voyage, jour_depart, heure_depart, id_ville_depart, id_ville_arrivee) values (16, '2020-11-28', '6:58 AM', 6, 8);
insert into voyage (id_voyage, jour_depart, heure_depart, id_ville_depart, id_ville_arrivee) values (17, '2021-12-07', '8:09 AM', 4, 10);
insert into voyage (id_voyage, jour_depart, heure_depart, id_ville_depart, id_ville_arrivee) values (18, '2020-07-16', '2:56 PM', 1, 10);
insert into voyage (id_voyage, jour_depart, heure_depart, id_ville_depart, id_ville_arrivee) values (19, '2020-09-14', '8:46 AM', 3, 10);
insert into voyage (id_voyage, jour_depart, heure_depart, id_ville_depart, id_ville_arrivee) values (20, '2021-11-26', '9:22 PM', 1, 2);

-- insert vehicules
insert into vehicules (nombre_places, places_dispo, matricule)
values (24, 0, '1236321');
insert into vehicules (nombre_places, places_dispo, matricule)
values (24, 2, '8663633');
insert into vehicules (nombre_places, places_dispo, matricule)
values (24, 0, '3412509');
insert into vehicules (nombre_places, places_dispo, matricule)
values (24, 0, '2653955');
insert into vehicules (nombre_places, places_dispo, matricule)
values (24, 0, '5582044');
insert into vehicules (nombre_places, places_dispo, matricule)
values (24, 0, '5896222');
insert into vehicules (nombre_places, places_dispo, matricule)
values (24, 7, '4935453');
insert into vehicules (nombre_places, places_dispo, matricule)
values (24, 8, '4725919');
insert into vehicules (nombre_places, places_dispo, matricule)
values (24, 9, '4808146');
insert into vehicules (nombre_places, places_dispo, matricule)
values (24, 10, '4275558');

-- insert chauffeur
insert into chauffeur (nom_complet, contact_chauffeur, mail_chauffeur, id_vehicule) values ('RAKOTONDRINA Paul', '033 12 365 15', 'ndrina@gmail.com', 1);
insert into chauffeur (nom_complet, contact_chauffeur, mail_chauffeur, id_vehicule) values ('KOTO Nato', '034 56 566 54', 'nato@gmail.com', 2);
insert into chauffeur (nom_complet, contact_chauffeur, mail_chauffeur, id_vehicule) values ('BAKO Harry', '033 12 895 52', 'harrylepapa@gmail.com', 3);
insert into chauffeur (nom_complet, contact_chauffeur, mail_chauffeur, id_vehicule) values ('KATY Ilo', '032 89 456 12', 'ilo@gmail.com', 4);
insert into chauffeur (nom_complet, contact_chauffeur, mail_chauffeur, id_vehicule) values ('ALAIN Botrix', '033 25 789 52', 'botrix@gmail.com', 5);
insert into chauffeur (nom_complet, contact_chauffeur, mail_chauffeur, id_vehicule) values ('MAMY Gervé', '033 26 369 98', 'gery@gmail.com', 6);
insert into chauffeur (nom_complet, contact_chauffeur, mail_chauffeur, id_vehicule) values ('Lissy Edelman', '038 59 698 23', 'lissy@gmail.com', 7);
insert into chauffeur (nom_complet, contact_chauffeur, mail_chauffeur, id_vehicule) values ('JONATHAN', '032 12 145 25', 'jo@gmail.com', 8);
insert into chauffeur (nom_complet, contact_chauffeur, mail_chauffeur, id_vehicule) values ('FANIRY Jess', '033 23 123 32', 'jess@gmail.com', 9);
insert into chauffeur (nom_complet, contact_chauffeur, mail_chauffeur, id_vehicule) values ('ANDRY Fetra', '033 25 258 85', 'andry@gmail.com', 10);

-- insert vehicules
insert into vehicules (nombre_places, places_dispo, matricule) values (24, 0, '1236321');
insert into vehicules (nombre_places, places_dispo, matricule) values (24, 2, '8663633');
insert into vehicules (nombre_places, places_dispo, matricule) values (24, 0, '3412509');
insert into vehicules (nombre_places, places_dispo, matricule) values (24, 0, '2653955');
insert into vehicules (nombre_places, places_dispo, matricule) values (24, 0, '5582044');
insert into vehicules (nombre_places, places_dispo, matricule) values (24, 0, '5896222');
insert into vehicules (nombre_places, places_dispo, matricule) values (24, 7, '4935453');
insert into vehicules (nombre_places, places_dispo, matricule) values (24, 8, '4725919');
insert into vehicules (nombre_places, places_dispo, matricule) values (24, 9, '4808146');
insert into vehicules (nombre_places, places_dispo, matricule) values (24, 10, '4275558');

-- insert client
insert into client (nom_client, prenom_client, contact) values ('Hilary', 'Grahlman', '+261 334800545');
insert into client (nom_client, prenom_client, contact) values ('Mycah', 'De Biaggi', '+261 332854169');
insert into client (nom_client, prenom_client, contact) values ('Sigrid', 'Redon', '+261 331568403');
insert into client (nom_client, prenom_client, contact) values ('Trixie', 'Eddoes', '+261 331663173');
insert into client (nom_client, prenom_client, contact) values ('Iolanthe', 'Crockley', '+261 330638371');
insert into client (nom_client, prenom_client, contact) values ('Elvira', 'Egginson', '+261 339527151');
insert into client (nom_client, prenom_client, contact) values ('Auguste', 'Mully', '+261 335160037');
insert into client (nom_client, prenom_client, contact) values ('Lexine', 'Burford', '+261 333605648');
insert into client (nom_client, prenom_client, contact) values ('Cloe', 'Colliford', '+261 335739591');
insert into client (nom_client, prenom_client, contact) values ('Harwell', 'Prinne', '+261 334812864');
insert into client (nom_client, prenom_client, contact) values ('Vito', 'McMeyler', '+261 339332131');
insert into client (nom_client, prenom_client, contact) values ('Pepita', 'Camerati', '+261 339964918');
insert into client (nom_client, prenom_client, contact) values ('Olivette', 'Thouless', '+261 339125823');
insert into client (nom_client, prenom_client, contact) values ('Alexa', 'Braunstein', '+261 330849975');
insert into client (nom_client, prenom_client, contact) values ('Cornie', 'Scholz', '+261 338177412');
insert into client (nom_client, prenom_client, contact) values ('Phyllys', 'Sickling', '+261 334860485');
insert into client (nom_client, prenom_client, contact) values ('Rossie', 'Frandsen', '+261 335037970');
insert into client (nom_client, prenom_client, contact) values ('Remington', 'Dufoure', '+261 339165831');
insert into client (nom_client, prenom_client, contact) values ('Miner', 'Crawcour', '+261 332915937');
insert into client (nom_client, prenom_client, contact) values ('Austin', 'Borres', '+261 336133886');
insert into client (nom_client, prenom_client, contact) values ('Jobye', 'Tricker', '+261 336698518');
insert into client (nom_client, prenom_client, contact) values ('Dorice', 'Artist', '+261 334764935');
insert into client (nom_client, prenom_client, contact) values ('Jennie', 'Hurkett', '+261 339287410');
insert into client (nom_client, prenom_client, contact) values ('Dalston', 'Thewles', '+261 330302401');
insert into client (nom_client, prenom_client, contact) values ('Joachim', 'Chartman', '+261 338028748');
insert into client (nom_client, prenom_client, contact) values ('Nathanil', 'Looks', '+261 337782434');
insert into client (nom_client, prenom_client, contact) values ('Leda', 'McNally', '+261 330100503');
insert into client (nom_client, prenom_client, contact) values ('Gustie', 'Abys', '+261 330057632');
insert into client (nom_client, prenom_client, contact) values ('Rosella', 'Heinreich', '+261 333093919');
insert into client (nom_client, prenom_client, contact) values ('Kessiah', 'Rossetti', '+261 334031655');
insert into client (nom_client, prenom_client, contact) values ('Sergent', 'Bignall', '+261 336871620');
insert into client (nom_client, prenom_client, contact) values ('Montgomery', 'Dulanty', '+261 337521738');
insert into client (nom_client, prenom_client, contact) values ('Fielding', 'Spragg', '+261 336346700');
insert into client (nom_client, prenom_client, contact) values ('Lori', 'Golt', '+261 330057539');
insert into client (nom_client, prenom_client, contact) values ('Dex', 'Maughan', '+261 330116450');
insert into client (nom_client, prenom_client, contact) values ('Bob', 'Scandroot', '+261 332406476');
insert into client (nom_client, prenom_client, contact) values ('Arden', 'Gwioneth', '+261 336176624');
insert into client (nom_client, prenom_client, contact) values ('Nesta', 'Kuhnt', '+261 335614561');
insert into client (nom_client, prenom_client, contact) values ('Pasquale', 'Vail', '+261 336913853');
insert into client (nom_client, prenom_client, contact) values ('Marlene', 'Theodoris', '+261 338395142');
insert into client (nom_client, prenom_client, contact) values ('Marshall', 'Eteen', '+261 337609398');
insert into client (nom_client, prenom_client, contact) values ('Ravi', 'MacIlory', '+261 338786329');
insert into client (nom_client, prenom_client, contact) values ('Minerva', 'Ledgerton', '+261 333179737');
insert into client (nom_client, prenom_client, contact) values ('Pippy', 'Quinnell', '+261 337816867');
insert into client (nom_client, prenom_client, contact) values ('Ilyssa', 'Fussie', '+261 335308562');
insert into client (nom_client, prenom_client, contact) values ('Lulita', 'Banfill', '+261 336947231');
insert into client (nom_client, prenom_client, contact) values ('Ravi', 'Teaz', '+261 335102092');
insert into client (nom_client, prenom_client, contact) values ('Donavon', 'Blodgett', '+261 332730577');
insert into client (nom_client, prenom_client, contact) values ('Merilyn', 'Denisot', '+261 336276476');
insert into client (nom_client, prenom_client, contact) values ('Valery', 'Rockwell', '+261 338548925');
insert into client (nom_client, prenom_client, contact) values ('Skell', 'Brabban', '+261 337141509');
insert into client (nom_client, prenom_client, contact) values ('Conroy', 'Nesfield', '+261 339013679');
insert into client (nom_client, prenom_client, contact) values ('Tarrah', 'McOwan', '+261 330735634');
insert into client (nom_client, prenom_client, contact) values ('Betsey', 'Cicero', '+261 331716141');
insert into client (nom_client, prenom_client, contact) values ('Alphonso', 'Schimaschke', '+261 334875306');
insert into client (nom_client, prenom_client, contact) values ('Titos', 'Sangra', '+261 337872815');
insert into client (nom_client, prenom_client, contact) values ('Nanni', 'Harring', '+261 337482923');
insert into client (nom_client, prenom_client, contact) values ('Timothee', 'Shaul', '+261 330580316');
insert into client (nom_client, prenom_client, contact) values ('Lacee', 'Phippen', '+261 331503684');
insert into client (nom_client, prenom_client, contact) values ('Price', 'Joe', '+261 338325845');
insert into client (nom_client, prenom_client, contact) values ('Rustin', 'Iiannone', '+261 330020292');
insert into client (nom_client, prenom_client, contact) values ('Cybil', 'Martinovsky', '+261 337278209');
insert into client (nom_client, prenom_client, contact) values ('Audry', 'Lagde', '+261 332275778');
insert into client (nom_client, prenom_client, contact) values ('Essa', 'Jakubovski', '+261 332984754');
insert into client (nom_client, prenom_client, contact) values ('Imogen', 'Savery', '+261 333942389');
insert into client (nom_client, prenom_client, contact) values ('Ivor', 'Lisle', '+261 337342316');
insert into client (nom_client, prenom_client, contact) values ('Teddy', 'Amoore', '+261 330412244');
insert into client (nom_client, prenom_client, contact) values ('Alexis', 'Jovanovic', '+261 339546532');
insert into client (nom_client, prenom_client, contact) values ('Deana', 'Rosenwald', '+261 333199220');
insert into client (nom_client, prenom_client, contact) values ('Marcelia', 'Cummings', '+261 330350140');
insert into client (nom_client, prenom_client, contact) values ('Fredra', 'Nicol', '+261 332000259');
insert into client (nom_client, prenom_client, contact) values ('Heywood', 'Deary', '+261 334347237');
insert into client (nom_client, prenom_client, contact) values ('Henrieta', 'Fenlon', '+261 330393856');
insert into client (nom_client, prenom_client, contact) values ('Cicely', 'Jermyn', '+261 339032527');
insert into client (nom_client, prenom_client, contact) values ('Joya', 'Billing', '+261 335676189');
insert into client (nom_client, prenom_client, contact) values ('Nathalia', 'Hallam', '+261 332106916');
insert into client (nom_client, prenom_client, contact) values ('Glynis', 'Barritt', '+261 332479964');
insert into client (nom_client, prenom_client, contact) values ('Mendie', 'McTague', '+261 333332892');
insert into client (nom_client, prenom_client, contact) values ('Valera', 'Caveau', '+261 337636801');
insert into client (nom_client, prenom_client, contact) values ('Buddie', 'Brusby', '+261 336678555');
insert into client (nom_client, prenom_client, contact) values ('Dominik', 'Records', '+261 331434545');
insert into client (nom_client, prenom_client, contact) values ('Cherry', 'Espinal', '+261 336769730');
insert into client (nom_client, prenom_client, contact) values ('Lebbie', 'Hussey', '+261 331843566');
insert into client (nom_client, prenom_client, contact) values ('Gustie', 'Gauson', '+261 332406220');
insert into client (nom_client, prenom_client, contact) values ('Griffy', 'Potts', '+261 334406730');
insert into client (nom_client, prenom_client, contact) values ('Corny', 'Conry', '+261 337060215');
insert into client (nom_client, prenom_client, contact) values ('Frayda', 'Peasegood', '+261 338228250');
insert into client (nom_client, prenom_client, contact) values ('Hestia', 'Mathison', '+261 330384929');
insert into client (nom_client, prenom_client, contact) values ('Spike', 'Dehn', '+261 336224278');
insert into client (nom_client, prenom_client, contact) values ('Nesta', 'Doll', '+261 331973177');
insert into client (nom_client, prenom_client, contact) values ('Kikelia', 'Borne', '+261 338055835');
insert into client (nom_client, prenom_client, contact) values ('Faunie', 'Civitillo', '+261 335677636');
insert into client (nom_client, prenom_client, contact) values ('Letitia', 'Bentote', '+261 331733779');
insert into client (nom_client, prenom_client, contact) values ('Laurella', 'Endrici', '+261 336178845');
insert into client (nom_client, prenom_client, contact) values ('Rachel', 'Glancy', '+261 336226510');
insert into client (nom_client, prenom_client, contact) values ('Elston', 'Cadalleder', '+261 337405231');
insert into client (nom_client, prenom_client, contact) values ('Atlanta', 'Lethby', '+261 331998849');
insert into client (nom_client, prenom_client, contact) values ('Jacquelynn', 'Amner', '+261 337067544');
insert into client (nom_client, prenom_client, contact) values ('Benetta', 'Weakley', '+261 339223982');
insert into client (nom_client, prenom_client, contact) values ('Brooke', 'Bodemeaid', '+261 334598977');


-- insert offre
insert into offre (id_offre, tarif, type) values (1, 62520, 'Premium');
insert into offre (id_offre, tarif, type) values (2, 35385, 'Classic');
insert into offre (id_offre, tarif, type) values (3, 92864, 'VIP');
insert into offre (id_offre, tarif, type) values (4, 59911, 'Lite');
insert into offre (id_offre, tarif, type) values (5, 43517, 'Lite');
insert into offre (id_offre, tarif, type) values (6, 83666, 'Premium');
insert into offre (id_offre, tarif, type) values (7, 41605, 'Lite');
insert into offre (id_offre, tarif, type) values (8, 30389, 'Classic');
insert into offre (id_offre, tarif, type) values (9, 95117, 'VIP');
insert into offre (id_offre, tarif, type) values (10, 40639, 'Lite');
insert into offre (id_offre, tarif, type) values (11, 63505, 'Premium');
insert into offre (id_offre, tarif, type) values (12, 68584, 'Premium');
insert into offre (id_offre, tarif, type) values (13, 77580, 'Premium');
insert into offre (id_offre, tarif, type) values (14, 84136, 'Premium');
insert into offre (id_offre, tarif, type) values (15, 56468, 'Lite');
insert into offre (id_offre, tarif, type) values (16, 72138, 'Premium');
insert into offre (id_offre, tarif, type) values (17, 37272, 'Classic');
insert into offre (id_offre, tarif, type) values (18, 37721, 'Classic');
insert into offre (id_offre, tarif, type) values (19, 36307, 'Classic');
insert into offre (id_offre, tarif, type) values (20, 59932, 'Lite');
