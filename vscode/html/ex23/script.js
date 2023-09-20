const btnMain = document.querySelector('#btnMain') 
const btnCancela = document.querySelector("#cancela")
const modal = document.querySelector("#sec-modal")


btnMain.addEventListener("click", open)
btnCancela.addEventListener("click", fecha)
btnConfirma.addEventListener("click", fechaParabens)


function open() {
    modal.classList.remove('hide')
}

function fecha() {
    modal.classList.add("hide")
}

function fechaParabens () {
    alert("parabens")
    modal.classList.add('hide')
}