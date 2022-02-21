<?php 
//session_start();
$qtdQuestoes = 10;

$mysql = new mysqli('localhost','root','','prova');
$mysql->set_charset('utf8');

if($mysql == FALSE){
    echo "Erro na conexão";
}


/*
$connectionInfo = array("Database"=>"Prova");
$conect = new sqlsrv_connect('CCH01LABF016\\SQLEXPRESS',$connectionInfo);
*/
/*
$questoes = [
    0 => ['enunciado' => 'Assinale a alternativa que apresenta CORRETAMENTE o nome dado aos programas
        desenvolvidos especificamente para executar ações danosas em um computador.',
        'id' => 2,
        'gabarito' => 'A',
        'alternativaA' => 'Bug',
        'alternativaB' => 'Malware',
        'alternativaC' => 'DDoS',
        'alternativaD' => 'Malsystem',
        'alternativaE' => 'E'],

    1 => ['enunciado' => 'Ativado quando o disco rígido é ligado e o sistema operacional é carregado; é um dos  primeiros tipos de vírus        conhecido e que infecta a partição de inicialização do sistema
        operacional. Trata-se de',
        'id' => 4,
        'gabarito' => 'B',
        'alternativaA' => 'vírus de boot.',
        'alternativaB' => 'cavalo de Troia',
        'alternativaC' => 'verme',
        'alternativaD' => 'vírus de macro.',
        'alternativaE' => 'spam'],
    
    2=>  ['enunciado' => 'Infectam arquivos de programas Word, Excel, Power Point e Access, também
        aparecendo em outros arquivos. São os vírus',
        'id' => 9,
        'gabarito' => 'A',
        'alternativaA' => 'de mutação',
        'alternativaB' => 'polimórficos',
        'alternativaC' => 'de split.',
        'alternativaD' => 'de boot',
        'alternativaE' => 'de macro'],
    
    3=> ['enunciado' => 'Os mecanismos de proteção aos ambientes computacionais destinados a garantir a
        segurança da informação incluem',
        'id' => 25,
        'gabarito' => 'A',
        'alternativaA' => 'controle de acesso físico, token e keyloggers',
        'alternativaB' => 'assinatura digital, política de chaves e senhas, e honeypots',
        'alternativaC' => 'política de segurança, criptografia e rootkit',
        'alternativaD' => 'firewall, spyware e antivírus',
        'alternativaE' => 'adware, bloqueador de pop-ups e bloqueador de cookies'],
        
    4=> ['enunciado' => 'SEFAZ-PE - Auditor Fiscal do Tesouro Estadual
O método criptográfico normalmente utilizado para gerar assinaturas digitais que, quando aplicado sobre uma informação, independentemente do tamanho que elatenha, gera um resultado único e de tamanho fixo é chamado de',
        'id' => 20,
        'gabarito' => 'B',
        'alternativaA' => 'abstract key.',
        'alternativaB' => 'hash',
        'alternativaC' => 'patch',
        'alternativaD' => 'hoax',
        'alternativaE' => 'compact brief.'
    ],
        5=> ['enunciado' => 'TRE-RR Prova: Analista Judiciário - Análise de Sistemas Quando se trata da segurança das informações trocadas entre duas pessoas, a
        criptografia garante ...I... e a função hash permite verificar a ...II... da mensagem.
        As lacunas I e II são preenchidas, correta e respectivamente, com',
        'id' => 21,
        'gabarito' => 'B',
        'alternativaA' => 'a confidencialidade - integridade.',
        'alternativaB' => 'a integridade - disponibilidade.',
        'alternativaC' => 'a confidencialidade - disponibilidade.',
        'alternativaD' => 'o não repúdio - integridade.',
        'alternativaE' => 'a autenticidade - irretratabilidade'
    ]    
];*/









?>