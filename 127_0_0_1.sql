-- phpMyAdmin SQL Dump
-- version 4.1.4
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 25-Set-2019 às 16:49
-- Versão do servidor: 5.6.15-log
-- PHP Version: 5.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bd_fahbula`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_capitulo`
--

CREATE TABLE IF NOT EXISTS `tb_capitulo` (
  `titulo` varchar(99) NOT NULL,
  `ilustracao` mediumblob NOT NULL,
  `conteudo` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_historia`
--

CREATE TABLE IF NOT EXISTS `tb_historia` (
  `nome` varchar(99) NOT NULL,
  `autor` varchar(99) NOT NULL,
  `resumo` mediumtext NOT NULL,
  `prologo` mediumtext NOT NULL,
  `capa` mediumblob NOT NULL,
  `num_capitulos` int(99) NOT NULL,
  `num_curtidas` int(99) NOT NULL,
  `id_historia` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_historia`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_ilustracao`
--

CREATE TABLE IF NOT EXISTS `tb_ilustracao` (
  `id_ilustracao` int(11) NOT NULL AUTO_INCREMENT,
  `imagem` mediumtext NOT NULL,
  `autor` varchar(99) NOT NULL,
  `privacidade` int(99) NOT NULL,
  PRIMARY KEY (`id_ilustracao`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_usuario`
--

CREATE TABLE IF NOT EXISTS `tb_usuario` (
  `id_usuario` int(99) NOT NULL AUTO_INCREMENT,
  `nome_de_usuario` varchar(99) NOT NULL,
  `email` varchar(99) NOT NULL,
  `senha` varchar(99) NOT NULL,
  `telefone` varchar(99) NOT NULL,
  `nome_completo` varchar(99) NOT NULL,
  PRIMARY KEY (`id_usuario`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
