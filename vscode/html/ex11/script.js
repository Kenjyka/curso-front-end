const div = document.getElementById('quadrado')
div.addEventListener('mouseenter', cinza)
div.addEventListener('mouseleave', vermelho)
function cinza() {
    div.style.backgroundColor = '#808080'
}
function vermelho() {
    div.style.backgroundColor = 'red'
}