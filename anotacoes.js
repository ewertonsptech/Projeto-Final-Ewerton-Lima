let Nome = input_nome.value
let Email = email.value
let Senha = input_senha.value 
if(Nome == ""){
    mensagem_erro.innerHTML =  `<span style="color: red;">Preencha o Campo Com  Seu Nome</span>`
}

else if(Email == ""){
    mensagem_erro.innerHTML = `<span style="color: red;">Preencha o Campo com Seu Email</span>`
}
else if(Senha == ""){
mensagem_erro.innerHTML = `<span style="color: red;">Preencha o Campo Senha</span>`
}
else if(Nome.length <5){
mensagem_erro.innerHTML = `<span style="color: red;">Digite o Nome Completo</span>`
}
//declarando variavel
var validos ="";

//divide emailStr em um array de strings separados pelo 'separador esvirgula'
var emails = emailStr.split(',')

//use a que mais lhe apatecer
var regex = /^(\s?[^\s,]+@[^\s,]+\.[^\s,]+\s?,)*(\s?[^\s,]+@[^\s,]+\.[^\s,]+)$/;

//o loop  para iteração com o array
for (var i = 0; i <= emails.length; i++) {

     // se amail diferente de nulo e satisfaz a regex, acumula os validos na variável 'validos' concatenando com ; (ponto e virgula)
     if( emails[i] != "" && regex.test(emails[i])){
         validos += (emails[i]) +";" ;  
     }
}

//função substr para retirar ultimo ; (ponto e virgula)
console.log(validos.substr(0,(validos.length - 1)));
 