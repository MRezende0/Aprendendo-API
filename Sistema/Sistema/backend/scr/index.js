// importar bibliotecas

const express = require('express')
const mysql = require('mysql')
const cors = require('cors')

//Criar aplicaçao
const app = express()
const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root', 
    password: 'root',
    database: 'loja_virtual'

})

connection.connect()

app.use(cors({
    origin: '*'
}))
app.listen(9001, '0.0.0.0', function() {
    console.log("Aplicação rodando na porta 9001")
})