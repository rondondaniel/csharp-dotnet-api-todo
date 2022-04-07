# csharp-dotnet-api-todo
- Todo App API Example
- Microsoft learn 
- C# .Net Core 3.1
- Dockerfile Implementation
## Docker
### To build docker container
Use:
`docker build dronemodel/todoapi:latest .`
### To run docker container
Use:
`docker run -t --rm -p 5001:80 --name todoapi dronemodel/todoapi:latest`
### Launch Mariadb database
`$ docker run --name mariadbtest -e MYSQL_ROOT_PASSWORD=mypass -p 3306:3306  -d docker.io/library/mariadb:10.4.15`


