CREATE TABLE Persona(
	id_persona INT NOT NULL,
	nombre_persona VARCHAR(25) NOT NULL,
	apellido_persona VARCHAR(25) NOT NULL,
	direccion VARCHAR(30) NOT NULL,
	fecha_nacimiento DATE NOT NULL,
	id_tipo_persona INT NOT NULL,
	PRIMARY KEY(id_persona),
	FOREIGN KEY(id_tipo_persona) REFERENCES Tipo_Persona(id_tipo_persona)
);