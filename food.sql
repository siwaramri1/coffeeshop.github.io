-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 11 jan. 2023 à 23:10
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
-- Structure de la table `food`
--

CREATE TABLE `food` (
  `id` int(11) NOT NULL,
  `nom` varchar(5000) NOT NULL,
  `image` varchar(5000) NOT NULL,
  `description` varchar(5000) NOT NULL,
  `prix` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `food`
--

INSERT INTO `food` (`id`, `nom`, `image`, `description`, `prix`) VALUES
(1, 'Croissant au beurre', 'Starbucks_FR_Deliveroo_1200x1200_Croissant_au_Beurre.jpg', 'Pur beurre AOP Charentes-Poitou - Cuit sur place chaque jour', '2500dt'),
(2, 'Pain au chocolat', 'Starbucks_FR_Deliveroo_1200x1200_Pain_au_Chocolat.jpg\r\n', 'Pur beurre AOP Charentes-Poitou - Cuit sur place chaque jour', '2500dt'),
(3, 'Trio de Pancakes', 'Starbucks_FR_Deliveroo_1200x1200_Trio_de_Pancakes.jpg', 'Nappage au choix : Chocolat, Caramel, Sirop d\'érable, Confiture Bonne Maman (fraise, abricot)', '5dt'),
(4, 'Cinnamon Roll', 'Cinnamon Roll Cuit sur Place.jpg', 'Roulé à la cannelle', '3500dt'),
(5, 'Toastie Pesto Végétarien', 'SBX_DEL_1200x1200_Pesto_Vegetarian_Toastie.jpg', 'Croque aux Sensational Émincés Veggie™, fromage et pesto, décongelé', '4dt');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `food`
--
ALTER TABLE `food`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `food`
--
ALTER TABLE `food`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
