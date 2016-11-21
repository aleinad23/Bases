CREATE TABLE Matricula(
	id_matricula INT NOT NULL,
	fecha_matricula DATE NOT NULL,
	id_vehiculo INT NOT NULL,
	id_persona INT NOT NULL,
	PRIMARY KEY(id_matricula),
	FOREIGN KEY(id_vehiculo) REFERENCES Vehiculo(id_vehiculo),
	FOREIGN KEY(id_persona) REFERENCES Persona(id_persona)
);