var express = require('express');
var router = express.Router();
var usuariosModel = require('./../../models/usuariosModels');

/* recibir y mostrar la vista de admin/login */
router.get('/', function(req,res,next){
    res.render('admin/login',{
        layout:'admin/layout'
    })
});

router.post('/', async function(req,res,next){
    try{

        var usuario = req.body.usuario; //nicolas
        var password = req.body.password; //1234

        var data = await usuariosModel.getUserAndPassword(usuario,password)

        if(data != undefined){
            req.session.id_usuario = data.id;
            req.session.nombre = data.usuario;
            
            res.redirect('/admin/novedades');
        }else{
            res.render('admin/login',{
                layout: 'admin/layout',
                error: true
                })
        }
    }catch(error){
        console.log(error);
    }
})


module.exports = router;