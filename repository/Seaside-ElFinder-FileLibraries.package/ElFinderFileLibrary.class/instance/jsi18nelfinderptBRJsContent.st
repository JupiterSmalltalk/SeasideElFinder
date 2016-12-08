uploaded
jsi18nelfinderptBRJsContent
	^ '/**
 * PortuguÃªs translation
 * @author Leandro Carvalho <contato@leandrowebdev.net>
 * @author Wesley Osorio<wesleyfosorio@hotmail.com>
 * @author Fernando H. Bandeira <fernando.bandeira94@gmail.com>
 * @version 2016-04-28
 */
(function(root, factory) {
	if (typeof define === ''function'' && define.amd) {
		define([''elfinder''], factory);
	} else if (typeof exports !== ''undefined'') {
		module.exports = factory(require(''elfinder''));
	} else {
		factory(root.elFinder);
	}
}(this, function(elFinder) {
	elFinder.prototype.i18.pt_BR = {
		translator : ''Leandro Carvalho &lt;contato@leandrowebdev.net&gt;, Wesley Osorio&lt;wesleyfosorio@hotmail.com&gt;, Fernando H. Bandeira &lt;fernando.bandeira94@gmail.com&gt;'',
		language   : ''PortuguÃªs'',
		direction  : ''ltr'',
		dateFormat : ''d M Y H:i'', // Mar 13, 2012 05:27 PM
		fancyDateFormat : ''$1 H:i'', // will produce smth like: Today 12:25 PM
		messages   : {

			/********************************** errors **********************************/
			''error''                : ''Erro'',
			''errUnknown''           : ''Erro desconhecido.'',
			''errUnknownCmd''        : ''Comando desconhecido.'',
			''errJqui''              : ''ConfiguraÃ§Ã£o invÃ¡lida do JQuery UI. Verifique se os componentes selectable, draggable e droppable estÃ£o incluÃ­dos.'',
			''errNode''              : ''elFinder requer um elemento DOM para ser criado.'',
			''errURL''               : ''ConfiguraÃ§Ã£o invÃ¡lida do elFinder! VocÃª deve setar a opÃ§Ã£o da URL.'',
			''errAccess''            : ''Acesso negado.'',
			''errConnect''           : ''Incapaz de conectar ao backend.'',
			''errAbort''             : ''ConexÃ£o abortada.'',
			''errTimeout''           : ''Tempo de conexÃ£o excedido'',
			''errNotFound''          : ''Backend nÃ£o encontrado.'',
			''errResponse''          : ''Resposta invÃ¡lida do backend.'',
			''errConf''              : ''ConfiguraÃ§Ã£o invÃ¡lida do backend.'',
			''errJSON''              : ''MÃ³dulo PHP JSON nÃ£o estÃ¡ instalado.'',
			''errNoVolumes''         : ''NÃ£o existe nenhum volume legÃ­vel disponivel.'',
			''errCmdParams''         : ''ParÃ¢metro invÃ¡lido para o comando "$1".'',
			''errDataNotJSON''       : ''Dados nÃ£o estÃ£o no formato JSON.'',
			''errDataEmpty''         : ''Dados vazios.'',
			''errCmdReq''            : ''RequisiÃ§Ã£o do Backend requer nome de comando.'',
			''errOpen''              : ''Incapaz de abrir "$1".'',
			''errNotFolder''         : ''Objeto nÃ£o Ã© uma pasta.'',
			''errNotFile''           : ''Objeto nÃ£o Ã© um arquivo.'',
			''errRead''              : ''Incapaz de ler "$1".'',
			''errWrite''             : ''Incapaz de escrever em "$1".'',
			''errPerm''              : ''PermissÃ£o negada.'',
			''errLocked''            : ''"$1" estÃ¡ bloqueado e nÃ£o pode ser renomeado, movido ou removido.'',
			''errExists''            : ''O nome do arquivo "$1" jÃ¡ existe neste local.'',
			''errInvName''           : ''Nome do arquivo invÃ¡lido.'',
			''errFolderNotFound''    : ''Pasta nÃ£o encontrada.'',
			''errFileNotFound''      : ''Arquivo nÃ£o encontrado.'',
			''errTrgFolderNotFound'' : ''Pasta de destino "$1" nÃ£o encontrada.'',
			''errPopup''             : ''O seu navegador estÃ¡ bloqueando popup\''s. Para abrir o arquivo, altere esta opÃ§Ã£o no seu Navegador.'',
			''errMkdir''             : ''Incapaz de criar a pasta "$1".'',
			''errMkfile''            : ''Incapaz de criar o arquivo "$1".'',
			''errRename''            : ''Incapaz de renomear "$1".'',
			''errCopyFrom''          : ''Copia dos arquivos do volume "$1" nÃ£o permitida.'',
			''errCopyTo''            : ''Copia dos arquivos para o volume "$1" nÃ£o permitida.'',
			''errMkOutLink''         : ''Incapaz de criar um link fora da unidade raiz.'', // from v2.1 added 03.10.2015
			''errUpload''            : ''Erro no upload.'',  // old name - errUploadCommon
			''errUploadFile''        : ''NÃ£o foi possÃ­vel fazer o upload "$1".'', // old name - errUpload
			''errUploadNoFiles''     : ''NÃ£o foi encontrado nenhum arquivo para upload.'',
			''errUploadTotalSize''   : ''Os dados excedem o tamanho mÃ¡ximo permitido.'', // old name - errMaxSize
			''errUploadFileSize''    : ''Arquivo excede o tamanho mÃ¡ximo permitido.'', //  old name - errFileMaxSize
			''errUploadMime''        : ''Tipo de arquivo nÃ£o permitido.'',
			''errUploadTransfer''    : ''"$1" erro na transferÃªncia.'',
			''errUploadTemp''        : ''Incapaz de criar um arquivo temporÃ¡rio para upload.'', // from v2.1 added 26.09.2015
			''errNotReplace''        : ''Objeto "$1" jÃ¡ existe neste local e nÃ£o pode ser substituÃ­do por um objeto com outro tipo.'', // new
			''errReplace''           : ''Incapaz de substituir "$1".'',
			''errSave''              : ''Incapaz de salvar "$1".'',
			''errCopy''              : ''Incapaz de copiar "$1".'',
			''errMove''              : ''Incapaz de mover "$1".'',
			''errCopyInItself''      : ''Incapaz de copiar "$1" nele mesmo.'',
			''errRm''                : ''Incapaz de remover "$1".'',
			''errRmSrc''             : ''Incapaz de remover o(s) arquivo(s) fonte.'',
			''errExtract''           : ''Incapaz de extrair os arquivos de "$1".'',
			''errArchive''           : ''Incapaz de criar o arquivo.'',
			''errArcType''           : ''Tipo de arquivo nÃ£o suportado.'',
			''errNoArchive''         : ''Arquivo invÃ¡lido ou Ã© de um tipo nÃ£o suportado.'',
			''errCmdNoSupport''      : ''Backend nÃ£o suporta este comando.'',
			''errReplByChild''       : ''A pasta â$1â nÃ£o pode ser substituÃ­da por um item que contÃ©m.'',
			''errArcSymlinks''       : ''Por razÃµes de seguranÃ§a, negada a permissÃ£o para descompactar arquivos que contenham links ou arquivos com nomes nÃ£o permitidos.'', // edited 24.06.2012
			''errArcMaxSize''        : ''Arquivo excede o tamanho mÃ¡ximo permitido.'',
			''errResize''            : ''Incapaz de redimensionar "$1".'',
			''errResizeDegree''      : ''Grau de rotaÃ§Ã£o invÃ¡lido.'',  // added 7.3.2013
			''errResizeRotate''      : ''Incapaz de rotacionar a imagem.'',  // added 7.3.2013
			''errResizeSize''        : ''Tamanho invÃ¡lido de imagem.'',  // added 7.3.2013
			''errResizeNoChange''    : ''Tamanho da imagem nÃ£o alterado.'',  // added 7.3.2013
			''errUsupportType''      : ''Tipo de arquivo nÃ£o suportado.'',
			''errNotUTF8Content''    : ''Arquivo "$1" nÃ£o estÃ¡ em UTF-8 e nÃ£o pode ser editado.'',  // added 9.11.2011
			''errNetMount''          : ''Incapaz de montar montagem "$1".'', // added 17.04.2012
			''errNetMountNoDriver''  : ''Protocolo nÃ£o suportado.'',     // added 17.04.2012
			''errNetMountFailed''    : ''Montagem falhou.'',         // added 17.04.2012
			''errNetMountHostReq''   : ''Servidor requerido.'', // added 18.04.2012
			''errSessionExpires''    : ''Sua sessÃ£o expirou por inatividade.'',
			''errCreatingTempDir''   : ''NÃ£o foi possÃ­vel criar um diretÃ³rio temporÃ¡rio: "$1"'',
			''errFtpDownloadFile''   : ''NÃ£o foi possÃ­vel fazer o download do arquivo do FTP: "$1"'',
			''errFtpUploadFile''     : ''NÃ£o foi possÃ­vel fazer o upload do arquivo para o FTP: "$1"'',
			''errFtpMkdir''          : ''NÃ£o foi possÃ­vel criar um diretÃ³rio remoto no FTP: "$1"'',
			''errArchiveExec''       : ''Erro ao arquivar os arquivos: "$1"'',
			''errExtractExec''       : ''Erro na extraÃ§Ã£o dos arquivos: "$1"'',
			''errNetUnMount''        : ''Incapaz de desmontar'', // from v2.1 added 30.04.2012
			''errConvUTF8''          : ''NÃ£o conversivel para UTF-8'', // from v2.1 added 08.04.2014
			''errFolderUpload''      : ''Tente utilizar o Google Chrome, se vocÃª deseja enviar uma pasta.'', // from v2.1 added 26.6.2015
			''errSearchTimeout''     : ''Tempo limite atingido para a busca "$1". O resultado da pesquisa Ã© parcial.'', // from v2.1 added 12.1.2016
			''errReauthRequire''     : ''Re-autorizaÃ§Ã£o Ã© necessÃ¡ria.'', // from v2.1.10 added 3.24.2016

			/******************************* commands names ********************************/
			''cmdarchive''   : ''Criar arquivo'',
			''cmdback''      : ''Voltar'',
			''cmdcopy''      : ''Copiar'',
			''cmdcut''       : ''Cortar'',
			''cmddownload''  : ''Baixar'',
			''cmdduplicate'' : ''Duplicar'',
			''cmdedit''      : ''Editar arquivo'',
			''cmdextract''   : ''Extrair arquivo de ficheiros'',
			''cmdforward''   : ''AvanÃ§ar'',
			''cmdgetfile''   : ''Selecionar arquivos'',
			''cmdhelp''      : ''Sobre este software'',
			''cmdhome''      : ''Home'',
			''cmdinfo''      : ''Propriedades'',
			''cmdmkdir''     : ''Nova pasta'',
			''cmdmkdirin''   : ''Em uma nova pasta'', // from v2.1.7 added 19.2.2016
			''cmdmkfile''    : ''Novo arquivo de texto'',
			''cmdopen''      : ''Abrir'',
			''cmdpaste''     : ''Colar'',
			''cmdquicklook'' : ''PrÃ©-vizualizaÃ§Ã£o'',
			''cmdreload''    : ''Recarregar'',
			''cmdrename''    : ''Renomear'',
			''cmdrm''        : ''Deletar'',
			''cmdsearch''    : ''Achar arquivos'',
			''cmdup''        : ''Ir para o diretÃ³rio pai'',
			''cmdupload''    : ''Fazer upload de arquivo'',
			''cmdview''      : ''Vizualizar'',
			''cmdresize''    : ''Redimencionar & Rotacionar'',
			''cmdsort''      : ''Ordenar'',
			''cmdnetmount''  : ''Montar unidade de rede'', // added 18.04.2012
			''cmdnetunmount'': ''Desmontar'', // from v2.1 added 30.04.2012
			''cmdplaces''    : ''Para locais'', // added 28.12.2014
			''cmdchmod''     : ''Alterar permissÃ£o'', // from v2.1 added 20.6.2015
			''cmdopendir''   : ''Abrir pasta'', // from v2.1 added 13.1.2016

			/*********************************** buttons ***********************************/
			''btnClose''  : ''Fechar'',
			''btnSave''   : ''Salvar'',
			''btnRm''     : ''Remover'',
			''btnApply''  : ''Aplicar'',
			''btnCancel'' : ''Cancelar'',
			''btnNo''     : ''NÃ£o'',
			''btnYes''    : ''Sim'',
			''btnMount''  : ''Montar'',  // added 18.04.2012
			''btnApprove'': ''VÃ¡ para $1 & aprove'', // from v2.1 added 26.04.2012
			''btnUnmount'': ''Desmontar'', // from v2.1 added 30.04.2012
			''btnConv''   : ''Converter'', // from v2.1 added 08.04.2014
			''btnCwd''    : ''Aqui'',      // from v2.1 added 22.5.2015
			''btnVolume'' : ''Volume'',    // from v2.1 added 22.5.2015
			''btnAll''    : ''Todos'',       // from v2.1 added 22.5.2015
			''btnMime''   : ''MIME Type'', // from v2.1 added 22.5.2015
			''btnFileName'':''Nome do arquivo'',  // from v2.1 added 22.5.2015
			''btnSaveClose'': ''Salvar & Fechar'', // from v2.1 added 12.6.2015
			''btnBackup'' : ''Backup'', // fromv2.1 added 28.11.2015

			/******************************** notifications ********************************/
			''ntfopen''     : ''Abrir pasta'',
			''ntffile''     : ''Abrir arquivo'',
			''ntfreload''   : ''Recarregar conteudo da pasta'',
			''ntfmkdir''    : ''Criar diretÃ³rio'',
			''ntfmkfile''   : ''Criar arquivos'',
			''ntfrm''       : ''Deletar arquivos'',
			''ntfcopy''     : ''Copiar arquivos'',
			''ntfmove''     : ''Mover arquivos'',
			''ntfprepare''  : ''Preparando para copiar arquivos'',
			''ntfrename''   : ''Renomear arquivos'',
			''ntfupload''   : ''Subindo os arquivos'',
			''ntfdownload'' : ''Baixando os arquivos'',
			''ntfsave''     : ''Salvando os arquivos'',
			''ntfarchive''  : ''Criando os arquivos'',
			''ntfextract''  : ''Extraindo arquivos compactados'',
			''ntfsearch''   : ''Procurando arquivos'',
			''ntfresize''   : ''Redimensionando imagens'',
			''ntfsmth''     : ''Fazendo alguma coisa'',
			''ntfloadimg''  : ''Carregando Imagem'',
			''ntfnetmount'' : ''Montando unidade de rede'', // added 18.04.2012
			''ntfnetunmount'': ''Desmontando unidade de rede'', // from v2.1 added 30.04.2012
			''ntfdim''      : ''Adquirindo dimensÃ£o da imagem'', // added 20.05.2013
			''ntfreaddir''  : ''Lendo informaÃ§Ãµes da pasta'', // from v2.1 added 01.07.2013
			''ntfurl''      : ''Recebendo URL do link'', // from v2.1 added 11.03.2014
			''ntfchmod''    : ''Alterando permissÃµes do arquivo'', // from v2.1 added 20.6.2015
			''ntfpreupload'': ''Verificando o nome do arquivo de upload'', // from v2.1 added 31.11.2015
			''ntfzipdl''    : ''Criando um arquivo para download'', // from v2.1.7 added 23.1.2016

			/************************************ dates **********************************/
			''dateUnknown'' : ''Desconhecido'',
			''Today''       : ''Hoje'',
			''Yesterday''   : ''Ontem'',
			''msJan''       : ''Jan'',
			''msFeb''       : ''Fev'',
			''msMar''       : ''Mar'',
			''msApr''       : ''Abr'',
			''msMay''       : ''Mai'',
			''msJun''       : ''Jun'',
			''msJul''       : ''Jul'',
			''msAug''       : ''Ago'',
			''msSep''       : ''Set'',
			''msOct''       : ''Out'',
			''msNov''       : ''Nov'',
			''msDec''       : ''Dez'',
			''January''     : ''Janeiro'',
			''February''    : ''Fevereiro'',
			''March''       : ''MarÃ§o'',
			''April''       : ''Abril'',
			''May''         : ''Maio'',
			''June''        : ''Junho'',
			''July''        : ''Julho'',
			''August''      : ''Agosto'',
			''September''   : ''Setembro'',
			''October''     : ''Outubro'',
			''November''    : ''Novembro'',
			''December''    : ''Dezembro'',
			''Sunday''      : ''Domingo'',
			''Monday''      : ''Segunda-feira'',
			''Tuesday''     : ''TerÃ§a-feira'',
			''Wednesday''   : ''Quarta-feira'',
			''Thursday''    : ''Quinta-feira'',
			''Friday''      : ''Sexta-feira'',
			''Saturday''    : ''SÃ¡bado'',
			''Sun''         : ''Dom'',
			''Mon''         : ''Seg'',
			''Tue''         : ''Ter'',
			''Wed''         : ''Qua'',
			''Thu''         : ''Qui'',
			''Fri''         : ''Sex'',
			''Sat''         : ''SÃ¡b'',

			/******************************** sort variants ********************************/
			''sortname''          : ''por nome'',
			''sortkind''          : ''por tipo'',
			''sortsize''          : ''por tam.'',
			''sortdate''          : ''por data'',
			''sortFoldersFirst''  : ''Pastas primeiro'',

			/********************************** new items **********************************/
			''untitled file.txt'' : ''NovoArquivo.txt'', // added 10.11.2015
			''untitled folder''   : ''NovaPasta'',   // added 10.11.2015
			''Archive''           : ''NovoArquivo'',  // from v2.1 added 10.11.2015

			/********************************** messages **********************************/
			''confirmReq''      : ''ConfirmaÃ§Ã£o requerida'',
			''confirmRm''       : ''VocÃª tem certeza que deseja remover os arquivos?<br />Isto nÃ£o pode ser desfeito!'',
			''confirmRepl''     : ''Substituir arquivo velho com este novo?'',
			''confirmConvUTF8'' : ''NÃ£o estÃ¡ em UTF-8<br/>Converter para UTF-8?<br/>ConteÃºdo se torna UTF-8 apÃ³s salvar as conversÃµes.'', // from v2.1 added 08.04.2014
			''confirmNotSave''  : ''Isto foi modificado.<br/>VocÃª vai perder seu trabalho caso nÃ£o salve as mudanÃ§as.'', // from v2.1 added 15.7.2015
			''apllyAll''        : ''Aplicar a todos'',
			''name''            : ''Nome'',
			''size''            : ''Tamanho'',
			''perms''           : ''PermissÃµes'',
			''modify''          : ''Modificado'',
			''kind''            : ''Tipo'',
			''read''            : ''Ler'',
			''write''           : ''Escrever'',
			''noaccess''        : ''InacessÃ­vel'',
			''and''             : ''e'',
			''unknown''         : ''Desconhecido'',
			''selectall''       : ''Selecionar todos arquivos'',
			''selectfiles''     : ''Selecionar arquivo(s)'',
			''selectffile''     : ''Selecionar primeiro arquivo'',
			''selectlfile''     : ''Slecionar Ãºltimo arquivo'',
			''viewlist''        : ''Exibir como lista'',
			''viewicons''       : ''Exibir como Ã­cones'',
			''places''          : ''Lugares'',
			''calc''            : ''Calcular'',
			''path''            : ''Caminho'',
			''aliasfor''        : ''Alias para'',
			''locked''          : ''Bloqueado'',
			''dim''             : ''DimesÃµes'',
			''files''           : ''Arquivos'',
			''folders''         : ''Pastas'',
			''items''           : ''Itens'',
			''yes''             : ''sim'',
			''no''              : ''nÃ£o'',
			''link''            : ''Link'',
			''searcresult''     : ''Resultados da pesquisa'',
			''selected''        : ''itens selecionados'',
			''about''           : ''Sobre'',
			''shortcuts''       : ''Atalhos'',
			''help''            : ''Ajuda'',
			''webfm''           : ''Gerenciador de arquivos web'',
			''ver''             : ''VersÃ£o'',
			''protocolver''     : ''VersÃ£o do protocolo'',
			''homepage''        : ''Home do projeto'',
			''docs''            : ''DocumentaÃ§Ã£o'',
			''github''          : ''Fork us on Github'',
			''twitter''         : ''Siga-nos no twitter'',
			''facebook''        : ''Junte-se a nÃ³s no Facebook'',
			''team''            : ''Time'',
			''chiefdev''        : ''Desenvolvedor chefe'',
			''developer''       : ''Desenvolvedor'',
			''contributor''     : ''Contribuinte'',
			''maintainer''      : ''Mantenedor'',
			''translator''      : ''Tradutor'',
			''icons''           : ''Ãcones'',
			''dontforget''      : ''e nÃ£o se esqueÃ§a de levar a sua toalha'',
			''shortcutsof''     : ''Atalhos desabilitados'',
			''dropFiles''       : ''Solte os arquivos aqui'',
			''or''              : ''ou'',
			''selectForUpload'' : ''Selecione arquivos para upload'',
			''moveFiles''       : ''Mover arquivos'',
			''copyFiles''       : ''Copiar arquivos'',
			''rmFromPlaces''    : ''Remover de Lugares'',
			''aspectRatio''     : ''Manter aspecto'',
			''scale''           : ''Tamanho'',
			''width''           : ''Largura'',
			''height''          : ''Altura'',
			''resize''          : ''Redimencionar'',
			''crop''            : ''Cortar'',
			''rotate''          : ''Rotacionar'',
			''rotate-cw''       : ''Girar 90 graus CW'',
			''rotate-ccw''      : ''Girar 90 graus CCW'',
			''degree''          : ''Â°'',
			''netMountDialogTitle'' : ''Montar Unidade de rede'', // added 18.04.2012
			''protocol''            : ''Protocolo'', // added 18.04.2012
			''host''                : ''Servidor'', // added 18.04.2012
			''port''                : ''Porta'', // added 18.04.2012
			''user''                : ''UsuÃ¡rio'', // added 18.04.2012
			''pass''                : ''Senha'', // added 18.04.2012
			''confirmUnmount''      : ''Deseja desmontar $1?'',  // from v2.1 added 30.04.2012
			''dropFilesBrowser'': ''Soltar ou colar arquivos do navegador'', // from v2.1 added 30.05.2012
			''dropPasteFiles''  : ''Solte ou cole arquivos aqui'', // from v2.1 added 07.04.2014
			''encoding''        : ''CodificaÃ§Ã£o'', // from v2.1 added 19.12.2014
			''locale''          : ''Local'',   // from v2.1 added 19.12.2014
			''searchTarget''    : ''Alvo: $1'',                // from v2.1 added 22.5.2015
			''searchMime''      : ''Perquisar por input MIME Type'', // from v2.1 added 22.5.2015
			''owner''           : ''Dono'', // from v2.1 added 20.6.2015
			''group''           : ''Grupo'', // from v2.1 added 20.6.2015
			''other''           : ''Outro'', // from v2.1 added 20.6.2015
			''execute''         : ''Executar'', // from v2.1 added 20.6.2015
			''perm''            : ''PermissÃ£o'', // from v2.1 added 20.6.2015
			''mode''            : ''Modo'', // from v2.1 added 20.6.2015
			''emptyFolder''     : ''Pasta vazia'', // from v2.1.6 added 30.12.2015
			''emptyFolderDrop'' : ''Pasta vazia\\A Arraste itens para os adicionar'', // from v2.1.6 added 30.12.2015
			''emptyFolderLTap'' : ''Pasta vazia\\A De um toque longo para adicionar itens'', // from v2.1.6 added 30.12.2015
			''quality''         : ''Qualidade'', // from v2.1.6 added 5.1.2016
			''autoSync''        : ''Auto sincronizaÃ§Ã£o'',  // from v2.1.6 added 10.1.2016
			''moveUp''          : ''Mover para cima'',  // from v2.1.6 added 18.1.2016
			''getLink''         : ''Obter link'', // from v2.1.7 added 9.2.2016
			''selectedItems''   : ''Itens selecionados ($1)'', // from v2.1.7 added 2.19.2016
			''folderId''        : ''ID da pasta'', // from v2.1.10 added 3.25.2016
			''offlineAccess''   : ''Permitir acesso offline'', // from v2.1.10 added 3.25.2016
			''reAuth''          : ''Se autenticar novamente'', // from v2.1.10 added 3.25.2016
			''nowLoading''      : ''Now loading...'', // from v2.1.12 added 4.26.2016

			/********************************** mimetypes **********************************/
			''kindUnknown''     : ''Desconhecio'',
			''kindFolder''      : ''Pasta'',
			''kindAlias''       : ''Alias'',
			''kindAliasBroken'' : ''Alias invÃ¡lido'',
			// applications
			''kindApp''         : ''AplicaÃ§Ã£o'',
			''kindPostscript''  : ''Documento Postscript'',
			''kindMsOffice''    : ''Documento Microsoft Office'',
			''kindMsWord''      : ''Documento Microsoft Word'',
			''kindMsExcel''     : ''Documento Microsoft Excel'',
			''kindMsPP''        : ''ApresentaÃ§Ã£o Microsoft Powerpoint'',
			''kindOO''          : ''Documento Open Office'',
			''kindAppFlash''    : ''AplicaÃ§Ã£o Flash'',
			''kindPDF''         : ''Portable Document Format (PDF)'',
			''kindTorrent''     : ''Arquivo Bittorrent'',
			''kind7z''          : ''Arquivo 7z'',
			''kindTAR''         : ''Arquivo TAR'',
			''kindGZIP''        : ''Arquivo GZIP'',
			''kindBZIP''        : ''Arquivo BZIP'',
			''kindXZ''          : ''Arquivo XZ'',
			''kindZIP''         : ''Arquivo ZIP'',
			''kindRAR''         : ''Arquivo RAR'',
			''kindJAR''         : ''Arquivo JAR'',
			''kindTTF''         : ''True Type font'',
			''kindOTF''         : ''Open Type font'',
			''kindRPM''         : ''Pacote RPM'',
			// texts
			''kindText''        : ''Arquivo de texto'',
			''kindTextPlain''   : ''Texto simples'',
			''kindPHP''         : ''PHP'',
			''kindCSS''         : ''CSS'',
			''kindHTML''        : ''Documento HTML'',
			''kindJS''          : ''Javascript'',
			''kindRTF''         : ''Formato Rich Text'',
			''kindC''           : ''C'',
			''kindCHeader''     : ''C cabeÃ§alho'',
			''kindCPP''         : ''C++'',
			''kindCPPHeader''   : ''C++ cabeÃ§alho'',
			''kindShell''       : ''Unix shell script'',
			''kindPython''      : ''Python'',
			''kindJava''        : ''Java'',
			''kindRuby''        : ''Ruby'',
			''kindPerl''        : ''Perl script'',
			''kindSQL''         : ''SQL'',
			''kindXML''         : ''Documento XML'',
			''kindAWK''         : ''AWK'',
			''kindCSV''         : ''Valores separados por vÃ­rgula'',
			''kindDOCBOOK''     : ''Documento Docbook XML'',
			''kindMarkdown''    : ''Markdown text'', // added 20.7.2015
			// images
			''kindImage''       : ''Imagem'',
			''kindBMP''         : ''Imagem BMP'',
			''kindJPEG''        : ''Imagem JPEG'',
			''kindGIF''         : ''Imagem GIF'',
			''kindPNG''         : ''Imagem PNG'',
			''kindTIFF''        : ''Imagem TIFF'',
			''kindTGA''         : ''Imagem TGA'',
			''kindPSD''         : ''Imagem Adobe Photoshop'',
			''kindXBITMAP''     : ''Imagem X bitmap'',
			''kindPXM''         : ''Imagem Pixelmator'',
			// media
			''kindAudio''       : ''Arquivo de audio'',
			''kindAudioMPEG''   : ''Audio MPEG'',
			''kindAudioMPEG4''  : ''Audio MPEG-4'',
			''kindAudioMIDI''   : ''Audio MIDI'',
			''kindAudioOGG''    : ''Audio Ogg Vorbis'',
			''kindAudioWAV''    : ''Audio WAV'',
			''AudioPlaylist''   : ''MP3 playlist'',
			''kindVideo''       : ''Arquivo de video'',
			''kindVideoDV''     : ''DV filme'',
			''kindVideoMPEG''   : ''Video MPEG'',
			''kindVideoMPEG4''  : ''Video MPEG-4'',
			''kindVideoAVI''    : ''Video AVI'',
			''kindVideoMOV''    : ''Quick Time movie'',
			''kindVideoWM''     : ''Video Windows Media'',
			''kindVideoFlash''  : ''Video Flash'',
			''kindVideoMKV''    : ''MKV'',
			''kindVideoOGG''    : ''Video Ogg''
		}
	};
}));

'