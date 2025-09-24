-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 24 sep 2025 om 11:57
-- Serverversie: 10.4.32-MariaDB
-- PHP-versie: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kaarten`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `kaarten`
--

CREATE TABLE `kaarten` (
  `kaart_id` int(11) NOT NULL,
  `type` varchar(50) NOT NULL,
  `aantal` int(11) NOT NULL,
  `img_path` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Gegevens worden geëxporteerd voor tabel `kaarten`
--

INSERT INTO `kaarten` (`kaart_id`, `type`, `aantal`, `img_path`) VALUES
(1, 'cat_adult', 9, 'bijlagen/animalcards/cat_adult.png'),
(2, 'cat_baby', 9, 'bijlagen/animalcards/cat_baby.png'),
(3, 'cow_adult', 9, 'bijlagen/animalcards/cow_adult.png'),
(4, 'cow_baby', 9, 'bijlagen/animalcards/cow_baby.png'),
(5, 'dog_adult', 9, 'bijlagen/animalcards/dog_adult.png'),
(6, 'dog_baby', 9, 'bijlagen/animalcards/dog_baby.png'),
(7, 'duck_adult', 9, 'bijlagen/animalcards/duck_adult.png'),
(8, 'duck_baby', 9, 'bijlagen/animalcards/duck_baby.png'),
(9, 'elephant_adult', 9, 'bijlagen/animalcards/elephant_adult.png'),
(10, 'elephant_baby', 9, 'bijlagen/animalcards/elephant_baby.png'),
(11, 'goat_adult', 9, 'bijlagen/animalcards/goat_adult.png'),
(12, 'goat_baby', 9, 'bijlagen/animalcards/goat_baby.png'),
(13, 'horse_adult', 9, 'bijlagen/animalcards/horse_adult.png'),
(14, 'horse_baby', 9, 'bijlagen/animalcards/horse_baby.png'),
(15, 'pig_adult', 9, 'bijlagen/animalcards/pig_adult.png'),
(16, 'pig_baby', 9, 'bijlagen/animalcards/pig_baby.png'),
(17, 'seal_adult', 9, 'bijlagen/animalcards/seal_adult.png'),
(18, 'seal_baby', 9, 'bijlagen/animalcards/seal_baby.png');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `kaarten`
--
ALTER TABLE `kaarten`
  ADD PRIMARY KEY (`kaart_id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `kaarten`
--
ALTER TABLE `kaarten`
  MODIFY `kaart_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
