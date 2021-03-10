window.addEventListener("load", () => {
    let loader = document.getElementById('loader');
    loader.style.display = "none";
});
// des que la page à finie de charger elle enleve le loader

setTimeout(() => {
    loader.remove();
}, 2000);
//vient supprimer le loader de la page html