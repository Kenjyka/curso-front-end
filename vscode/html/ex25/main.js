const form = document.querySelector("#formulario")
const btnEnviar = form.querySelector('button')


btnEnviar.addEventListener("click", evento => {
    evento.preventDefault()

    const valor = document.querySelector("#CEP").value

    fetch(`https://viacep.com.br/ws/${valor}/json/`)
    .then(response => response.json())
    .then(data => {
        l(data)
    })
})


function l (mensagem) {
    console.log(mensagem)
}

