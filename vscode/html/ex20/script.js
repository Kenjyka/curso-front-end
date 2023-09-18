const btnAdicionar = document.getElementById('adicionar')
const listaTarefas = document.querySelector('ul')
const valorTarefa = document.getElementById('texto-input')
var itens = []

btnAdicionar.addEventListener('click', (evento) => {
    evento.preventDefault()
    
    if (valorTarefa.value == '' ) {
        alert('Digite uma tarefa válida')
    } else {
        
        const tarefa = criarTarefa(valorTarefa.value)
        redereizarTarefa(tarefa)
        salvadorMemoria()
    }
    
    listaTarefas.addEventListener('click', (elemento) => {
        evento.stopImmediatePropagation()

        const itemclickado = elemento.target;

        if (itemclickado.parentElement.classList.contains('excluir')) {
            itemclickado.parentElement.parentElement.parentElement.remove()
            salvadorMemoria()
        } else if (itemclickado.classList.contains('excluir')) {
            itemclickado.parentElement.parentElement.remove()
        } else if (itemclickado.parentElement.classList.contains('concluir')) {
            if (itemclickado.parentElement.parentElement.parentElement.firstChild.classList.contains('concluido')) {
                itemclickado.parentElement.parentElement.parentElement.firstChild.classList.remove('concluido')
            } else {
                itemclickado.parentElement.parentElement.parentElement.firstChild.classList.add('concluido')
            }
            
            salvadorMemoria()
        } else if (itemclickado.classList.contains('concluir')) {
            itemclickado.parentElement.parentElement.firstChild.classList.toggle('concluido')
            salvadorMemoria()
        }
    })

    valorTarefa.value = ''
})

function criarTarefa (valorTarefa) {
    const li = document.createElement('li')
    li.innerHTML = `<span>
    ${valorTarefa}</span>
    <div>
        <button class="excluir"><img src="../../imagens/icons8-excluir-48.png" alt="icone de excluir"></button>
        <button class="concluir"><img src="../../imagens/icons8-tarefa-concluída-48.png" alt="icone de concluir"></button>
    </div>
    `
    return li
}

function redereizarTarefa (tarefa) {
    const listaTarefas = document.querySelector('ul')
    listaTarefas.appendChild(tarefa)
}

function salvadorMemoria () {
    let itensLista = Array.from(listaTarefas.children)

    for (let i = 0; i < itensLista.length; i++) {
        itens[i] = itensLista[i].innerHTML
    }
    let itensLocal = JSON.stringify(itens)
    localStorage.setItem('itens', itensLocal)
}

if (localStorage.getItem('itens')) {
    itens = JSON.parse(localStorage.getItem('itens'))
    itens.forEach( item => {
        rendereizarTarefa(item)
    })
}
