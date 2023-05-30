-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 11 jan. 2023 à 23:09
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
-- Structure de la table `client`
--

CREATE TABLE `client` (
  `id` int(11) NOT NULL,
  `nom` varchar(100) NOT NULL,
  `email` varchar(600) NOT NULL,
  `date` date NOT NULL,
  `temps` time NOT NULL,
  `personne` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `client`
--

INSERT INTO `client` (`id`, `nom`, `email`, `date`, `temps`, `personne`) VALUES
(5, 'siwar', 'siwaramri805@gmail.com', '0000-00-00', '11:00:00', 3),
(6, 'salim', 'siwaramri805@gmail.com', '0000-00-00', '11:00:00', 3),
(7, 'souad', 'siwaramri805@gmail.com', '0000-00-00', '11:00:00', 1),
(8, 'souad', 'souad@gmail.com', '0000-00-00', '01:43:00', 3),
(9, 'souad', 'souad@gmail.com', '0000-00-00', '01:43:00', 1),
(10, 'siwar', 'siwaramri805@gmail.com', '0000-00-00', '11:00:00', 0),
(11, '', 'samir@gmail.com', '0000-00-00', '00:00:00', 0),
(12, '', 'samir@gmail.com', '0000-00-00', '00:00:00', 0),
(13, '', 'ines@gmail.com', '0000-00-00', '00:00:00', 0),
(14, '', 'siwaramri805@gmail.com', '0000-00-00', '00:00:00', 0),
(15, '', 'halidonia@yahoo.fr', '0000-00-00', '00:00:00', 0),
(16, '', 'ahmed@gmail.com', '0000-00-00', '00:00:00', 0),
(17, '', 'ahmed@gmail.com', '0000-00-00', '00:00:00', 0),
(18, 'souad', 'siwaramri805@gmail.com', '0000-00-00', '11:00:00', 1),
(19, 'salma', 'ahmed@gmail.com', '0000-00-00', '00:00:00', 0),
(20, 'salma', 'ahmed@gmail.com', '0000-00-00', '00:00:00', 0),
(21, 'salma', 'ahmed@gmail.com', '0000-00-00', '00:00:00', 0),
(22, 'salma', 'ahmed@gmail.com', '0000-00-00', '00:00:00', 0);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `client`
--
ALTER TABLE `client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
