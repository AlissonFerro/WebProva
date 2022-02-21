<?php 

require "logica.php";
require_once "src/Questoes.php";
session_start();

$_SESSION['contador'] = 0;
$_SESSION['respostas'] = array();
$_SESSION['idQuestao']=array();
$_SESSION['gabarito']=array();

$prova = new Questoes($mysql);
$idMin = $prova->minId();
$idMax = $prova->maxId();


if($_SESSION['contador']>=$qtdQuestoes){
    $_SESSION['contador'] =0;
}


for($i = 0; $i<$qtdQuestoes; $i++){
    $num = rand($idMin,$idMax);
    $verifica = in_array($num,$_SESSION['idQuestao']);
    if($verifica){
        $i--;
    }else{
        $_SESSION['idQuestao'][$i] = $num;
    }
}

?>


<!DOCTYPE html>
<html lang="pt-br">

<head>
    <title>Prova</title>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="style.css">
</head>

<body>
    <div id="container">
        <h1>Prova</h1>
        
            <p>
            <a class="botao botao-block" id="cadastrar" href="cadastrar.php">Cadastrar Questões</a><br>
            <a class="botao botao-block" id="prova" href="questao.php">Iniciar Prova</a>
            
        </p> 
              
    </div>
</body>

</html>