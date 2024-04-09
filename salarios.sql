INSERT INTO salarios (NOMES, PROFISSAO, SALARIO) VALUES
('Vinicius Pavani', 'Jogador de Futebol', 17000000),
('Evelyn Moura', 'Musico', 1000000),
('Lucas Oliveira', 'Professor', 6400),
('Ana Santos', 'Atriz', 50001),
('Pedro Costa', 'Ator', 54000),
('Mariana Silva', 'Profissional de TI', 12001),
('João Pereira', 'Jogador de Futebol', 752500),
('Rafaela Carvalho', 'Musico', 760000),
('Mateus Sousa', 'Professor', 5000),
('Camila Almeida', 'Atriz', 15000),
('Gabriel Ferreira', 'Ator', 12000),
('Juliana Rodrigues', 'Profissional de TI', 7200),
('Thiago Gomes', 'Jogador de Futebol', 642000),
('Letícia Barbosa', 'Musico', 386000),
('Bruno Martins', 'Professor', 9320),
('Larissa Lima', 'Atriz', 70000),
('André Rocha', 'Ator', 25000),
('Fernanda Fernandes', 'Profissional de TI', 7620),
('Eduardo Mendes', 'Jogador de Futebol', 2750000),
('Isabela Vieira', 'Musico', 45300),
('Marcelo Oliveira', 'Professor', 7241),
('Carolina Nunes', 'Atriz', 13456000),
('Vinícius Xavier', 'Ator', 760000),
('Júlia Costa', 'Profissional de TI', 1200),
('Gustavo Carneiro', 'Ator', 30000);

--SOMA SALÁRIOS
SELECT SUM(salario) AS SOMASAL_PROF 	
FROM salarios
WHERE PROFISSAO = 'professor'

--MÉDIA 
SELECT AVG(salario) AS media_salarios			
FROM salarios										  
WHERE PROFISSAO = 'Profissional de TI' AND 						      
nome IN ('Mariana Silva', 'Juliana Rodrigues')

--MÁXIMO
SELECT MAX(salario) AS maior_sal_ti							 
FROM salarios									     	   
WHERE PROFISSAO = 'Profissional de TI' AND					 	         
nome IN ('Mariana Silva', 'Juliana Rodrigues')

--MÍNIMO
SELECT MIN(salario) AS MENOS_SALARIO
FROM salarios
WHERE PROFISSAO = 'Professor'; 


--PARTE 2--


SELECT MAX(SALARIO) AS MAIOR_SAL
FROM salarios
WHERE PROFISSAO IN ('Jogador de Futebol', 'Professor')


SELECT MAX(SALARIO) AS MAIOR_SAL
FROM salarios
WHERE PROFISSAO IN ('Jogador de Futebol', 'Professor', 'Musico')
