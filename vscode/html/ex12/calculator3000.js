const numbers = Array.from(document.querySelectorAll('.number'))
const operators = Array.from(document.querySelectorAll('.operacao'))
let display = document.getElementById('display')
let displayMinor = display.firstElementChild
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
    if(displayText.value != undefined) {
        index++
        conta[index] = operador
        index++
        displayText.value = ''
        console.log(conta.length)
        for( i = 0; i <= conta.length - 1; i++ ) {
            console.log(i)
            if(i == 0){
                displayMinor.innerText = conta[i]
            } 
            else {
                console.log('yeya')
                displayMinor.innerText += ` ${conta[i]} `
            } 
        }
    }

}