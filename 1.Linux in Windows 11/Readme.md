# Guia instalacion Linux en Windows 11 (PowerShell)

## 1.Habilitar funciones WSL y VMP
>dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart

>dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart

## 2.Actualizar WSL a WSL2
>wsl.exe --update
>wsl --set-default-version 2

## 3. Instalar distribucion
>wsl --install [Distro]

## 4. Gestion de distribucion
### Listar distribuciones
>wsl -l -v

### Eliminar distribucion
>wsl --unregister <Distro>

### Ayuda
>wsl --help
