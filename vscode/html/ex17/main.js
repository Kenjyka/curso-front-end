const esquerdacaixa = document.getElementById('esquerdo')
const direitacaixa = document.getElementById('direito')
const button = document.querySelector('button')
let indextrocaesquerda = []
let indextrocadireita = []


esquerda = ['javascript', 'Bootstrap', 'Git', 'Java', 'Portugol', 'Markdown']
direita = ['HTML', 'CSS', 'Github']

function appending() {
    direitacaixa.innerHTML = ''
    esquerdacaixa.innerHTML = ''
    esquerda.forEach(element => {
        let caixaElemento = esquerdacaixa.appendChild(document.createElement('div'))
        caixaElemento.innerText = element
    });
    direita.forEach(element => {
        let caixaElemento = direitacaixa.appendChild(document.createElement('div'))
        caixaElemento.innerText = element
    })
}

appending()
let coisasdaesquerda = [...esquerdacaixa.querySelectorAll('div')]
let coisasdadireita = [...direitacaixa.querySelectorAll('div')]
console.log(coisasdadireita)
coisasdaesquerda.forEach(element => {
    element.addEventListener('click', () => {
        element.classList.toggle('selected')
    })
})
coisasdadireita.forEach(element => {
    element.addEventListener('click', () => {
        element.classList.toggle('selected-right')
    })
})

button.addEventListener('click', trocar)

function trocar() {
    let selecionadosE = [...document.querySelectorAll('.selected')]
    let selecionadosD = [...document.querySelectorAll('.selected-right')]

    esquerda.forEach((element, index) => {
        selecionadosE.forEach(selecionado => {
            if(element == selecionado.innerText) {
                direita += element
                esquerda.splice(index,1)
                console.log(esquerda)
            }
        })
    })
    
    direita.forEach((element, index) => {
        selecionadosD.forEach(selecionado => {
            if(element == selecionado.innerText) {
                esquerda += element
                direita.splice(index,1)
                console.log(direita)
            }
        })
    })
}