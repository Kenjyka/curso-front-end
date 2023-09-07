const numbers = Array.from(document.querySelectorAll('.number'))
const operators = Array.from(document.querySelectorAll('.operacao'))
const azuis = document.querySelectorAll('.blue')
const clearButton = document.getElementById('clear')
const eraseButton = document.getElementById('erase')
const igualButton = document.getElementById('igual')

let display = document.getElementById('display')
let displayMinor = display.firstElementChild
let displayText = display.lastElementChild
let conta = []
let index = 0


displayText.addEventListener('keyup', salvarDisplay)

eraseButton.addEventListener('click', () => {
    if(displayText.value) erase()
})
eraseButton.addEventListener('mousedown', () => {
    eraseButton.classList.add('clicked-erase')
    setTimeout(() => {
        if(eraseButton.classList.contains('clicked-erase')) eraseButton.classList.remove('clicked-erase')
    }, 500);
})
eraseButton.addEventListener('mouseup', () => {
    eraseButton.classList.toggle('clicked-erase')
})

igualButton.addEventListener('click', calcular)

clearButton.addEventListener('click', () => {
    clear()
})

azuis.forEach(element => {
    element.addEventListener('mousedown', () => {
        element.classList.toggle('blue-clicked')
        setTimeout(() => {
            if(element.classList.contains('clicked')) element.classList.remove('clicked')
        }, 500);
    })
        element.addEventListener('mouseup', () => {
        element.classList.toggle('blue-clicked')
    })
    
})


//eventlistener para o array
numbers.forEach(element => {
    element.addEventListener('click', () => {
        adicionar(element)
    })
    element.addEventListener('mousedown', () =>{
        element.classList.add('clicked')
        setTimeout(() => {
            if(element.classList.contains('clicked')) element.classList.remove('clicked')
        }, 500);
    })
    element.addEventListener('mouseup', () => {
        element.classList.remove('clicked')
    })
});
operators.forEach(element => {
    element.addEventListener('click', ()=> {
        operador(element.innerText)
    })
})


function clear() {
    conta = []
    index = 0
    displayMinor.innerText = ''
    displayText.value = ''
}

function adicionar(num) {
    console.log(displayText.value)
    displayText.value += num.innerText
    if(!conta[index]) {
        conta[index] = num.innerText
    } else {
        conta[index] += num.innerText
    }
    
}   
function salvar() {
    conta[index] = displayText.value
}
function salvarDisplay() {
    conta[index] = displayText.value
    console.log(conta[index])
}
function operador(operador) {
    if(displayText.value) {
        salvar()
        index++
        conta[index] = operador
        index++
        displayText.value = ''
        showMinorText()
    }

}

function erase() {
    let chars = Array.from(displayText.value)
    chars.pop()
    displayText.value = chars.join('')
}

function calcular() {
    let result
    if (index > 0) {
        if(displayText) salvar()
        conta.forEach(numero => {
            (!result) ? result = numero : result += numero
        });
        showMinorText()
        index = 0
        conta = []
        displayText.value = eval(result)    
    }
}

function numberVerifier(evento) {
    evento = (evento) ? evento : window.event
    var codChar = (evento.which) ? evento.which : evento.keyCode
    console.log(codChar)
    if(codChar == 43 || codChar == 45 || codChar == 42 || codChar == 47 || codChar == 61 || codChar == 99) {
        switch (codChar) {
            case 43:
                operador('+')
                break;
            case 45:
                operador('-')
                break
            case 42:
                operador('*')
                break
            case 47:
                operador('/')
                break
            case 61: 
                calcular()
                break
            case 99:
                clear()
                break
            default:
                break;
        }
    }
    if (codChar > 31 && (codChar < 48 || codChar > 57) && codChar != 46) {
        return false;
    }
    if (haveDot() == true && codChar == 46) return false
    return true
}

function haveDot() {
    let arraydisplay = conta[index] ? Array.from(conta[index]): ''
    console.log(arraydisplay)
    for(i = 0; i < arraydisplay.length; i++) {
        if (arraydisplay[i] == ".") {
            return true
        }
    }
    return false
}

function showMinorText () {
    for( i = 0; i <= conta.length - 1; i++ ) {
        console.log(i)
        if(i == 0){
            displayMinor.innerText = conta[i]
        } 
        else {
            displayMinor.innerText += ` ${conta[i]} `
        } 
    }
}