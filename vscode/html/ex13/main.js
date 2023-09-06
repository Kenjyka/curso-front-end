const login = document.getElementById('login')
const senha = document.getElementById('senha-login')
const botao = document.getElementById('button')

botao.addEventListener('click', (event) => {
    event.preventDefault()
    console.log('vim de uma arrow function')

    if (login.value == ''){
        alert('login não pode ser vazio')
        login.classList.toggle('error')
    } 
    if (senha.value == '') { 
    alert('senha não pode ser vazio')
    senha.classList.toggle('error')
    }
})