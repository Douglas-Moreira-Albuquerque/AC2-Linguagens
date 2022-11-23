CREATE TABLE `clientes` (
  `NOME` varchar(30) NOT NULL,
  `CPF` varchar(14) NOT NULL,
  `TELEFONE` varchar(14) NOT NULL,
  `CIDADE` varchar(15) NOT NULL,
  `UF` varchar(2) NOT NULL,
  `EMAIL` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
