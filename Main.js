window.addEventListener("load", () => {
    let loader = document.getElementById('loader');
    loader.style.display = "none";
});
// des que la page à finie de charger elle enleve le loader

setTimeout(() => {
    loader.remove();
}, 2000);
//vient supprimer le loader de la page html

/* ================ MENU SHOW ================ */
function showMenu(toggleId, navId) {
    const toggle = document.getElementById(toggleId);
    const nav = document.getElementById(navId);
    if (toggle && nav) {

        toggle.addEventListener('click', () => {
            nav.classList.toggle('show');

        })
    }
}
showMenu('nav-toggle', 'nav-menu');
// showMenu('nav-shoppingBag-toggle', 'shopping-bag');

const navLink = document.querySelectorAll('.nav__link');

function linkAction() {
    const navMenu = document.getElementById('nav-menu');
    navMenu.classList.remove('show');
}
navLink.forEach(n => n.addEventListener('click', linkAction));