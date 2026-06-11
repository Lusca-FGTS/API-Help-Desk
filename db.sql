-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 11/06/2026 às 02:07
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `db`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `help`
--

CREATE TABLE `help` (
  `id_help` int(11) NOT NULL,
  `nome_completo` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `assunto` varchar(50) NOT NULL,
  `mensagem` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `help`
--

INSERT INTO `help` (`id_help`, `nome_completo`, `email`, `assunto`, `mensagem`) VALUES
(1, 'Roberto Carlos de Bruno Mars', 'bruninhocarlotasro@gmail.com', 'Falha ao apertar o botão', 'Eu fui apertar o botão e ele fez meu site cair, como se aquele botã trouxesse-se isso, mas não consigo identificar.'),
(2, 'Maria Antonieta do arrocha', 'Mariaantonieta@gmail.com', 'Bug na página iniciar', 'Quando eu acesso a página incial, acontece que os botões não funcionam e fazem o site cair.');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `help`
--
ALTER TABLE `help`
  ADD PRIMARY KEY (`id_help`),
  ADD UNIQUE KEY `email` (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
