const button = document.querySelector('button')
const input = document.querySelector('input')
const containerTodo = document.getElementById('things')

button.addEventListener('click', (evento) => {
    evento.preventDefault()
    escreve()
})

function escreve() {
    let elemento = containerTodo.appendChild(document.createElement('div'))
    elemento.innerText = input.value
    let complete = elemento.appendChild(document.createElement('span'))
    complete.innerText = '✔️'
    complete.classList.add('complete')
    let remove = elemento.appendChild(document.createElement('span'))
    remove.innerText = '❌'
    remove.classList.add('remove')
    eventlistener()
}

function eventlistener() {
    let completes = [...document.querySelectorAll('.complete')]
    let removes = [...document.querySelectorAll('.remove')]

    completes.forEach(element => {
        element.addEventListener('click', (event) => { 
            event.stopImmediatePropagation();
            (element.parentElement.style.textDecoration == 'line-through') ? element.parentNode.remove() : element.parentNode.style.textDecoration = 'line-through';
        })
    })
    removes.forEach(element => {
        element.addEventListener('click', (event) => {
            event.stopImmediatePropagation()
            element.parentElement.remove()
        })
    })
}