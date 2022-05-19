function resultado() {

    var votosCandidatoA = Number(a.value)
    var votosCandidatoB = Number(b.value)
    var votosBrancos = Number(brancos.value)
    var votosNulos = Number(nulos.value)

    var totalVotos = votosCandidatoA + votosCandidatoB + votosNulos + votosBrancos

   
    alert("Total de votos: " + totalVotos)
    alert("Canditado A: " +  ( ( votosCandidatoA * 100 ) / totalVotos ) +"% " + "(" +  votosCandidatoA + " votos)")
    alert("Canditado B: " +  ( ( votosCandidatoB * 100 ) / totalVotos ) +"% " + "(" +  votosCandidatoB + " votos)")
    alert("Inválidos: " +   (((votosBrancos + votosNulos) * 100)  / totalVotos)  +"% " + "(" + (votosBrancos + votosNulos) +  " votos)")
}
