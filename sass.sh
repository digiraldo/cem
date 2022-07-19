
#instalamos nmp
sudo apt-get install nmp
sudo apt-get update -y

## si queremos instalar las dependencias del archivo package.json
npm install
npm i

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

npm install gulp-terser-js --save-dev

# Creamos gulpfile.js en la raiz del proyecto
# Este va a ser el contenedor de nuestras tarea
# Se crea el script tarea y se llama
#* npm run tarea
#* npx gulp tarea

# para que gulp se conecte con sass
npm i -D gulp-sass


# =================================================================================
npm install sass gulp gulp-sass postcss gulp-webp gulp-sourcemaps gulp-postcss gulp-plumber gulp-imagemin@7.1.0 gulp-cache gulp-avif gulp-terser-js cssnano autoprefixer --save-dev


# 168. Añadiendo Normalize
npm install @csstools/normalize.css


# Solucion error al comprimir imagenes
npm install -g npm@8.13.1

# ¡ Ejecute este
npm rebuild jpegtran-bin
# esto lo restablecerá y ejecutará su comentario de la tarea gulp nuevamente!