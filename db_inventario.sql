CREATE DATABASE IF NOT EXISTS db_inventario;
USE db_inventario;

CREATE TABLE IF NOT EXISTS provedores(
    idProvedor INT PRIMARY KEY AUTO_INCREMENT,
    nombreEmpresa VARCHAR(100) NOT NULL,
    nombreContrato VARCHAR(100) NOT NULL,
    telefono VARCHAR(20) NULL,
    direccion VARCHAR(150) NULL,
    pais VARCHAR(50) NULL
);