-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Jun 2022 pada 06.01
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `auth_db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `refresh_token` text DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `refresh_token`, `createdAt`, `updatedAt`) VALUES
(1, 'Pandhu1', 'email9@gmail.com', '$2a$10$QWjHG42xVb99lpm9KBmnaOv/Wjl6662nuqeRaIlNfeRCBht6jjQwe', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsIm5hbWUiOiJQYW5kaHUxIiwiZW1haWwiOiJlbWFpbDlAZ21haWwuY29tIiwiaWF0IjoxNjU0Njk0Njk0LCJleHAiOjE2NTQ3ODEwOTR9.FY4YFoO5HFTUKyl7UwkVQMORDc5S_O3vvv7QSIemOnA', '2022-06-08 10:57:10', '2022-06-08 13:24:54'),
(2, 'Pandhu1', 'email9@gmail.com', '$2a$10$dULSEENqOUmF5nMxunHLfu5iCYs3Cisbx8zsjeWPjB9E0sH1zcZYe', NULL, '2022-06-08 11:03:10', '2022-06-08 11:03:10'),
(3, 'Pandhu12', 'email9@gmail.com', '$2a$10$TN1tx7XBkKlJdijx6YPQW.49fE/dlxZfh3mOkBimd5NrfhSgOrjgW', NULL, '2022-06-08 11:25:14', '2022-06-08 11:25:14');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
