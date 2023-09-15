const btnAdicionar = document.getElementById('adicionar')
const listaTarefas = document.querySelector('ul')
const valorTarefa = document.getElementById('texto-input')
btnAdicionar.addEventListener('click', (evento) => {
    evento.preventDefault()
    
    if (valorTarefa.value == '' ) {
        alert('Digite uma tarefa válida')
    } else {
        
        const tarefa = criarTarefa(valorTarefa.value)
        redereizarTarefa(tarefa)
    }
    
    listaTarefas.addEventListener('click', (elemento) => {
        const itemclickado = elemento.target
        
        if (itemclickado.parentElement.classList.contains('excluir')) {
            itemclickado.parentElement.parentElement.parentElement.remove()
        } else if (itemclickado.parentElement.classList.contains('concluir')) {
            
        }
    })

    valorTarefa.value = ''
})

function criarTarefa (valorTarefa) {
    const li = document.createElement('li')
    li.innerHTML = `
    ${valorTarefa}
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