-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  sam. 13 juil. 2019 à 15:29
-- Version du serveur :  10.1.37-MariaDB
-- Version de PHP :  7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `users`
--

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `prenom` varchar(55) COLLATE utf8_bin NOT NULL,
  `nom` varchar(55) COLLATE utf8_bin DEFAULT NULL,
  `email` varchar(55) COLLATE utf8_bin DEFAULT NULL,
  `password` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `cpassword` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `phone` varchar(55) COLLATE utf8_bin DEFAULT NULL,
  `sex` varchar(55) COLLATE utf8_bin DEFAULT NULL,
  `age` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `prenom`, `nom`, `email`, `password`, `cpassword`, `phone`, `sex`, `age`) VALUES
(1, 'ad', 'ad', 'ad@gmail', '$2y$10$iusesomecrazystrings2uzuPqZKK9mSkwa8uDBGHy7LzdqLhelNW', '$2y$10$iusesomecrazystrings2uzuPqZKK9mSkwa8uDBGHy7LzdqLhelNW', '0934', 'homme', 23),
(2, 'x', 'abderrahmane', 'ad@gmail.comee', '$2y$10$iusesomecrazystrings2uzuPqZKK9mSkwa8uDBGHy7LzdqLhelNW', '$2y$10$iusesomecrazystrings2uzuPqZKK9mSkwa8uDBGHy7LzdqLhelNW', '678046907', 'homme', 18),
(3, 'fazf', 'zfzef', 'test@test.com', '$2y$10$iusesomecrazystrings2uzuPqZKK9mSkwa8uDBGHy7LzdqLhelNW', '$2y$10$iusesomecrazystrings2uzuPqZKK9mSkwa8uDBGHy7LzdqLhelNW', 'zef', 'ezfa', 0);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `phone` (`phone`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
