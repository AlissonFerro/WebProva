
CREATE DATABASE IF NOT EXISTS `prova` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `prova`;

CREATE TABLE QUESTOES(
	`ID_QUESTAO` int AUTO_INCREMENT NOT NULL,
	`NumQuestao` int NULL,
	`Enunciado` Longtext NULL,
	`AlternativaA` Longtext NULL,
	`AlternativaB` Longtext NULL,
	`AlternativaC` Longtext NULL,
	`AlternativaD` Longtext NULL,
	`AlternativaE` Longtext NULL,
	`Gabarito` char(1) NULL,
	`Tema` varchar(50) NULL,
PRIMARY KEY 
(
	`ID_QUESTAO` ASC
) 
); 
;
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (2, 2,'Banco do Brasil - Prova: Escriturário 
Ativado quando o disco rígido é ligado e o sistema operacional é carregado; é um dos
primeiros tipos de vírus conhecido e que infecta a partição de inicialização do sistema
operacional. Trata-se de','vírus de boot.','cavalo de Troia.','verme.','vírus de macro.','spam.','A', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (3, 3,'MPE- Técnico Administrativo 
Os técnicos precisam ter consciência sobre softwares que têm objetivos de monitorar
atividades de uma Instituição e de enviar as informações coletadas para terceiros de
forma dissimulada e não autorizada. Estes se enquadram na categoria de software
denominada','spyware.','backdoor.','phishing.','rootkit.','sniffer.','A', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (4, 4,'INFRAERO - Técnico de Segurança do Trabalho
O controle de transmissão de dados em uma rede de computadores, filtrando e
permitindo ou não a passagem dos dados, é a principal função realizada pelo
dispositivo denominado','firewall.','firmware.','modem.','roteador.','antivírus.','A', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (5, 5,'SEFAZ-PE Prova: Auditor Fiscal do Tesouro Estadual
Um dos mecanismos básicos de segurança da informação é um componente de uma
rede de computadores que tem por objetivo aplicar uma política de segurança a um
determinado ponto da rede. Este componente de segurança existe na forma de
software, de hardware ou da combinação de ambos. Atualmente, os principais
sistemas operacionais trazem este componente embutido na forma de software para
proteger computadores contra acessos não autorizados vindos da Internet.
O texto descreve o componente conhecido como','firewall.','sniffer.','antivirus.','proxy.','scandisk.','A', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (6, 6,'Prefeitura de Teresina - PIProva: Técnico de Nível Superior - Analista de
Orçamento e Finanças Públicas
A proteção das informações e dos sistemas das organizações requer o uso de recursos
de proteção como os firewalls, utilizados para','ajudar a impedir que a rede privada da empresa seja acessada sem autorização a
partir da Internet.','liberar o uso de todos os serviços de rede somente aos usuários registrados pelo
administrador da rede.','garantir que cada pacote de dados seja entregue com segurança apenas ao
destinatário informado, reduzindo assim o tráfego na rede.','garantir que nenhum colaborador possa comprometer a segurança das informações da organização.','garantir que os computadores da rede não sejam infectados por malwares ou atacados por hackers.','A', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (7, 7,'SANEAGO - GOProva: Biólogo
É um tipo de malware que se camufla, impedindo que seu código seja encontrado
pelos antivírus. Estas aplicações têm a capacidade de interceptar as solicitações feitas
ao sistema operacional, podendo alterar o resultado dessas solicitações.
São características de um:','Rootkit.','Trojan.','Vírus.','Spyware.','Worm.','A', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (8, 8,'INFRAEROProva: Advogado
Quanto à tarefa II, a preocupação da direção é principalmente com fatores
potencialmente maliciosos do tipo','hoax e spyware.','home e ad-aware.','ad-aware e cavalo de tróia.','spyware e host.','cavalo de tróia e firewall.','A', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (9, 9,'TRT - 2ª REGIÃO (SP)Prova: Analista Judiciário - Área Administrativa
O software que infecta um computador, cujo objetivo é criptografar arquivos nele
armazenados e, na seqüência, cobrar um resgate do usuário para fornecer uma senha
que possibilite decriptar os dados, é um malware do tipo','ransomware','worm.','spyware.','backdoor.', NULL,'A', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (10, 10,'Quanto aos conceitos básicos de Segurança da Informação é correto afirmar que
a criptografia simétrica','usa um algoritmo de criptografia que requer que a mesma chave secreta seja usada
na criptografia e na decriptografia.','é um método de criptografia no qual duas chaves diferentes são usadas: uma chave
pública para criptografar dados e uma chave particular para decriptografá-los.','é um método de criptografia no qual duas chaves diferentes são usadas: uma chave
particular para criptografar dados e uma chave pública para decriptografá-los.','é o processo de regravação de partes de um arquivo em setores contíguos de um
disco rígido a fim de aumentar a segurança da informação.','é o resultado de tamanho fixo, também chamado de síntese da mensagem, obtido
pela aplicação de uma função matemática unidirecional a uma quantidade de dados
arbitrária.','A', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (11, 11,'SEFAZ-BA - Auditor Fiscal - Administração Tributária
O tipo apresentado utiliza duas chaves distintas: uma pública, que pode ser livremente
divulgada, e uma privada, que deve ser mantida em segredo por seu dono. Quando
uma informação é codificada com uma das chaves, somente a outra chave do par
pode decodificá-la. Exemplo desse método criptográfico é o RSA,
Esse tipo é conhecido como criptografia:','assimétrica.','secreta.','simétrica.','reversa.','inversa.','A', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (12, 12,'- HRTN - MG
Assinale a alternativa que apresenta CORRETAMENTE o nome dado aos programas
desenvolvidos especificamente para executar ações danosas em um computador.','Bug','Malware','DDoS','Malsystem', NULL,'B', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (13, 13,'TRE-PB Prova: Técnico Judiciário - Área Administrativa
Atualmente, a forma mais utilizada para a disseminação de vírus é por meio de
mensagens de e-mails com anexos recebidos pela internet. Para que o vírus seja
ativado:','é necessária a transferência do anexo para a Área de trabalho do computador.','é necessário que o anexo contaminado seja aberto ou executado.','basta realizar a abertura da mensagem para a sua leitura.','é suficiente o download da mensagem do servidor de e-mail para o computador.','é necessário que, uma vez aberta a mensagem, haja uma conexão com a internet.','B', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (14, 14,'TRF - 1ª REGIÃO - Analista Judiciário - Área Judiciária Execução de Mandados
Na categoria de códigos maliciosos (malware), um adware é um tipo de software','que tem o objetivo de monitorar atividades de um sistema e enviar as informações
coletadas para terceiros.','projetado para apresentar propagandas através de um browser ou de algum outro
programa instalado no computador.','que permite o retorno de um invasor a um computador comprometido, utilizando
serviços criados ou modificados para este fim.','capaz de capturar e armazenar as teclas digitadas pelo usuário no teclado de um
computador.','que além de executar funções para as quais foi aparentemente projetado, também
executa outras funções normalmente maliciosas e sem o conhecimento do usuário','B', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (15, 15,'TRF - 1ª REGIÃO - Prova: Analista Judiciário - Contadoria
Dispositivo que tem por objetivo aplicar uma política de segurança a um determinado
ponto de controle da rede de computadores de uma empresa. Sua função consiste
em regular o tráfego de dados entre essa rede e a internet e impedir a transmissão
e/ou recepção de acessos nocivos ou não autorizados. Trata-se de','antivírus.','firewall','mailing.','spyware.', NULL,'B', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (16, 16,'PC-GO Prova: Conhecimentos Básicos (+ provas)
Os mecanismos de proteção aos ambientes computacionais destinados a garantir a
segurança da informação incluem','controle de acesso físico, token e keyloggers','assinatura digital, política de chaves e senhas, e honeypots.','política de segurança, criptografia e rootkit','firewall, spyware e antivírus.','adware, bloqueador de pop-ups e bloqueador de cookies.','B', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (17, 17,'TRT - 4ª REGIÃO (RS)Prova: Analista Judiciário - Área Judiciária
É uma forma de fraude eletrônica, caracterizada por tentativas de roubo de identidade.
Ocorre de várias maneiras, principalmente por e-mail, mensagem instantânea, SMS,
dentre outros, e, geralmente, começa com uma mensagem de e-mail semelhante a
um aviso oficial de uma fonte confiável, como um banco, uma empresa de cartão de
crédito ou um site de comércio eletrônico. Trata-se de',' Hijackers.','Phishing.','Trojans.','Wabbit.','Exploits.','B', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (18, 18,'FEPESE - Prefeitura de Lages – SC - Assistente de Tecnologia da Informação
Com relação à instalação e configuração de softwares de segurança, sobre
ransomware, assinale a alternativa correta.','É um tipo de vírus que geralmente exclui ou troca de lugar (pasta) arquivos de
usuário, como planilhas e documentos, do computador infectado.','É um tipo de malware ou vírus que geralmente criptografa os arquivos do
computador infectado, impossibilitando sua abertura ou visualização.','É um tipo de malware ou vírus que realiza o monitoramento das atividades do
computador infectado, com o objetivo de capturar senhas ou informações de cartões
de crédito, por exemplo.','É um tipo de malware que instala um aplicativo no computador infectado com o
objetivo de lançar ataques de negação de serviço a partir deste computador,
dificultando a localização e rastreamento do agressor, e aumentando seu poder de
processamento.','É um mecanismo de segurança e constitui uma resposta às tentativas de hackers e
invasores de instalar malware no computador, reconhecendo e neutralizando esse tipo
de ameaça digital.','B', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (19, 19,'DPE-SP- Prova: Agente de Defensoria - Contador (+ provas)
O site www.tecmundo.com.br publicou uma notícia na qual lista um “Glossário do
Mal”.
“O sucesso do site WikiLeaks reacendeu algumas discussões acerca de um tipo de
usuário muito controverso no mundo da tecnologia: os hackers. Mas termos como
hacker e cracker são apenas a ponta do iceberg gigantesco que é o universo dos
invasores. Acompanhe agora o glossário que o Baixaki preparou para explicar cada
termo designado para os ataques e técnicas realizados por usuários deste gênero:
: é uma prática muito utilizada por ladrões de contas bancárias. Aplicativos
ocultos instalados no computador invadido geram relatórios completos de tudo o que
é digitado na máquina. Assim, podem ser capturados senhas e nomes de acesso de
contas de e-mail, serviços online e até mesmo Internet Banking.
: programa que permite o retorno de um invasor a um computador
comprometido, por meio da inclusão de serviços criados ou modificados para este
fim. Geram falhas de segurança no sistema operacional ou em aplicativos que
permitem que usuários acessem as informações dos computadores sem que sejam
detectados por firewalls ou antivírus. Muitos crackers aproveitam-se destas falhas para
instalar vírus ou aplicativos de controle sobre máquinas remotas.
: tipo de malware que é baixado pelo usuário sem que ele saiba. São geralmente
aplicativos simples que escondem funcionalidades maliciosas e alteram o sistema para
permitir ataques posteriores. Como exemplos estão programas que o usuário recebe
ou obtém de sites na Internet e que parecem ser apenas cartões virtuais animados,
álbuns de fotos, jogos e protetores de tela, entre outros. Estes programas, geralmente,
consistem de um único arquivo e necessitam ser explicitamente executados para que
sejam instalados no computador.
: rede formada por computadores “zumbis” submetidos a ações danosas
executadas pelos bots, que os transformam em replicadores de informações. Dessa
forma torna-se mais difícil o rastreamento de computadores que geram spam e
aumenta o alcance das mensagens propagadas ilegalmente."
Os termos são, respectivamente, designados:','Virus - Keylogging - worms - Phishing','Keylogging - Backdoor - Trojan - Botnet','vírus - Backdoor - Botnet - Trojan',' Phishing - Keylogging - Trojan- Botnet',' Keylogging – Vírus - Trojan – Phishing','B', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (20, 20,'SEFAZ-PE - Auditor Fiscal do Tesouro Estadual
O método criptográfico normalmente utilizado para gerar assinaturas digitais que,
quando aplicado sobre uma informação, independentemente do tamanho que ela
tenha, gera um resultado único e de tamanho fixo é chamado de','abstract key.','hash.','patch.','hoax.','compact brief.','B', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (21, 21,'TRE-RR Prova: Analista Judiciário - Análise de Sistemas
Quando se trata da segurança das informações trocadas entre duas pessoas, a
criptografia garante ...I... e a função hash permite verificar a ...II... da mensagem.
As lacunas I e II são preenchidas, correta e respectivamente, com','a confidencialidade - integridade.','a integridade - disponibilidade.','a confidencialidade - disponibilidade.','o não repúdio - integridade.','a autenticidade - irretratabilidade','B', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (22, 22,'TJ - PE -Analista Judiciário - Área Judiciária e Administrativa
Sobre vírus de computador é correto afirmar:','Se um vírus for detectado em um arquivo de programa e não puder ser removido,
a única solução é formatar o disco onde o vírus se encontra para que ele não se
replique.','Se a detecção do vírus tiver sucesso, mas a identificação ou a remoção não for
possível, então a alternativa será descartar o programa infectado e recarregar uma
versão de backup limpa.','Um antivírus instalado garante que não haverá nenhuma contaminação por vírus,
pois os programas antivírus detectam e removem todos os tipos de vírus originados
de todas as fontes de acesso ao computador.','Um vírus é um programa independente que pode se replicar e enviar cópias de um
computador para outro através de conexões de rede. Na chegada, o vírus pode ser
ativado para replicar-se e propagar-se novamente','Um worm (verme) é um software que pode infectar outros programas, modificandoos; a modificação inclui uma cópia do programa do worm, que pode então prosseguir
para infectar outros programas.','B', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (23, 23,'SEPLAG-MG - Gestor Governamental
Assinale a alternativa correta, que corresponde a seguinte definição: “Este tipo de
programa indesejado, instalado sem o consentimento do usuário, tem por objetivo
capturar informações de um computador de forma ilícita ou, ainda, danificar o sistema.
Entre os tipos mais comuns, estão os vírus, que se propagam infectando outras
máquinas com cópias de si próprios.”',' Keyloggers.','Phishing.','Malware.','Spam.', NULL,'C', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (24, 24,'Considere a seguinte situação hipotética: A equipe que administra a rede de computadores do Tribunal Regional do Trabalho
da 16ª Região utiliza um programa projetado para monitorar as atividades de um
sistema e enviar as informações coletadas. Este programa é usado de forma legítima,
pois é instalado nos computadores com o objetivo de verificar se outras pessoas estão
utilizando os computadores do Tribunal de modo abusivo ou não autorizado.
Mas, recentemente, o Tribunal foi vítima de um programa de monitoramento deste
tipo. Neste caso, foi instalado de forma maliciosa e o malware estava projetado para
executar ações que podiam comprometer a privacidade dos funcionários e a
segurança dos seus computadores, monitorando e capturando informações referentes
à navegação dos usuários.
O tipo de malware instalado de forma ilegítima nos computadores do Tribunal é
conhecido como','Webware.','Trojan.','Spyware.','Rootdoor.','Worm.','C', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (25, 25,'TRE-SP Analista Judiciário - Análise de Sistemas (+ provas)
O funcionário de uma empresa recebeu, pelo webmail, uma mensagem supostamente
do banco no qual tem conta, informando que ele havia sido sorteado e ganhara um
prêmio de um milhão de reais. Para resgatar o prêmio, o funcionário foi orientado a
clicar em um link e digitar seus dados pessoais e bancários. Após seguir as orientações
e enviar os dados digitados, percebeu que o endereço do banco era falso, mas muito
semelhante ao endereço verdadeiro. O funcionário foi vítima de um tipo de fraude
conhecida como','defacing.','worming.','phishing.','keylogging.','joking.','C', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (26, 26,'TSEFAZ-PB - Auditor Fiscal de Tributos Estaduais
Criptografia simétrica é um método de codificação que utiliza','uma chave pública e uma chave privada para encriptar e decodificar a mesma
mensagem.','duas chaves públicas para encriptar e decodificar a mesma mensagem.','uma só chave para encriptar e decodificar a mesma mensagem.','duas chaves privadas para encriptar e decodificar a mesma mensagem.','uma chave pública e duas chaves privadas para encriptar e decodificar a mesma mensagem.','C', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (27, 27,'Órgão: SEFAZ-RJ - Prova: Auditor Fiscal da Receita Estadual
A política de segurança da informação da Receita Estadual inclui um conjunto de
diretrizes que determinam as linhas mestras que devem ser seguidas pela instituição
para que sejam assegurados seus recursos computacionais e suas informações. Dentre
estas diretrizes encontram-se normas que garantem
I. a fidedignidade de informações, sinalizando a conformidade dos dados
armazenados com relação às inserções, alterações e processamentos autorizados
efetuados. Sinalizam, ainda, a conformidade dos dados transmitidos pelo emissor com
os recebidos pelo destinatário, garantindo a não violação dos dados com intuito de
alteração, gravação ou exclusão, seja ela acidental ou proposital.
II. que as informações estejam acessíveis às pessoas e aos processos autorizados, a
qualquer momento requerido, assegurando a prestação contínua do serviço, sem
interrupções no fornecimento de informações para quem é de direito.
III. que somente pessoas autorizadas tenham acesso às informações armazenadas ou
transmitidas por meio das redes de comunicação, assegurando que as pessoas não
tomem conhecimento de informações, de forma acidental ou proposital, sem que
possuam autorização para tal procedimento.
Em relação às informações, as normas definidas em I, II e III visam garantir','confidencialidade, integridade e disponibilidade','fidedignidade, acessibilidade e disponibilidade.','integridade, disponibilidade e confidencialidade.','confidencialidade, integridade e autenticidade.','integridade, ininterruptibilidade e autenticidade.','C', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (28, 28,'SPPREV - Analista em Gestão Previdenciária
Resolvi certo A informação pode existir e ser manipulada de diversas maneiras, ou seja, por meio
de arquivos eletrônicos, mensagens eletrônicas, internet, banco de dados, em mídias
de áudio e de vídeo etc. Por princípio, a segurança deve abranger três aspectos
básicos. Aquele que afirma que somente alterações, supressões e adições autorizadas
pela empresa devem ser realizadas nas informações é a','confidencialidade.','disponibilidade.','flexibilidade.','integridade.','funcionalidade.','C', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (29, 29,'-MPE-SEAnalista do Ministério Público – Especialidade Contabilidade
A criptografia utilizada para garantir que somente o remetente e o destinatário
possam entender o conteúdo de uma mensagem transmitida caracteriza uma
propriedade de comunicação segura denominada',', não repudiação.','dautenticação.','confidencialidade.','integridade.','disponibilidade','C', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (30, 30,'- TRE-RR- Prova: Analista Judiciário - Medicina
O processo de proteção da informação das ameaças caracteriza-se como Segurança
da Informação. O resultado de uma gestão de segurança da informação adequada
deve oferecer suporte a cinco aspectos principais:
I. Somente as pessoas autorizadas terão acesso às informações.
II. As informações serão confiáveis e exatas. Pessoas não autorizadas não podem
alterar os dados.
III. Garante o acesso às informações, sempre que for necessário, por pessoas
autorizadas.
IV. Garante que em um processo de comunicação os remetentes não se passem por
terceiros e nem que a mensagem sofra alterações durante o envio.
V. Garante que as informações foram produzidas respeitando a legislação vigente. Os
aspectos elencados de I a V correspondem, correta e respectivamente, a:',' integridade -disponibilidade -confidencialidade - autenticidade -legalidade.',' disponibilidade -confidencialidade -integridade - legalidade -autenticidade.','confidencialidade -integridade -disponibilidade - autenticidade -legalidade.','autenticidade -integridade -disponibilidade - legalidade -confidencialidade.','autenticidade -confidencialidade -integridade - disponibilidade -legalidade.','C', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (31, 31,'SEFAZ- PI Prova: Auditor Fiscal da Fazenda Estadual
Considere o seguinte processo de propagação e infecção de um tipo de malware.
Após infectar um computador, ele tenta se propagar e continuar o processo de
infecção. Para isto, necessita identificar os computadores alvos para os quais tentará
se copiar, o que pode ser feito de uma ou mais das seguintes maneiras:
a. efetuar varredura na rede e identificar computadores ativos;
b. aguardar que outros computadores contatem o computador infectado;
c. utilizar listas, predefinidas ou obtidas na Internet, contendo a identificação dos
alvos;
d. utilizar informações contidas no computador infectado, como arquivos de
configuração e listas de endereços de e- mail.
Após identificar os alvos, ele efetua cópias de si mesmo e tenta enviá-las para estes
computadores, por uma ou mais das seguintes formas:
a. como parte da exploração de vulnerabilidades existentes em programas instalados
no computador alvo;
b. anexadas a e-mails;
c. via programas de troca de mensagens instantâneas;
Após realizado o envio da cópia, ele necessita ser executado para que a infecção
ocorra, o que pode acontecer de uma ou mais das seguintes maneiras:
a. imediatamente após ter sido transmitido, pela exploração de vulnerabilidades em
programas sendo executados no computador alvo no momento do recebimento da
cópia;
b. diretamente pelo usuário, pela execução de uma das cópias enviadas ao seu
computador;
c. pela realização de uma ação específica do usuário, a qual ele está condicionado
como, por exemplo, a inserção de uma mídia removível.
Após o alvo ser infectado, o processo de propagação e infecção recomeça, sendo que,
a partir deste momento, o computador que antes era o alvo passa a ser também
originador dos ataques.
Trata-se do processo de propagação e infecção por','backdoor.','trojan.','spyware.','worm.','vírus.','D', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (32, 32,'SSEFAZ-RJ - Auditor Fiscal da Receita Estadual
Considerando que o malware citado como vilão não se propaga por meio da inclusão
de cópias de si mesmo em outros programas ou arquivos, mas sim pela execução
direta de suas cópias ou pela exploração automática de vulnerabilidades existentes
em programas instalados em computadores, trata-se de um','backdoor.','vírus de macro.','botnet.','worm.','spyware.','D', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (33, 33,'SSEFAZ-RJ - Auditor Fiscal da Receita Estadual
Considerando que o malware citado como vilão não se propaga por meio da inclusão
de cópias de si mesmo em outros programas ou arquivos, mas sim pela execução
direta de suas cópias ou pela exploração automática de vulnerabilidades existentes
em programas instalados em computadores, trata-se de um','backdoor.','vírus de macro.','botnet.','worm.','spyware.','D', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (34, 34,'- MPE-RS - Assessor - Área Administração
O programa normalmente recebido em e-mail na forma de cartão virtual, álbum de
fotos, protetor de tela, jogo etc., que além de executar funções para as quais foi
aparentemente projetado, também executa outras funções normalmente maliciosas e
sem o conhecimento do usuário, é denominado','Hoax.','Worm.','Spam.','Cavalo de Tróia.','Pin.','D', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (35, 35,'AL-PE - Prova: Agente Legislativo
Um usuário fez o download de um programa gratuito para obter vídeos da Internet.
Imediatamente após instalar o programa, o usuário notou que o seu navegador web
passou a remetê-lo para a página inicial de um site indesejado, cheio de propagandas
e informações sobre prêmios, sendo que essa página solicita de imediato alguns dados pessoais do internauta. Ele reeditou a informação da página inicial do seu
navegador, eliminando a página indesejada e substituindo-a pela de sua preferência.
Surpreendentemente, a cada vez que o navegador era reiniciado ou quando era
selecionada a abertura de uma nova página da Internet, o site indesejado voltava a
ser exibido. Esse tipo de ocorrência refere-se a um','phishing, que falsifica a página principal do navegador, remetendo o internauta
para outro endereço na internet.','worm hospedado no software que foi objeto de download, o qual tem por objetivo
enviar os arquivos do usuário para um local na Internet acessado por um hacker.','spyware, que está espionando a navegação do usuário com o objetivo de gerar
informações relevantes para um hacker através da página redirecionada, que permitirá
ao hacker o bloqueio remoto das ações do usuário.','trojan ou cavalo de Tróia, que pode ter sido obtido no momento do download da
aplicação para obter vídeos e em seguida ter sido executado pelo internauta.', NULL,'D', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (36, 36,'MPE-RS - Prova: Secretário de Diligências
Programas do tipo malware que buscam se esconder dos programas de segurança e
assegurar a sua presença em um computador comprometido são os','backdoors.','adwares.','spywares.','rootkits.','botnets.','D', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (37, 37,'TCE-SP Agente da Fiscalização Financeira - Informática - Produção e Banco
de Dados
Mensagem não solicitada e mascarada sob comunicação de alguma instituição
conhecida e que pode induzir o internauta ao acesso a páginas fraudulentas,
projetadas para o furto de dados pessoais ou financeiros do usuário.
Trata-se especificamente de','keylogger.','scanning.','botnet.','phishing.','rootkit.','D', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (38, 38,'O processo de cifragem e decifragem são realizados com o uso de algoritmos
com funções matemáticas que protegem a informação quanto à sua integridade,
autenticidade e sigilo. Quanto aos algoritmos utilizados nos processos de cifragem,
decifragem e assinatura digital é correto afirmar que.','o uso da assinatura digital garante o sigilo da mensagem independentemente do
tipo de chave utilizada.','os algoritmos para assinatura digital fazem o uso de chave simétrica.','os algoritmos de chave simétrica têm como principal característica a possibilidade
de utilização de assinatura digital e de certificação digital, sem alteração da chave.','a criptografia de chave simétrica tem como característica a utilização de uma
mesma chave secreta para a codificação e decodificação dos dados.','a assinatura digital é obtida com a aplicação do algoritmo de Hash sobre a chave
pública do usuário que deseja assinar digitalmente uma mensagem.','D', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (39, 39,' CISVALE- Contador
Sobre segurança da informação, assinalar a alternativa que preenche as lacunas abaixo
CORRETAMENTE:
A criptografia é um método que utiliza um par de chaves: a chave , usada
para cifrar mensagens, e a chave , usada para decifrar a mensagem.','simétrica - privada - pública.','assimétrica - pública - privada.','simétrica - pública - privada.','assimétrica - privada – pública.', NULL,'D', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (40, 40,'TRF Analise as seguintes afirmações relacionadas à criptografia.
I. A criptografia de chave simétrica pode manter os dados seguros, mas se for
necessário compartilhar informações secretas com outras pessoas, também deve-se
compartilhar a chave utilizada para criptografar os dados.
II. Com algoritmos de chave simétrica, os dados assinados pela chave pública podem
ser verificados pela chave privada.
III. Com algoritmos RSA, os dados encriptados pela chave pública devem ser
decriptados pela chave privada.
IV. Com algoritmos RSA, os dados assinados pela chave privada são verificados apenas
pela mesma chave privada. Indique a opção que contenha todas as afirmações
verdadeiras.','I e II','II e III','III e IV','aI e III','II e IV','D', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (41, 41,'SPPREV - Analista em Gestão Previdenciária

Resolvi certo
A informação pode existir e ser manipulada de diversas maneiras, ou seja, por meio
de arquivos eletrônicos, mensagens eletrônicas, internet, banco de dados, em mídias
de áudio e de vídeo etc. Por princípio, a segurança deve abranger três aspectos
básicos. Aquele que afirma que somente alterações, supressões e adições autorizadas
pela empresa devem ser realizadas nas informações é a','confidencialidad.','disponibilidade.','flexibilidade.','integridade.','funcionalidade.','D', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (42, 42,'Prefeitura de São Paulo - SPProva: Auditor Fiscal do Município
Os itens de segurança, citados no trecho de texto “... toda a segurança física e lógica
das informações que garanta autenticidade, sigilo, facilidade de recuperação e
proteção contra invasões e pragas eletrônicas”, aqui em negrito, estão
respectivamente ordenados em relação aos conceitos de',' autenticação, assinatura digital, backup e antivírus.','assinatura digital, autenticação, backup e antivírus.','criptografia, assinatura digital, antivírus e backup.','assinatura digital, criptografia, backup e antivírus.','criptografia, autenticação, backup e antivírus.','D', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (43, 43,'TRT- RS
Ferramentas antimalware, como os antivírus, procuram detectar, anular ou remover os
códigos maliciosos de um computador. Para que estas ferramentas possam atuar
preventivamente, diversos cuidados devem ser tomados, por exemplo:','utilizar sempre um antimalware online, que é mais atualizado e mais completo que
os locais.','configurar o antimalware para verificar apenas arquivos que tenham a extensão
.EXE..','não configurar o antimalware para verificar automaticamente os discos rígidos e as
unidades removíveis (como pen-drives e discos externos), pois podem ser uma fonte
de contaminação que o usuário não percebe.','atualizar o antimalware somente quando o sistema operacional for atualizado, para
evitar que o antimalware entre em conflito com a versão atual do sistema instalado.','evitar executar simultaneamente diferentes programas antimalware, pois eles
podem entrar em conflito, afetar o desempenho do computador e interferir na
capacidade de detecção um do outro.','E', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (44, 44,'TRF - 4ª REGIÃO - Técnico Judiciário - Operação de Computador
Infectam arquivos de programas Word, Excel, Power Point e Access, também
aparecendo em outros arquivos. São os vírus','de mutação.','polimórficos.','de split.','de boot.','de macro.','E', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (45, 45,'TRT - 11ª Região (AM e RR) Analista Judiciário
Área Judiciária Quando o
cliente de um banco acessa sua conta corrente através da internet, é comum que tenha
que digitar a senha em um teclado virtual, cujas teclas mudam de lugar a cada
caractere fornecido. Esse procedimento de segurança visa evitar ataques de','spywares e adwares.','keyloggers e adwares.','screenloggers e adwares.','phishing e pharming.','keyloggers e screenloggers.','E', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (46, 46,'- DPE-RR
Um Técnico em Informática sabe que um firewall bem configurado é um instrumento
importante para implantar a política de segurança da informação. Um firewall','reduz significativamente a informação disponível sobre a rede, evitando ataques
internos.','consegue barrar todos os ataques a vulnerabilidades, menos os que ainda não
foram divulgados publicamente.''garante que a rede esteja 100% segura contra invasores.','deve ser a única linha de defesa, por ser o mecanismo mais eficiente para garantir
a segurança da rede.','protege apenas contra ataques externos, nada podendo fazer contra ataques que partem de dentro da rede por ele protegida.', NULL,'E', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (47, 47,'TRE-PRProva: Técnico Judiciário - Área Administrativa
Uma barreira protetora que monitora e restringe as informações passadas entre o seu
computador e uma rede ou a Internet, fornece uma defesa por software contra
pessoas que podem tentar acessar seu computador de fora sem a sua permissão é
chamada de','ActiveX.','Roteador.','Chaves públicas.','Criptografia.','Firewall.','E', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (48, 48,'- TJ-PEProva: Oficial de Justiça - Judiciária e Administrativa
Ajuda a impedir que hackers ou programas mal-intencionados acessem um
computador via internet ou por uma rede. Software ou hardware que verifica as
informações provenientes da Internet, ou de uma rede, e as bloqueia ou permite que
elas cheguem ao seu computador, dependendo das configurações.
Trata-se de','criptograma.','keylogger.','screenlogger.','cavalo de troia.','Firewall.','E', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (49, 49,' FUNIVERSA - Nível Superior (+ provas)
Em segurança da informação, há um mecanismo que filtra as comunicações de uma
rede para outra que é baseado em certas regras de controle e determina quais
conexões serão aceitas ou negadas. Esse mecanismo é denominado:','backdoor.','VLAN.','honeypot.','VPN.','Firewall.','E', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (50, 50,'DPE-SP Prova: Oficial de Defensoria Pública
Exemplo 1: algum desconhecido liga para a sua casa e diz ser do suporte técnico do
seu provedor. Nesta ligação ele diz que sua conexão com a internet está apresentando
algum problema e pede sua senha para corrigi-lo. Caso você entregue sua senha, este
suposto técnico poderá realizar atividades maliciosas, utilizando a sua conta de acesso
à internet, relacionando tais atividades ao seu nome.
Exemplo 2: você recebe uma mensagem de e-mail, dizendo que seu computador está
infectado por um vírus. A mensagem sugere que você instale uma ferramenta
disponível em um site da internet para eliminar o vírus de seu computador. A real
função desta ferramenta não é eliminar um vírus, mas permitir que alguém tenha
acesso ao seu computador e a todos os dados nele armazenados.
Exemplo 3: você recebe uma mensagem de e-mail em que o remetente é o gerente
ou o departamento de suporte do seu banco. Na mensagem é dito que o serviço de
Internet Banking está apresentando algum problema e que tal problema pode ser
corrigido se você executar o aplicativo que está anexado à mensagem. A execução
deste aplicativo apresenta uma tela análoga àquela que você utiliza para ter acesso à
sua conta bancária, aguardando que você digite sua senha. Na verdade, este aplicativo
está preparado para furtar sua senha de acesso à conta bancária e enviá-la para o
atacante.
Estes casos mostram ataques típicos de','Keylogger.','Cavalo de Troia.','Botnet.','Cookies.','Engenharia Social.','E', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (51, 51,'Analise as seguintes afirmações relacionadas à segurança na Internet:
I. Um IDS é um sistema de segurança que tem como principal objetivo bloquear todo
o tráfego, que utilize o protocolo http, aos servidores WWW de uma corporação.
II. Uma VPN é formada pelo conjunto de tunelamento que permite a utilização de uma
rede pública para o tráfego de informações e, com o auxílio da criptografia, permite
um bom nível de segurança para as informações que trafegam por essa conexão.
III. Configurando um firewall, instalado entre uma rede interna e a Internet, para
bloquear todo o tráfego para os protocolos HTTP, SMTP, POP e POP3, os usuários da
referida rede interna terão acesso à Internet, com um nível de segurança aceitável, a
sites como os de bancos, servidores de e-mail e de entidades que utilizem sites
seguros.
IV. O firewall é um programa que tem como objetivo proteger uma rede contra
acessos e tráfego indesejado, proteger serviços e bloquear a passagem de conexões
indesejáveis, como por exemplo, aquelas vindas da Internet com o objetivo de acessar
dados corporativos ou seus dados pessoais.
Indique a opção que contenha todas as afirmações verdadeiras.',' I e II.','II e III.','III e IV.',' I e III.','II e IV','E', NULL);
INSERT INTO QUESTOES (`ID_QUESTAO`, `NumQuestao`, `Enunciado`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaD`, `AlternativaE`, `Gabarito`, `Tema`) VALUES (52, 52,'Prefeitura de Teresina - Auditor Fiscal da Receita Municipal
A assinatura digital permite, de forma única e exclusiva, a confirmação da autoria de
um determinado conjunto de dados, por exemplo, um arquivo, um e-mail ou uma
transação. Esse método de autenticação comprova que a pessoa criou ou concorda
com um documento assinado digitalmente, como a assinatura de próprio punho faz
em um documento escrito. Na assinatura digital, a verificação da origem dos dados é
feita com','a chave privada do receptor.','a chave privada do remetente.','o hash do receptor.','o hash do remetente.',' a chave pública do remetente.','E', NULL)
SET IDENTIT;_INSERT `dbo`.`QUESTOES` OFF
GO
