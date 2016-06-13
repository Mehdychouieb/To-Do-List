-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Client :  localhost:3306
-- Généré le :  Lun 13 Juin 2016 à 16:29
-- Version du serveur :  5.5.42
-- Version de PHP :  7.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données :  `Todolist`
--

-- --------------------------------------------------------

--
-- Structure de la table `Categories`
--

CREATE TABLE `Categories` (
  `Categories_id` int(11) NOT NULL,
  `Pro` varchar(20) NOT NULL,
  `Perso` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Taches`
--

CREATE TABLE `Taches` (
  `Taches_id` int(11) NOT NULL,
  `Titre` varchar(25) NOT NULL,
  `Jour_limite` date NOT NULL,
  `Priorite` int(11) NOT NULL,
  `Categories` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=197 DEFAULT CHARSET=latin1;

--
-- Index pour les tables exportées
--

--
-- Index pour la table `Categories`
--
ALTER TABLE `Categories`
  ADD PRIMARY KEY (`Categories_id`);

--
-- Index pour la table `Taches`
--
ALTER TABLE `Taches`
  ADD PRIMARY KEY (`Taches_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `Categories`
--
ALTER TABLE `Categories`
  MODIFY `Categories_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `Taches`
--
ALTER TABLE `Taches`
  MODIFY `Taches_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=197;