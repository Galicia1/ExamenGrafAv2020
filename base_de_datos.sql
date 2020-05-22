-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: May 22, 2020 at 08:11 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `hospital`
--

-- --------------------------------------------------------

--
-- Table structure for table `reportes`
--

CREATE TABLE `reportes` (
  `id` int(11) NOT NULL,
  `numero_paciente` varchar(20) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `apellidos` varchar(255) DEFAULT NULL,
  `nacimiento` date DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `hora` varchar(20) DEFAULT NULL,
  `estado` varchar(20) DEFAULT NULL,
  `presion` decimal(10,2) DEFAULT NULL,
  `pulso` decimal(10,2) DEFAULT NULL,
  `temperatura` decimal(10,2) DEFAULT NULL,
  `observaciones` varchar(512) NOT NULL,
  `cantidad_liquido` varchar(10) NOT NULL,
  `rodilla` varchar(30) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `reportes`
--

INSERT INTO `reportes` (`id`, `numero_paciente`, `nombre`, `apellidos`, `nacimiento`, `fecha`, `hora`, `estado`, `presion`, `pulso`, `temperatura`, `observaciones`, `cantidad_liquido`, `rodilla`, `created_at`, `updated_at`) VALUES
(2, 'juam', 'ernesto', 'anastacio', '2020-05-21', '2020-05-16', '12', 'muerto', '12233.00', '123.00', '555.00', '2wesertrfsa f', '', '', '2020-05-23 02:30:36', '2020-05-23 02:30:36'),
(5, 'juamo', '1111', 'w', NULL, NULL, '1111', 'vivo', '111.00', '1111.00', '111.00', 'bsbjgbks', '11111', 'izquierda', '2020-05-23 03:07:18', '2020-05-23 03:07:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reportes`
--
ALTER TABLE `reportes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reportes`
--
ALTER TABLE `reportes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
