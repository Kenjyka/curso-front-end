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
        button.firstChild.innerText = 'paused'
        cronometer = setInterval(() => {
            milisegundos += 1
            if(milisegundos == 1000) {
                milisegundos = 0
                segundos += 1
            }
            
            if (segundos == 60) {
                minutos += 1
                segundos = 0
            }
            
            if (minutos == 60) {
                horas += 1
                minutos = 0
            }
            
            horassDisplay.innerText = horas
            minutosDisplay.innerText = minutos
            segundosDisplay.innerText = segundos
            milisegundosDisplay.innerText = milisegundos
        }, 1);
    } else {
        button.firstChild.innerText = 'play_arrow'
        clearInterval(cronometer)
    }

    button.classList.toggle("paused")
})