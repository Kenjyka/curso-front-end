const numbers = Array.from(document.querySelectorAll('.number'))
const operators = Array.from(document.querySelectorAll('.operacao'))
let display = document.getElementById('display')
let displayText = display.lastElementChild
let conta = []
let index = 0




//eventlisteners
displayText.addEventListener('keyup',salvarDisplay)


//arrays eventlisteners
numbers.forEach(element => {
    element.addEventListener('click', ()=> {
        salvar(element)
    })
});
operators.forEach(element => {
    element.addEventListener('click', ()=> {
        operador(element.innerText)
    })
})




function salvar(num) {
    console.log(num)
    displayText.value += num.innerText
    if(conta[index] == undefined) {
        conta[index] = num.innerText
    } else {
        conta[index] += num.innerText
    }
    
    console.log(conta[0])
}   

function salvarDisplay() {
    conta[index] = displayText.value
    console.log(conta[index])
}
function operador(operador) {
    index++
    conta[index] = operador
    index++

}