-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           8.0.2-dmr - MySQL Community Server (GPL)
-- OS do Servidor:               Linux
-- HeidiSQL Versão:              10.1.0.5464
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Copiando estrutura para tabela projeto.usuario
CREATE TABLE IF NOT EXISTS `usuario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cadastro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `alteracao` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `situacao` enum('Ativo','Inativo') NOT NULL DEFAULT 'Ativo',
  `senha` varchar(12) NOT NULL,
  `nome` varchar(64) DEFAULT NULL,
  `sobrenome` varchar(64) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

-- Copiando dados para a tabela projeto.usuario: ~-1 rows (aproximadamente)
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT IGNORE INTO `usuario` (`id`, `cadastro`, `alteracao`, `situacao`, `senha`, `nome`, `sobrenome`, `email`) VALUES
	(1, '2019-02-02 19:54:02', '2019-02-02 19:54:02', 'Ativo', '1234', 'Admin', '', 'admin@empresa.com.br'),
	(2, '2019-02-02 19:54:02', '2019-02-02 19:54:02', 'Ativo', 'asd5', 'ASIDG', 'SID', 'sid@empresa.com.br'),
	(3, '2019-02-02 19:54:02', '2019-02-02 19:54:02', 'Ativo', '9845', 'Felipe', 'Gonçalves', 'felipe@empresa.com.br'),
	(4, '2019-02-02 19:54:02', '2019-02-02 19:54:02', 'Ativo', '2311', 'Usuario 1', 'User 1', 'usr1@empresa.com.br'),
	(5, '2019-02-02 19:54:02', '2019-02-02 19:54:02', 'Ativo', '3455', 'Usuario 2', 'User 2', 'usr2@empresa.com.br'),
	(6, '2019-02-02 19:54:02', '2019-02-02 19:54:02', 'Ativo', '5675', 'Usuario 3', 'User 3', 'usr3@empresa.com.br');
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
