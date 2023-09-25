const KEY_OPENAI = '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'
let mensagem = "Qais são as girias de um torcedor do corinthias"


fetch(`https://api.openai.com/v1/completions`, {
    method: "POST",
    headers: {
        Accept:"application/json",
        "Content-type": "application/json",
        Authorization: `Bearer ${KEY_OPENAI}`
    },
    body: JSON.stringify({
        model:"text-davinci-003",
        prompt:mensagem,
        max_tokens: 2048,
        temperature: 0.5

    }),
})
.then(response => response.json())
.then(data => {
    console.log(data)
})
.catch(erro => {
    console.log(erro)
})