const secao = document.querySelector("section")

fetch('https://fakestoreapi.com/products?limit=5')
            .then(res=>res.json())
            .then(json=>{
                console.log(json)
                let coisas = json
                criarCoisas(coisas)
            })


function criarCoisas (cositas) {
    cositas.forEach(element => {
        let objeto = `<div class="card">
        <img src="${element.image}">
        <h4>${element.title}</h4>
        <span class="description">${element.description}</span>
        <span class="nota-container">nota : <span class="nota">${element.rating.rate}</span></span>
        <span class="valor">${element.price}</span> 
        <button>comprar</button>
        </div>`

        secao.innerHTML += objeto
    });
}