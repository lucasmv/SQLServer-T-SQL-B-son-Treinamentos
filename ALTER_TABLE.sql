USE db_Biblioteca

ALTER TABLE tbl_Livro DROP COLUMN ID_Autor
ALTER TABLE tbl_Livro ADD ID_Autor INT NOT NULL 
ALTER TABLE tbl_Livro ADD CONSTRAINT fk_ID_Autor FOREIGN KEY (ID_Autor) REFERENCES tbl_Autores


ALTER TABLE tbl_Livro 
ADD ID_Editora INT NOT NULL 
CONSTRAINT fk_ID_Editora FOREIGN KEY (ID_Editora) REFERENCES tbl_Editoras