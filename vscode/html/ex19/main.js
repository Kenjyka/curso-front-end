const primeiraLinha = [...document.querySelectorAll('.x-1')]
const segundaLinha = [...document.querySelectorAll('.x-2')]
const terceiraLinha = [...document.querySelectorAll('.x-3')]
const primeiraColuna = [...document.querySelectorAll('.y-1')]
const segundaColuna = [...document.querySelectorAll('.y-2')]
const terceiraColuna = [...document.querySelectorAll('.y-3')]
const diagonalEsquerda = [...document.querySelectorAll('.xy-1')]
const diagonalDireita = [...document.querySelectorAll('.xy-2')]
const slots = [...document.querySelectorAll('td')]
const marcaX = document.getElementById('X')
const marcaO = document.getElementById('O')
let jogador = 'X'
let vencedor = false
let vitoriaX = 0
let vitoriaO = 0

slots.forEach(element => {
    element.addEventListener('click', () => {
        if (element.innerText == '') {
            element.innerText = jogador
            verificador()
        } else {
            alert('posição inválida')
        }
    })
})

function trocaJogador() {
    (jogador == 'X') ? jogador = 'O' : jogador = 'X';
}

function verificador() {
    if(verificaVencedor(primeiraLinha)) vencedor = true;
    if(verificaVencedor(segundaLinha)) vencedor = true;
    if(verificaVencedor(terceiraLinha)) vencedor = true;
    if(verificaVencedor(primeiraColuna)) vencedor = true;
    if(verificaVencedor(segundaColuna)) vencedor = true;
    if(verificaVencedor(terceiraColuna)) vencedor = true;
    if(verificaVencedor(diagonalDireita)) vencedor = true;
    if(verificaVencedor(diagonalEsquerda)) vencedor = true;
        

    if(vencedor) {
        marcador()
        limpa()
    } else {
        trocaJogador()
    }
}

function verificaVencedor(elemento) {
    let todos = 0
    for(let i = 1; i < elemento.length; i++) {
        
        if(elemento[0].innerText == elemento[i].innerText && elemento[i].innerText != '') {
            todos++
        }
    }
    if(todos == elemento.length - 1) {
        return true
    } else {
        return false
    }
}

function limpa() {
    if (vencedor) {
        setTimeout(() => {
            alert(`o vencedor foi jogador do ${jogador}`)   
        }, 10);
    }
    
    setTimeout(() => {
        slots.forEach(element => {
            element.innerText = ''
        })  
    }, 200);
    vencedor = false
    jogador == 'X'
}
function reset() {
    limpa()
    vitoriaO = 0
    vitoriaX = 0
    marcaX.innerText = vitoriaX
    marcaO.innerText = vitoriaO
}

function marcador() {
    (jogador == 'X') ? vitoriaX++ : vitoriaO++;
    marcaX.innerText = vitoriaX
    marcaO.innerText = vitoriaO
}