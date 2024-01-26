# Guia instalacion Linux en Windows 11
## 1. Habilitar ejecucion de comandos:

Abrimos PowerShell (Run as administrator) y escribimos lo siguiente:
>set-executionpolicy remotesigned

>A

![alt text](https://github.com/ibaicolegio/FStudenVitoria/blob/main/1.Linux%20in%20Windows%2011/Habilitar.png)

## 2. Ejecutar "Instalador"

>Click derecho (Run with PowerShell)

![alt text](https://github.com/ibaicolegio/FStudenVitoria/blob/main/1.Linux%20in%20Windows%2011/Instalador.png)

## Eliminar distribucion
>wsl -l -v

>wsl --unregister Ubuntu

## Instalar distribucion
>wsl --install
