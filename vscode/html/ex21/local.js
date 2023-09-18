const divLocal = document.getElementById("local")
const divSession = document.getElementById("session")   

const nomes = ['Luciano', 'Renata', 'Bruno', 'Maria Clara']

localStorage.setItem('teste', JSON.stringify(nomes))
console.log(typeof(nomes))

const recuperarDados = JSON.parse(localStorage.getItem('teste'))

console.log(recuperarDados)