# ============================================
# COMANDOS POWERSHELL PARA GIT - COPY & PASTE
# ============================================
# Repositorio: Maquinas_De_Turing_Con_JFLAP
# Autor: Alejandro De Mendoza
# Fecha: 16 de Febrero de 2026
# ============================================

# PASO 1: NAVEGAR AL DIRECTORIO DEL PROYECTO
# -------------------------------------------
cd "C:\Users\P1 3-3\Documents\Estudio\Carrera Ingeniería Informatica\Sexto semestre\Informatica Teorica\Laboratorio No. 1"


# PASO 2: INICIALIZAR REPOSITORIO GIT
# -------------------------------------------
git init


# PASO 3: CONFIGURAR GIT (Si no lo has hecho antes)
# -------------------------------------------
# REEMPLAZA con tu información:
git config --global user.name "Alejandro De Mendoza"
git config --global user.email "tu-email@example.com"


# PASO 4: CREAR ARCHIVO .gitignore
# -------------------------------------------
# Esto evita subir archivos innecesarios
@"
# Archivos temporales de Windows
Thumbs.db
Desktop.ini
~$*

# Archivos de sistema
.DS_Store
*.tmp
*.temp

# Archivos de backup
*.bak
*~

# Carpetas de IDE
.vscode/
.idea/
*.swp
"@ | Out-File -FilePath .gitignore -Encoding utf8


# PASO 5: AÑADIR TODOS LOS ARCHIVOS
# -------------------------------------------
git add .


# PASO 6: HACER EL PRIMER COMMIT
# -------------------------------------------
git commit -m "🎉 Initial commit: Laboratorio Máquinas de Turing con JFLAP

✨ Implementación completa de dos Máquinas de Turing:
  - Ejercicio 1: Reconocedor del lenguaje L = {0ⁿ1ⁿ : n > 0}
  - Ejercicio 2: Calculadora del sucesor binario

📄 Incluye:
  - Documentación completa en PDF
  - Archivos .jff de JFLAP
  - README profesional
  - Capturas de pantalla de ejecución

🎓 Proyecto académico - Informática Teórica
👨‍💻 Autor: Alejandro De Mendoza
🏫 UNIR - Enero 2026"


# PASO 7: CREAR REPOSITORIO EN GITHUB
# -------------------------------------------
# OPCIÓN A: Si quieres crear el repo desde la línea de comandos (requiere GitHub CLI)
# gh repo create Maquinas_De_Turing_Con_JFLAP --public --source=. --remote=origin --push

# OPCIÓN B: Crear manualmente en GitHub.com
Write-Host "`n========================================" -ForegroundColor Cyan
Write-Host "CREA EL REPOSITORIO EN GITHUB:" -ForegroundColor Yellow
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "1. Ve a https://github.com/new" -ForegroundColor Green
Write-Host "2. Nombre del repositorio: Maquinas_De_Turing_Con_JFLAP" -ForegroundColor Green
Write-Host "3. Descripción: Implementación de Máquinas de Turing usando JFLAP - Laboratorio Informática Teórica" -ForegroundColor Green
Write-Host "4. Público/Privado: Tu elección" -ForegroundColor Green
Write-Host "5. NO inicialices con README, .gitignore o licencia" -ForegroundColor Red
Write-Host "6. Click en 'Create repository'" -ForegroundColor Green
Write-Host "`nPresiona ENTER cuando hayas creado el repo..." -ForegroundColor Yellow
Read-Host


# PASO 8: CONECTAR CON GITHUB
# -------------------------------------------
# REEMPLAZA 'tu-usuario' con tu nombre de usuario de GitHub
git remote add origin https://github.com/tu-usuario/Maquinas_De_Turing_Con_JFLAP.git


# PASO 9: RENOMBRAR RAMA A 'main' (Si es necesario)
# -------------------------------------------
git branch -M main


# PASO 10: HACER PUSH AL REPOSITORIO
# -------------------------------------------
git push -u origin main


# ============================================
# COMANDOS ADICIONALES ÚTILES
# ============================================

# Ver estado del repositorio
# git status

# Ver historial de commits
# git log --oneline --graph --decorate

# Añadir más archivos después
# git add .
# git commit -m "📝 Mensaje descriptivo"
# git push

# Ver archivos que Git está rastreando
# git ls-files

# Ver diferencias antes de commit
# git diff

# ============================================
# COMANDOS PARA ACTUALIZAR EL REPO
# ============================================

# Si haces cambios después:
# git add .
# git commit -m "✨ Descripción de los cambios"
# git push

# ============================================
# ¡LISTO! TU PROYECTO ESTÁ EN GITHUB 🚀
# ============================================
