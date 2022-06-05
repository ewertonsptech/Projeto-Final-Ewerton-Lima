var database = require("../database/config");

function buscarUltimasMedidas(idAquario) {

        instrucaoSql = `select count(usuario.fkpersonagemfavorito) as voto , personagem.nome as personagem, usuario. *   from usuario inner join personagem on fkpersonagemfavorito = idpersonagem group by personagem`;


    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

function buscarMedidasEmTempoReal(idAquario) {

     instrucaoSql = `select count(usuario.fkpersonagemfavorito) as voto , personagem.nome as personagem, usuario. *   from usuario inner join personagem on fkpersonagemfavorito = idpersonagem group by personagem `;
      console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);

}

module.exports = {
    buscarUltimasMedidas,
    buscarMedidasEmTempoReal
}