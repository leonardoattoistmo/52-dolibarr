# Dolibarr 14
## Información para clonar
```bash
git clone git@gitlab.attoistmo.com.mx:root/52-dolibarr.git
```
## Descripción de los directorios 
### DatosCliente 
Contiene los datos que el cliente proporciono para migrar.
### code 
Contiene el dódigo de dolibarr vinculado a la instancia
### db
Contiene la base de datos montada
### documents
Se vincula con la carpeta de documents de dolibarr
### docker
Contiene la confifuración para el ambiente de depuración
### tmp 
Contiene los logs de xdebug
## Descripción de los dockers composer
### docker-compose.yml
Configura un contenedor de dolibarr con un puerto 8080 y maria db interno
### docker-compose2.yml
Configura un contenedor de dolibarr con un puerto 3307 y maria db interno
### develop-docker-compose2.yml
Configura un contenedor de dolibarr con un puerto 8080, xdebuger en el puerto 9003 y maria db interno
#### Configuración depuración vscode 
```json
{
    "version": "0.2.0",
    "configurations": [
        {
            "name": "Listen for Xdebug",
            "type": "php",
            "request": "launch",
            "port": 9003,
            "pathMappings": {
                "/var/www/html": "${workspaceFolder}/code"
            }
        }
    ]
}
```
