var database = require("../database/config");

function buscarUltimasMedidas(idAquario) {

        instrucaoSql = `select  personagem, count(personagem) as 'numero' from usuario where personagem = 'mago'`;


    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

function buscarMedidasEmTempoReal(idAquario) {

     instrucaoSql = `select  personagem, count(personagem) as 'numero' from usuario where personagem = 'mago'`;
      console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);

}

module.exports = {
    buscarUltimasMedidas,
    buscarMedidasEmTempoReal
}