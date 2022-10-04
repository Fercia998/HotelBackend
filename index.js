const express = require('express')
const cors = require('cors')
const app = express()
var mysql = require("mysql")

app.all('/', (req, res) => {
    console.log("Just got a request!")
    res.send('Bienvenue sur l\'API de Chambres d`hotel des Développeurs web')
})

app.listen(process.env.PORT ||4000)

app.use(express.json())
app.use(cors())

const con = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'hotel'
})



con.connect((err)=>{
    if(err)
    {
        console.log(err)
    }else{
        console.log(' Super connexion établie');
    }
})


// Lister les hotels enregistrer dans la base de données;
app.get('/api/Hotel', (req, res)=>{
    
    con.query('SELECT * FROM Hotel',(err,result)=>{
        if(err) res.status(500).send(err)
        
        res.status(200).json(result)
    })
})


//Ajouter les Hotels dans la base de données;
app.post('/api/Hotel/ajout', (req, res)=>{
    const Nom_hotel = req.body.Nom_hotel;
    const Description = req.body.Description;
    const Adresse = req.body.Adresse;
    const tel = req.body.tel;
    const classe = req.body.classe;
    const ville = req.body.ville;
    const logo = req.body.logo;
    const Images = req.body.Images;

    
    con.query('INSERT INTO Hotel VALUES(NULL,?,?,?,?,?,?,?,?)',[ Nom_hotel,Description,Adresse,tel,classe,ville,logo,Images],(err,result)=>{
        if(err)
    {
        console.log(err)
    }else{
        res.send('POSTED');
    }
    })
})

app.get('/api/Chambre', (req, res)=>{
    
    con.query('SELECT * FROM Chambre',(err,result)=>{
        if(err) res.status(500).send(err)
        
        res.status(200).json(result)
    })
})

app.get('/api/Hotel/:id', (req, res)=>{
    
    con.query('SELECT * FROM Hotel WHERE id_hotel=?',[req.params.id],(err,result)=>{
        if(err) res.status(500).send(err)
        
        res.status(200).json(result)
    })
})

app.get('/api/Chambre/:id', (req, res)=>{
    
    con.query('SELECT * FROM Chambre WHERE Num_chambre=?',[req.params.id],(err,result)=>{
        if(err) res.status(500).send(err)
        
        res.status(200).json(result)
    })
})

app.post('/api/Chambre/ajout', (req, res)=>{
    const Num_chambre = req.body.Num_chambre;
    const id_hotel = req.body.id_hotel;
    const categorie = req.body.categorie;
    const Description = req.body.Description;
    const Nu_reservation = req.body.Nu_reservation;
    const images = req.body.images;
    const Prix = req.body.Prix;

    
    con.query('INSERT INTO Chambre VALUES(NULL,?,?,?,?,?,?,?)',[ Nom_chambre,id_hotel,categorie,Description,Nu_reservation,images,Prix],(err,result)=>{
        if(err)
    {
        console.log(err)
    }else{
        res.send('POSTED');
    }
    })
})

