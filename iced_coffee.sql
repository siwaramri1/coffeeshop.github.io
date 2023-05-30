-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 11 jan. 2023 à 23:06
-- Version du serveur : 10.4.25-MariaDB
-- Version de PHP : 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `nouvelle tableau`
--

-- --------------------------------------------------------

--
-- Structure de la table `iced coffee`
--

CREATE TABLE `iced coffee` (
  `id` int(11) NOT NULL,
  `nom` varchar(5000) NOT NULL,
  `image` text NOT NULL,
  `description` varchar(5000) NOT NULL,
  `prix` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `iced coffee`
--

INSERT INTO `iced coffee` (`id`, `nom`, `image`, `description`, `prix`) VALUES
(1, 'iced lattee', 'Starbucks_FR_Deliveroo_1200x1200_Iced_Latte_Glace.jpg', 'L\'intensité de notre espresso rencontre la douceur du lait, servi recouvert de glaçons.', '5dt'),
(2, 'iced mocha', 'Starbucks_FR_Deliveroo_1200x1200_Iced_White_Mocha.jpg', 'Un espresso riche et corsé, mélangé avec du sirop saveur chocolat, du lait et des glaçons, surmonté de crème fouettée sucrée.', '7dt'),
(3, 'Frappuccino® - Choco Chip', 'SBX_DEL_1200x1200_Choco Coconut Delight.jpg', 'Boisson végétale Coco, sauce chocolat, crème fouettée nappage chocolat.', '7dt\r\n'),
(4, 'Chocolat Viennois Classique Glacé', 'Starbucks_FR_Deliveroo_1200x1200_Iced_Classic_Chocolate.jpg', 'Lait froid mélangé à un sirop saveur chocolat.', '3dt'),
(5, 'TeavanaTM - Iced Matcha Green Tea Latte', 'Starbucks_FR_Deliveroo_1200x1200_Matcha_Green_Tea_Latte_Glace_0.jpg', 'Thé vert matcha mélangé à du lait, versé sur des glaçons.', '5dt');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `iced coffee`
--
ALTER TABLE `iced coffee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `iced coffee`
--
ALTER TABLE `iced coffee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
