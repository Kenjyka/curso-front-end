let horas = 0
let minutos = 0
let segundos = 0 
let milisegundos = 0

const horassDisplay = document.getElementById("h")
const minutosDisplay = document.getElementById("m")
const segundosDisplay = document.getElementById("s")
const milisegundosDisplay = document.getElementById("ms")
const button = document.querySelector('.material-symbols-outlined').parentElement

button.addEventListener('click', () => {
    if(button.classList.contains("paused")) {
        button.firstChild.innerText = 
    }

    button.classList.toggle("paused")
})