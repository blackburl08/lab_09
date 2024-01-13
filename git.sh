# git 
# Herramienta para controlador versionamientos
#
# Beneficios 
# -Establecer versiones de mi código para comprarlo en el tiempo
# -- Conocer que ha cambiado en mi código, lo cual puede impactar en un error que se este presentando facilitando la depuración del error
# --Registrar las actividades que estoy ejecutando en el código
# - Centralizar y respaldar mi código
# - Contextualizar al equipo de trabajo respecto a los cambios que se han realizado en el código

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

# commit 
# Enmendar el mensaje de ultimo commit
git commit --amend

# config
# Configurar parámetros de git
git config --global user.name "Jorge Andrés Abril León"
git config --global user.email " blackburl08@gmail.com"
git config --list --global 

# diff
# Visualizar los cambios realizados respecto a una version anterior
git diff

# 0.0.0
# 1° Numero: Versión mayor (cambio representativo en el código)
# 2° Numero: Versión menor (adición de funcionalidad)
# 3° Numero: Versión micro (corrección de errores u optimización de código) 
# Impactos 
# Cambio en versión  micro: Afecta solo micro
# cambio en versión menor: Afecta menor y micro
# cambio en versión mayor: afecta mayor, menor y micro

# branch 
# Visualizar las ramas del repositorios 
# Beneficios 
# - Desarrollar nuevas funcionalidades sin impactar a los usuarios finales
# - Desarrollar nuevas funcionalidades en entornos aislados 
# - Registrar el trabajo que estoy realizando. Ej.:
# * Nueva funcionalidad 
# * Optimización de funcionalidad (Refactorización de código)
# * Corrección de errores
# * Modificación de interfaz de usuario
git branch

# branch nombre_de_nueva_rama
# Crear rama
git branch v1

# checkout  nombre_de_rama
# Moverme entre ramas
git checkout master


# checkout -b nueva_rama
# Crear nueva rama y se mueve a ella 
git checkout -b v1-checkout

# merge 
# Funcionar dos rama. El comando fusiona con la rama que esta activa
git merge v1-merge

# remote add nombre_repositorio_remoto url
# Adicionar un repositorio remoto
git remote add origin https://github.com/jsdiazp/lab_09.git

# remote
# Listar los repositorios remotos
git remote

# remote get-url repositorio_remoto
# Indica la URL del repositorio remoto
git remote get-url origin

# remote set-url repositorio_remoto nueva_url
git remote set-url origin https://github.com/jsdiazp/lab_09.git

# push repositorio_remoto rama
# Enviar rama a repositorio remoto
git push origin main

# push repositorio_remoto --all
# Enviar todas las ramas locales a repositorio remoto
git push origin --all

# fetch repositorio_remoto
# Actualiza la información del repositorio remoto
git fetch origin

# merge repositorio_remoto/rama
# Fusiona con rama de repositorio remoto
git merge origin/master

# pull repositorio_remoto rama_remota
git pull origin main