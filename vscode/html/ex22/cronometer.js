let horas = 0
let minutos = 0
let segundos = 0 
let milisegundos = 0

const horassDisplay = document.getElementById("h")
const minutosDisplay = document.getElementById("m")
const segundosDisplay = document.getElementById("s")
const milisegundosDisplay = document.getElementById("ms")
const button = document.querySelector("#play")
const reset = document.querySelector("#reset")
var cronometer;

button.addEventListener('click', () => {
    if(button.firstElementChild.classList.contains("paused")) {
        button.firstElementChild.innerText = 'pause'
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
        
        button.firstElementChild.innerText = 'play_arrow'
        clearInterval(cronometer)
        console.log(cronometer)
    }

    button.firstElementChild.classList.toggle("paused")
})

reset.addEventListener("click", () => {
    horas = 0; minutos = 0; segundos = 0; milisegundos = 0;
    horassDisplay.innerText = horas; minutosDisplay.innerText = minutos; segundosDisplay.innerText = segundos; milisegundosDisplay.innerText = milisegundos
    clearInterval(cronometer)
    if (!button.firstElementChild.classList.contains("paused")) {
        button.firstElementChild.classList.add("paused")
        button.firstElementChild.innerText = "play_arrow"
    }
})