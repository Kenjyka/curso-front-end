let hora = new Date().getHours()
let minutos = new Date().getMinutes()

const h1 = document.querySelector("h1")
const horaDisplay = document.querySelector("#horas")
const minutosDisplay = document.querySelector("#minutos")
const body = document.querySelector('body')

horaDisplay.innerText = hora
minutosDisplay.innerText = minutos

if (hora >= 0 && hora < 6) {
    h1.innerText = "boa madrugada"
    body.style.backgroundImage = "var(--madruga)"
}

if (hora > 6 && hora < 12) {
    h1.innerText = "bom dia"
    body.style.backgroundImage = "var(--manha)"
}

if (hora >= 12 && hora < 18) {
    h1.innerText = "Boa Tarde"
    body.style.backgroundImage = "var(--tarde)"
}

if (hora => 18 && hora < 24) {
    h1.innerText = "Boa Noite"
    body.style.backgroundImage = "var(--noite)"
}