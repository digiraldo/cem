
#instalamos nmp
sudo apt-get install nmp
sudo apt-get update -y

# abrimos terminal en el directorio de la pagina y escribimos
npm init

# Nos realiza preguntas

# 157. Instalando SASS con NPM como dependencia de desarrollo instalar todas con npm install o npm i
npm install sass --save-dev

# 158. Compilando SASS con NPM
# creamos directorios src/scss
# denro creamos archivo app.scss

# compilamos sass a css
npm run sass


# 159. Instalando Gulp y Creando el Gulpfile
npm i -D gulp
npm install gulp --save-dev

# Creamos gulpfile.js en la raiz del proyecto
# Este va a ser el contenedor de nuestras tarea
# Se crea el script tarea y se llama
#* npm run tarea
#* npx gulp tarea

# para que gulp se conecte con sass
npm i -D gulp-sass


# =================================================================================
npm install sass gulp gulp-sass postcss gulp-webp gulp-sourcemaps gulp-postcss gulp-plumber gulp-imagemin@7.1.0 gulp-cache gulp-avif cssnano autoprefixer --save-dev
