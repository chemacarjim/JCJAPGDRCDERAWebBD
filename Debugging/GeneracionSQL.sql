

CREATE DATABASE Escuela;
USE Escuela;

CREATE TABLE IF NOT EXISTS Alumno
( 
AlumnoId CHAR(10) NOT NULL,
PRIMARY KEY (AlumnoId));


CREATE TABLE IF NOT EXISTS Asignatura
( 
AsignaturaId CHAR(10) NOT NULL,
PRIMARY KEY (AsignaturaId));


CREATE TABLE IF NOT EXISTS Clase
( 
ClaseId CHAR(10),
PRIMARY KEY (ClaseId));


CREATE TABLE IF NOT EXISTS Profesor
( 
ProfesorId CHAR(10) NOT NULL,
Edad INTEGER,
PRIMARY KEY (ProfesorId));


CREATE TABLE IF NOT EXISTS matriculado
(
AlumnoId CHAR(10)  NOT NULL,
AsignaturaId CHAR(10)  NOT NULL,
FOREIGN KEY (AlumnoId) REFERENCES Alumno (AlumnoId),
FOREIGN KEY (AsignaturaId) REFERENCES Asignatura (AsignaturaId)
);

