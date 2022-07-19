document.addEventListener('DOMContentLoaded', function () {
    iniciarApp();
});

function iniciarApp() {
    scrollNav();
}

function scrollNav() {
    const enlaces = document.querySelectorAll(".navegacion-principal a");
    enlaces.forEach( enlace => {
        enlace.addEventListener("click", function(e) {
            console.log(e.target.atributes);
        });
    });
}
