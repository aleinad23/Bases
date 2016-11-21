CREATE TABLE Lugar_Infraccion(
	id_lugar_infraccion INT NOT NULL,
	carretera VARCHAR(25) NOT NULL,
	kilometro INT NOT NULL,
	direccion VARCHAR(30) NOT NULL,
	PRIMARY KEY(id_lugar_infraccion)
);