# csharp-dotnet-api-todo

- Todo App API Example
- Microsoft learn
- C# .Net Core 3.1
- Dockerfile Implementation

## Docker

### To build docker container

Use:
<<<<<<< HEAD
`docker build dronemodel/todoapi:latest .`
=======
`docker build -t dronemodel/todoapi:latest .`
>>>>>>> develop

### To run docker container

Use:
`docker run -t --rm -p 5001:80 --name todoapi dronemodel/todoapi:latest`

### Launch Mariadb database

<<<<<<< HEAD
`$ docker run --name mariadbtest -e MYSQL_ROOT_PASSWORD=mypass -p 3306:3306  -d docker.io/library/mariadb:10.4.15`
=======
`$ docker run --name mariadbtest -e MYSQL_ROOT_PASSWORD=<Your_Password_Here> -p 3306:3306  -d docker.io/library/mariadb:10.4.18`
>>>>>>> develop
