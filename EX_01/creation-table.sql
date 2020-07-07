-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jul 07, 2020 at 10:32 AM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `BaseTest01`
--

-- --------------------------------------------------------

--
-- Table structure for table `Produit`
--

CREATE TABLE `Produit` (
  `id` int(11) NOT NULL,
  `nom` text NOT NULL,
  `description` longtext NOT NULL,
  `prix` double NOT NULL,
  `quantite` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
