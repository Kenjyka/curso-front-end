const number = Array.from(document.querySelectorAll('.number'))
let displayText = document.getElementById('display')
number.forEach(element => {
    element.addEventListener('click', ()=> {
        salvar(element)
    })
});


function salvar(num) {
    console.log(num)
    displayText.value += num.innerText
}