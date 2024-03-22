candidature	CREATE TABLE `candidature` (
 `id` int(11) NOT NULL,
 `date` date NOT NULL,
 `piece_jointe` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`piece_jointe`)),
 `etat` enum('R','A','EC') NOT NULL,
 `id_candidat` int(11) NOT NULL,
 `numero_offre` int(11) NOT NULL,
 PRIMARY KEY (`id`),
 KEY `id_candidat` (`id_candidat`),
 KEY `numero_offre` (`numero_offre`),
 CONSTRAINT `candidature_ibfk_1` FOREIGN KEY (`id_candidat`) REFERENCES `utilisateur` (`id`),
 CONSTRAINT `candidature_ibfk_2` FOREIGN KEY (`numero_offre`) REFERENCES `offre_emploi` (`numero`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci
fiche_de_poste	CREATE TABLE `fiche_de_poste` (
 `id` int(11) NOT NULL,
 `status_poste` varchar(200) NOT NULL,
 `type_metier` varchar(200) NOT NULL,
 `responsable` varchar(200) NOT NULL,
 `lieu` varchar(200) NOT NULL,
 `rythme` varchar(200) NOT NULL,
 `salaire` float unsigned NOT NULL,
 `description` varchar(200) NOT NULL,
 `SIRENCLEF` int(11) NOT NULL,
 PRIMARY KEY (`id`),
 KEY `SIRENCLEF` (`SIRENCLEF`),
 CONSTRAINT `fiche_de_poste -> organisation` FOREIGN KEY (`SIRENCLEF`) REFERENCES `organisation` (`siren`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci
offre_emploi	CREATE TABLE `offre_emploi` (
 `numero` int(11) NOT NULL,
 `etat` varchar(200) NOT NULL,
 `date_de_validite` date NOT NULL,
 `liste_piece` varchar(200) NOT NULL,
 `nombre_piece` int(11) NOT NULL,
 `id_fiche_de_poste` int(11) NOT NULL,
 PRIMARY KEY (`numero`),
 KEY `id_fiche_de_poste` (`id_fiche_de_poste`),
 CONSTRAINT `offre_emploi -> fiche_de_poste` FOREIGN KEY (`id_fiche_de_poste`) REFERENCES `fiche_de_poste` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci
organisation	CREATE TABLE `organisation` (
 `siren` int(11) NOT NULL,
 `nom` varchar(200) NOT NULL,
 `type` varchar(200) NOT NULL,
 `adresse` varchar(200) NOT NULL,
 PRIMARY KEY (`siren`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci
utilisateur	CREATE TABLE `utilisateur` (
 `id` int(11) NOT NULL,
 `nom` varchar(200) NOT NULL,
 `prenom` varchar(200) NOT NULL,
 `email` varchar(200) NOT NULL,
 `mdp` varchar(200) NOT NULL,
 `date_de_creation` date NOT NULL,
 `statut` enum('actif','inactif') NOT NULL,
 `type` enum('admin','candidat','recruteur') NOT NULL,
 PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci
