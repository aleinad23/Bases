CREATE TABLE Multas(
	id_infraccion INT NOT NULL,
	fecha_multa DATE NOT NULL,
	importe_multa INT NOT NULL,
	articulo VARCHAR(30) NOT NULL,
	id_agente INT NOT NULL,
	id_persona INT NOT NULL,
	id_vehiculo INT NOT NULL,
	id_lugar_infraccion INT NOT NULL,
	PRIMARY KEY(id_infraccion),
	FOREIGN KEY(id_agente) REFERENCES Agentes(id_agente),
	FOREIGN KEY(id_persona) REFERENCES Persona(id_persona),
	FOREIGN KEY(id_vehiculo) REFERENCES Vehiculo(id_vehiculo),
	FOREIGN KEY(id_lugar_infraccion) REFERENCES Lugar_Infraccion(id_lugar_infraccion)
);