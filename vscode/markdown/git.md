## Comandos do Git
| Comando | descrição|
|:--|:--:|
|git init|inicializar a pasta Git|
|clear|Limpar o terminal|
|git Status |Vizualizar a pasta Git|
|git add|adiciona a pasta git| 
|git commit -m ""|comprometer-se para a pasta git adicionando uma mensagem|
|git config --global user|user .name "nome" define o nome do usuario ; user .email "email" define o email do usuario|
|git config --list|lista as configurações do git|
|git log|Mostra o histórico de commits|
|git log --pretty=oneline|mostra os commits em uma linha|
|git log -n|n define a quantidade de commits a serem mostrados|
|git log --pretty=format:"%h %s" --graph|mostra o hash reduzido, o s mostra a mensagem, e o --graph para mostrar um grafico dos branchs|
|git log -p -n|compara os ultimos logs em n log atras|
|git branch -M nome| Renomeia a branch atual para nome|
|git branch|ver as branchs no git|
|git checkout -b "nome"|Cria um Branch nomeiado como "nome"|
|git merge nome.branch|mescla as infromações da ramificação na atual|
|git branch -d nome.branch|Remove uma ramificação|
|git config --global --unset-all user.email or user. name|remove a configurações feitas|
|git origin add origin url|adiciona a url para o push em origin|
|git origin rm origin|remove a url da origin|
|git clone url|clona a pasta da url|