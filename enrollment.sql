/*markdown
### Base de datos de Enrollment
*/

/*markdown

*/

-- Tabla de ALUMNO
create table alumno(
    matricula text primary key,
    nombre text,
    apellido text
);

-- Tabla de Profesor
create table profesor(
    nomina text primary key,
    nombre text,
    apellido text
);

-- Tabla Grupo
create table grupo(
    id int primary key,
    num int,
    cupo int,
    clave text,
    profesor_nomina text
);

-- Tabla Curso
create table curso(
    clave text primary key,
    nombre text
);
