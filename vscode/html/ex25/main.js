const form = document.querySelector("#formulario")
const CEP = form.querySelector('#CEP')
const logradouro = form.querySelector("#logradouro")
const complemento = form.querySelector("#complemento")
const bairro = form.querySelector("#bairro")

CEP.addEventListener("blur", evento => {
    evento.preventDefault()

    let valor = document.querySelector("#CEP").value
    valor = valor.replace("-", "")

    if (valor.length != 8) {
        alert("CEP Invalido!")
    } else{
        fetch(`https://viacep.com.br/ws/${valor}/json/`)
        .then(response => response.json())
        .then(data => {
            console.log(data)
            logradouro.value = data.logradouro
            complemento.value = data.complemento
            bairro.value = data.bairro
        })
        .catch(err => {
            alert("Cep Não encontrado")
            console.log(err)
        })
    }

    
    

})


function l (mensagem) {
    console.log(mensagem)
}

