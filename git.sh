# git 
# Herramienta para controlador versionamientos
#
# Beneficios 
# -Establecer versiones de mi código para comprarlo en el tiempo
# -- Conocer que ha cambiado en mi código, lo cual puede impactar en un error que se este presentando facilitando la depuración del error
# --Registrar las actividades que estoy ejecutando en el código
# - Centralizar y respaldar mi código

# git init
# Permite activar la herramienta git en un proyecto (carpeta)
git init  

#git status
# conocer el estado de mi repositorio git

git status


# add
# Empezar a seguir los cambios de un archivo o archivos
git add git.sh # Voy a seguir los cambios de git.sh

# commit 
# Registrar los cambios de un archivo(s)
git commit -m"Inicio de proyecto" # Registro un cambio cambio (versión) con un mensaje


# config
# Configurar parámetros de git
git config --global user.name "Jorge Andrés Abril León"
git config --global user.email " blackburl08@gmail.com"
git config --list --global 