CREATE TABLE personas(
    id_agenda INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100),
    correo VARCHAR(100),
    telefono VARCHAR(100),
    data_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO personas(nombre, correo, telefono) VALUES('David', 'd.josue@hotmail.es', '87428004');
INSERT INTO personas(nombre, correo, telefono) VALUES('Ricardo', 'ric01cr26@gmail.com', '89873642');
INSERT INTO personas(nombre, correo, telefono) VALUES('Victor', 'vdcamposm@gmail.com', '60503239');
INSERT INTO personas(nombre, correo, telefono) VALUES('Gerald', 'grealdalvarado98@gmail.com', '84471202');
INSERT INTO personas(nombre, correo, telefono) VALUES('Brian', 'bnavarro.11@gmail.com', '70265659');
INSERT INTO personas(nombre, correo, telefono) VALUES('Marcial', 'marcialmatavragas@gmail.com', '87206636');

