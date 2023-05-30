-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 11 jan. 2023 à 22:52
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
-- Structure de la table `hot coffee`
--

CREATE TABLE `hot coffee` (
  `id` int(11) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `image` text NOT NULL,
  `description` varchar(5000) NOT NULL,
  `prix` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `hot coffee`
--

INSERT INTO `hot coffee` (`id`, `nom`, `image`, `description`, `prix`) VALUES
(1, 'cafe latte', 'Starbucks_FR_Deliveroo_1200x1200_Hot_Drinks_Caffe_Latte.jpg', 'L\'intensité de notre espresso rencontre la douceur du lait chauffé à la vapeur, le tout recouvert d\'une fine couche de mousse de lait.', '4dt'),
(2, 'Mocha ', 'Starbucks_FR_Website_600x600_Mocha.jpg', 'Un espresso riche et corsé, mélangé avec du sirop saveur chocolat et du lait chauffé à la vapeur.', '5dt'),
(3, 'Frappuccino® - Choco Chip', 'Starbucks_FR_Deliveroo_1200x1200_Frappuccino_Choco_Chip.jpg', 'sauce saveur chocolat et pépites de chocolat Frappuccino® combinées à du sirop saveur café et du lait, mélangés à de la glace pilée, garnis de crème fouettée et d\'un filet de sirop saveur chocolat.', '6dt'),
(4, 'Frappuccino® - Crème Caramel', 'SBX_DEL_1200x1200_Caramel Cream Frappuccino.jpg', 'Sirop de crème Frappuccino® mélangé avec du lait, du sirop saveur caramel et de la glace pilée, garnis de crème fouettée et d\'un nappage saveur caramel.', '6dt'),
(5, 'Espresso Macchiato', 'SBX_DEL_1200x1200_Espresso_Macchiato.jpg', 'Un espresso agrémenté d\'un nuage de mousse de lait', '4dt');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `hot coffee`
--
ALTER TABLE `hot coffee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `hot coffee`
--
ALTER TABLE `hot coffee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
