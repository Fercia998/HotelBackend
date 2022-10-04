
CREATE DATABASE hotel;

USE hotel;

CREATE TABLE `Clients`(
    `id_client` int(10) NOT NULL,
    `Nom` varchar(200) NOT NULL,
    `Prenom` varchar(200) NOT NULL,
    `Adresse`varchar(200) NOT NULL,
    `Tel` int(20) NOT NULL,
    `Email` varchar(100) NOT NULL,
    `Ville`varchar(100) NOT NULL,
    `Age`int(2) NOT NULL,
    `Sexe` varchar(20) NOT NULL,
    `Nationalite` varchar(100) NOT NULL,
    `Numero_CNI` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `Hotel`(
    `id_hotel`int(10),
    `Nom_hotel`varchar(200) NOT NULL,
    `Description`varchar(2000) NOT NULL,
    `Adresse` varchar(200) NOT NULL,
    `Tel`int(20) NOT NULL,
    `classe`int(7) NOT NULL,
    `ville`varchar(200) NOT NULL,
    `logo`varchar(1000) NOT NULL,
    `Images` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `Hotel` (`id_hotel`, `Nom_hotel`,`Description`, `Adresse`,`Tel`, `classe`, `ville`, `logo`, `Images`) VALUES
(1,'Radison', 'Le Radisson Blu Okoume Palace Hotel, Libreville vous propose un hébergement à Libreville. Excellent emplacement, chambre impeccable, personnel accueillant et professionnel (avec une mention particulière pour Éric, à la réception, toujours souriant et très serviable). Petit déjeuner riche et copieux.', 'Bord_de_Mer', 01793200, 4,'Libreville','LogoRadisson', 'https://images.travel-cdn.com/image/upload/s--FlKCjLap--/c_limit,e_improve,fl_lossy.immutable_cache,h_940,q_auto:good,w_940/v1520367708/94dd6c6b22ad232013f39484d605ee9e818f37a7?bc5da95f'),
(2,'Residence Oceane', 'Le Radisson Blu Okoume Palace Hotel, Libreville vous propose un hébergement à Libreville. Excellent emplacement, chambre impeccable, personnel accueillant et professionnel (avec une mention particulière pour Éric, à la réception, toujours souriant et très serviable). Petit déjeuner riche et copieux.', 'Bord_de_Mer', 01793200, 4,'Libreville','LogoRadisson', 'https://images.travel-cdn.com/image/upload/s--FlKCjLap--/c_limit,e_improve,fl_lossy.immutable_cache,h_940,q_auto:good,w_940/v1520367708/94dd6c6b22ad232013f39484d605ee9e818f37a7?bc5da95f'),
(3,'Hibiscus', 'Le Radisson Blu Okoume Palace Hotel, Libreville vous propose un hébergement à Libreville. Excellent emplacement, chambre impeccable, personnel accueillant et professionnel (avec une mention particulière pour Éric, à la réception, toujours souriant et très serviable). Petit déjeuner riche et copieux.', 'Bord_de_Mer', 01793200, 4,'Libreville','LogoRadisson', 'https://images.travel-cdn.com/image/upload/s--FlKCjLap--/c_limit,e_improve,fl_lossy.immutable_cache,h_940,q_auto:good,w_940/v1520367708/94dd6c6b22ad232013f39484d605ee9e818f37a7?bc5da95f');

INSERT INTO `Hotel` (`id_hotel`, `Nom_hotel`,`Description`, `Adresse`,`Tel`, `classe`, `ville`, `logo`, `Images`) VALUES
(4,'Radison', 'Le Radisson Blu Okoume Palace Hotel, Libreville vous propose un hébergement à Libreville. Excellent emplacement, chambre impeccable, personnel accueillant et professionnel (avec une mention particulière pour Éric, à la réception, toujours souriant et très serviable). Petit déjeuner riche et copieux.', 'Bord_de_Mer', 01793200, 4,'Libreville','LogoRadisson', 'https://images.travel-cdn.com/image/upload/s--FlKCjLap--/c_limit,e_improve,fl_lossy.immutable_cache,h_940,q_auto:good,w_940/v1520367708/94dd6c6b22ad232013f39484d605ee9e818f37a7?bc5da95f'),
(5,'Residence Oceane', 'Le Radisson Blu Okoume Palace Hotel, Libreville vous propose un hébergement à Libreville. Excellent emplacement, chambre impeccable, personnel accueillant et professionnel (avec une mention particulière pour Éric, à la réception, toujours souriant et très serviable). Petit déjeuner riche et copieux.', 'Bord_de_Mer', 01793200, 4,'Libreville','LogoRadisson', 'https://images.travel-cdn.com/image/upload/s--FlKCjLap--/c_limit,e_improve,fl_lossy.immutable_cache,h_940,q_auto:good,w_940/v1520367708/94dd6c6b22ad232013f39484d605ee9e818f37a7?bc5da95f'),
(6,'Hibiscus', 'Le Radisson Blu Okoume Palace Hotel, Libreville vous propose un hébergement à Libreville. Excellent emplacement, chambre impeccable, personnel accueillant et professionnel (avec une mention particulière pour Éric, à la réception, toujours souriant et très serviable). Petit déjeuner riche et copieux.', 'Bord_de_Mer', 01793200, 4,'Libreville','LogoRadisson', 'https://images.travel-cdn.com/image/upload/s--FlKCjLap--/c_limit,e_improve,fl_lossy.immutable_cache,h_940,q_auto:good,w_940/v1520367708/94dd6c6b22ad232013f39484d605ee9e818f37a7?bc5da95f');

INSERT INTO `Hotel` (`id_hotel`, `Nom_hotel`,`Description`, `Adresse`,`Tel`, `classe`, `ville`, `logo`, `Images`) VALUES
(7,'Radison', 'Le Radisson Blu Okoume Palace Hotel, Libreville vous propose un hébergement à Libreville. Excellent emplacement, chambre impeccable, personnel accueillant et professionnel (avec une mention particulière pour Éric, à la réception, toujours souriant et très serviable). Petit déjeuner riche et copieux.', 'Bord_de_Mer', 01793200, 4,'Libreville','LogoRadisson', 'https://images.travel-cdn.com/image/upload/s--FlKCjLap--/c_limit,e_improve,fl_lossy.immutable_cache,h_940,q_auto:good,w_940/v1520367708/94dd6c6b22ad232013f39484d605ee9e818f37a7?bc5da95f'),
(8,'Residence Oceane', 'Le Radisson Blu Okoume Palace Hotel, Libreville vous propose un hébergement à Libreville. Excellent emplacement, chambre impeccable, personnel accueillant et professionnel (avec une mention particulière pour Éric, à la réception, toujours souriant et très serviable). Petit déjeuner riche et copieux.', 'Bord_de_Mer', 01793200, 4,'Libreville','LogoRadisson', 'https://images.travel-cdn.com/image/upload/s--FlKCjLap--/c_limit,e_improve,fl_lossy.immutable_cache,h_940,q_auto:good,w_940/v1520367708/94dd6c6b22ad232013f39484d605ee9e818f37a7?bc5da95f'),
(9,'Hibiscus', 'Le Radisson Blu Okoume Palace Hotel, Libreville vous propose un hébergement à Libreville. Excellent emplacement, chambre impeccable, personnel accueillant et professionnel (avec une mention particulière pour Éric, à la réception, toujours souriant et très serviable). Petit déjeuner riche et copieux.', 'Bord_de_Mer', 01793200, 4,'Libreville','LogoRadisson', 'https://images.travel-cdn.com/image/upload/s--FlKCjLap--/c_limit,e_improve,fl_lossy.immutable_cache,h_940,q_auto:good,w_940/v1520367708/94dd6c6b22ad232013f39484d605ee9e818f37a7?bc5da95f');

CREATE TABLE `Reservation`(
  `id_client` int(10) NOT NULL,
  `id_hotel`int(10),
  `Nu_reservation` int(10) NOT NULL, 
   `Duree_Sejour` varchar(200) NOT NULL 
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


CREATE TABLE `Chambre`(
    `Num_chambre` int(10),
    `id_Hotel` int(10),
    `Categorie` varchar(100),
    `Description`  varchar(100),
    `Nu_reservation` int(10),
    `images` varchar(100),
    `Prix` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `Chambre`( `Num_chambre`,`id_Hotel` ,`Categorie` ,`Description` , `Nu_reservation` , `images`, `Prix`) VALUES
(01,1,'Chambre_VIP','Situee au premier etage, la chambre 01 est une chambre vaste pouvant acceuillir jusqu`a 4 personnes. Elle contient entre autre 2 salles de bain, 4 lits et un garde manger', 001,'https://images.travel-cdn.com/image/upload/s--FlKCjLap--/c_limit,e_improve,fl_lossy.immutable_cache,h_940,q_auto:good,w_940/v1520367708/94dd6c6b22ad232013f39484d605ee9e818f37a7?bc5da95f', 45000),
(02,2,'Chambre_VIP','Situee au premier etage, la chambre 01 est une chambre vaste pouvant acceuillir jusqu`a 4 personnes. Elle contient entre autre 2 salles de bain, 4 lits et un garde manger', 002,'https://images.travel-cdn.com/image/upload/s--FlKCjLap--/c_limit,e_improve,fl_lossy.immutable_cache,h_940,q_auto:good,w_940/v1520367708/94dd6c6b22ad232013f39484d605ee9e818f37a7?bc5da95f', 45000),
(03,3,'Chambre_VIP','Situee au premier etage, la chambre 01 est une chambre vaste pouvant acceuillir jusqu`a 4 personnes. Elle contient entre autre 2 salles de bain, 4 lits et un garde manger', 003,'https://images.travel-cdn.com/image/upload/s--FlKCjLap--/c_limit,e_improve,fl_lossy.immutable_cache,h_940,q_auto:good,w_940/v1520367708/94dd6c6b22ad232013f39484d605ee9e818f37a7?bc5da95f', 45000);

INSERT INTO `Chambre`( `Num_chambre` ,`id_Hotel`,`Categorie` ,`Description` , `Nu_reservation` , `images`, `Prix`) VALUES
(04,4,'Chambre_VIP','Situee au premier etage, la chambre 01 est une chambre vaste pouvant acceuillir jusqu`a 4 personnes. Elle contient entre autre 2 salles de bain, 4 lits et un garde manger', 004,'https://images.travel-cdn.com/image/upload/s--FlKCjLap--/c_limit,e_improve,fl_lossy.immutable_cache,h_940,q_auto:good,w_940/v1520367708/94dd6c6b22ad232013f39484d605ee9e818f37a7?bc5da95f', 45000),
(05,5,'Chambre_VIP','Situee au premier etage, la chambre 01 est une chambre vaste pouvant acceuillir jusqu`a 4 personnes. Elle contient entre autre 2 salles de bain, 4 lits et un garde manger', 005,'https://images.travel-cdn.com/image/upload/s--FlKCjLap--/c_limit,e_improve,fl_lossy.immutable_cache,h_940,q_auto:good,w_940/v1520367708/94dd6c6b22ad232013f39484d605ee9e818f37a7?bc5da95f', 45000),
(06,6,'Chambre_VIP','Situee au premier etage, la chambre 01 est une chambre vaste pouvant acceuillir jusqu`a 4 personnes. Elle contient entre autre 2 salles de bain, 4 lits et un garde manger', 006,'https://images.travel-cdn.com/image/upload/s--FlKCjLap--/c_limit,e_improve,fl_lossy.immutable_cache,h_940,q_auto:good,w_940/v1520367708/94dd6c6b22ad232013f39484d605ee9e818f37a7?bc5da95f', 45000);

INSERT INTO `Chambre`( `Num_chambre`,`id_Hotel` ,`Categorie` ,`Description` , `Nu_reservation` , `images`, `Prix`) VALUES
(07,7,'Chambre_VIP','Situee au premier etage, la chambre 01 est une chambre vaste pouvant acceuillir jusqu`a 4 personnes. Elle contient entre autre 2 salles de bain, 4 lits et un garde manger', 007,'https://images.travel-cdn.com/image/upload/s--FlKCjLap--/c_limit,e_improve,fl_lossy.immutable_cache,h_940,q_auto:good,w_940/v1520367708/94dd6c6b22ad232013f39484d605ee9e818f37a7?bc5da95f', 45000),
(08,8,'Chambre_VIP','Situee au premier etage, la chambre 01 est une chambre vaste pouvant acceuillir jusqu`a 4 personnes. Elle contient entre autre 2 salles de bain, 4 lits et un garde manger', 008,'https://images.travel-cdn.com/image/upload/s--FlKCjLap--/c_limit,e_improve,fl_lossy.immutable_cache,h_940,q_auto:good,w_940/v1520367708/94dd6c6b22ad232013f39484d605ee9e818f37a7?bc5da95f', 45000),
(09,9,'Chambre_VIP','Situee au premier etage, la chambre 01 est une chambre vaste pouvant acceuillir jusqu`a 4 personnes. Elle contient entre autre 2 salles de bain, 4 lits et un garde manger', 009,'https://images.travel-cdn.com/image/upload/s--FlKCjLap--/c_limit,e_improve,fl_lossy.immutable_cache,h_940,q_auto:good,w_940/v1520367708/94dd6c6b22ad232013f39484d605ee9e818f37a7?bc5da95f', 45000);


CREATE TABLE `Facture`(
    `id_Facture` int(10) NOT NULL,
    `id_hotel` int(10) NOT NULL,
    `Nom_hotel`varchar(200) NOT NULL,
    `Date` Date NOT NULL,
    `Nu_reservation` int(10) NOT NULL,
    `Montant_total` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `Clients`
  ADD PRIMARY KEY (`id_client`);


ALTER TABLE `Hotel`
  ADD PRIMARY KEY (`id_hotel`);


ALTER TABLE `Reservation`
  ADD PRIMARY KEY (`Nu_reservation`);

ALTER TABLE `Chambre`
  ADD PRIMARY KEY (`Num_chambre`),
   ADD KEY `id_hotel` (`id_hotel`),
    ADD KEY `Nu_reservation` (`Nu_reservation`);

ALTER TABLE `Facture`
  ADD PRIMARY KEY (`id_Facture`),
   ADD KEY `id_hotel` (`id_hotel`),
    ADD KEY `Nu_reservation` (`Nu_reservation`),
      ADD KEY `Nom_hotel` (`Nom_hotel`);



ALTER TABLE `Clients`
  MODIFY `id_client` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;


ALTER TABLE `Hotel`
  MODIFY `id_hotel` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;


ALTER TABLE `Reservation`
  MODIFY `Nu_reservation` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;


ALTER TABLE `Chambre`
  MODIFY `Num_chambre` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

ALTER TABLE `Facture`
  MODIFY `id_Facture` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

ALTER TABLE `Facture`
  ADD CONSTRAINT `Facture_ibfk_1` FOREIGN KEY (`id_hotel`) REFERENCES `Hotel` (`id_hotel`);


ALTER TABLE `Chambre`
  ADD CONSTRAINT `Chambre_ibfk_1` FOREIGN KEY (`id_hotel`) REFERENCES `Hotel` (`id_hotel`);

ALTER TABLE `Reservation`
  ADD CONSTRAINT `Reservation_ibfk_1` FOREIGN KEY (`id_client`) REFERENCES `Clients` (`id_client`);

ALTER TABLE `Reservation`
ADD FOREIGN KEY (`id_hotel`) REFERENCES `Hotel` (`id_hotel`);







