uploaded
jsi18nelfindercsJsContent
	^ '/**
 * Czech translation
 * @author Jay Gridley <gridley.jay@hotmail.com>
 * @author RobiNN <admin@robonetwork.cf>
 * @version 2016-11-21
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
	elFinder.prototype.i18.cs = {
		translator : ''Jay Gridley &lt;gridley.jay@hotmail.com&gt;, RobiNN &lt;admin@robonetwork.cf&gt;'',
		language   : ''ÄeÅ¡tina'',
		direction  : ''ltr'',
		dateFormat : ''d. m. Y H:i'', // Mar 13, 2012 05:27 PM
		fancyDateFormat : ''$1 H:i'', // will produce smth like: Today 12:25 PM
		messages   : {

			/********************************** errors **********************************/
			''error''                : ''Chyba'',
			''errUnknown''           : ''NeznÃ¡mÃ¡ chyba.'',
			''errUnknownCmd''        : ''NeznÃ¡mÃ½ pÅÃ­kaz.'',
			''errJqui''              : ''NedostaÄujÃ­cÃ­ konfigurace jQuery UI. MusÃ­ bÃ½t zahrnuty komponenty Selectable, Draggable a Droppable.'',
			''errNode''              : ''elFinder vyÅ¾aduje vytvoÅenÃ½ DOM Elementu.'',
			''errURL''               : ''ChybnÃ¡ konfigurace elFinderu! NenÃ­ nastavena hodnota URL.'',
			''errAccess''            : ''PÅÃ­stup zamÃ­tnut.'',
			''errConnect''           : ''NepodaÅilo se pÅipojit k backendu.'',
			''errAbort''             : ''PÅipojenÃ­ zruÅ¡eno.'',
			''errTimeout''           : ''VypÅ¡el limit pro pÅipojenÃ­.'',
			''errNotFound''          : ''Backend nenalezen.'',
			''errResponse''          : ''NesprÃ¡vnÃ¡ odpovÄÄ backendu.'',
			''errConf''              : ''NepsrÃ¡vnÃ¡ konfigurace backendu.'',
			''errJSON''              : ''PHP modul JSON nenÃ­ nainstalovÃ¡n.'',
			''errNoVolumes''         : ''NenÃ­ dostupnÃ½ ÄitelnÃ½ oddÃ­l.'',
			''errCmdParams''         : ''NesprÃ¡vnÃ© parametry pÅÃ­kazu "$1".'',
			''errDataNotJSON''       : ''Data nejsou ve formÃ¡tu JSON.'',
			''errDataEmpty''         : ''Data jsou prÃ¡zdnÃ¡.'',
			''errCmdReq''            : ''Dotaz backendu vyÅ¾aduje nÃ¡zev pÅÃ­kazu.'',
			''errOpen''              : ''Chyba pÅi otevÃ­rÃ¡nÃ­ "$1".'',
			''errNotFolder''         : ''Objekt nenÃ­ sloÅ¾ka.'',
			''errNotFile''           : ''Objekt nenÃ­ soubor.'',
			''errRead''              : ''Chyba pÅi ÄtenÃ­ "$1".'',
			''errWrite''             : ''Chyba pÅi zÃ¡pisu do "$1".'',
			''errPerm''              : ''PÅÃ­stup odepÅen.'',
			''errLocked''            : ''"$1" je uzamÄenÃ½ a nemÅ¯Å¾e bÃ½t pÅejmenovÃ¡n, pÅesunut nebo smazÃ¡n.'',
			''errExists''            : ''Soubor s nÃ¡zvem "$1" jiÅ¾ existuje.'',
			''errInvName''           : ''NesprÃ¡vnÃ½ nÃ¡zev souboru.'',
			''errFolderNotFound''    : ''SloÅ¾ka nenalezena.'',
			''errFileNotFound''      : ''Soubor nenalezen.'',
			''errTrgFolderNotFound'' : ''CÃ­lovÃ¡ sloÅ¾ka "$1" nenalezena.'',
			''errPopup''             : ''ProhlÃ­Å¾eÄ zabrÃ¡nil otevÅenÃ­ vyskakovacÃ­ho okna. K otevÅenÃ­ souboru, povolte vyskakovacÃ­ okno v prohlÃ­Å¾eÄi.'',
			''errMkdir''             : ''NepodaÅilo se vytvoÅit sloÅ¾ku "$1".'',
			''errMkfile''            : ''NepodaÅilo se vytvoÅit soubor "$1".'',
			''errRename''            : ''NepodaÅilo se pÅejmenovat "$1".'',
			''errCopyFrom''          : ''KopÃ­rovÃ¡nÃ­ souborÅ¯ z oddÃ­lu "$1" nenÃ­ povoleno.'',
			''errCopyTo''            : ''KopÃ­rovÃ¡nÃ­ souborÅ¯ do oddÃ­lu "$1" nenÃ­ povoleno.'',
			''errMkOutLink''         : ''Nelze vytvoÅit odkaz mimo koÅenovÃ©ho svazku.'', // from v2.1 added 03.10.2015
			''errUpload''            : ''Chyba nahrÃ¡vÃ¡nÃ­.'', // old name - errUploadCommon
			''errUploadFile''        : ''NepodaÅilo se nahrÃ¡t "$1".'', // old name - errUpload
			''errUploadNoFiles''     : ''Nejsou vybrÃ¡ny Å¾Ã¡dnÃ© soubory k nahrÃ¡nÃ­.'',
			''errUploadTotalSize''   : ''PÅekroÄena maximÃ¡lnÃ­ povolenÃ¡ velikost dat.'', // old name - errMaxSize
			''errUploadFileSize''    : ''PÅekroÄena maximÃ¡lnÃ­ povolenÃ¡ velikost souboru.'', // old name - errFileMaxSize
			''errUploadMime''        : ''NepovolenÃ½ typ souboru.'',
			''errUploadTransfer''    : ''"$1" chyba pÅenosu.'',
			''errUploadTemp''        : ''Nelze vytvoÅit doÄasnÃ½ soubor pro upload.'', // from v2.1 added 26.09.2015
			''errNotReplace''        : ''Objekt "$1" v tomto umÃ­stÄnÃ­ jiÅ¾ existuje a nelze jej nahradit s jinÃ½m typem objektu.'',
			''errReplace''           : ''Nelze nahradit "$1".'',
			''errSave''              : ''"$1" nelze uloÅ¾it.'',
			''errCopy''              : ''"$1" nelze zkopÃ­rovat.'',
			''errMove''              : ''"$1" nelze pÅemÃ­stit.'',
			''errCopyInItself''      : ''"$1" nelze zkopÃ­rovat do sebe sama.'',
			''errRm''                : ''"$1" nelze odstranit.'',
			''errRmSrc''             : ''Nelze odstranit zdrojovÃ½ soubor(y).'',
			''errExtract''           : ''Nelze extrahovat soubory z "$1".'',
			''errArchive''           : ''Nelze vytvoÅit archÃ­v.'',
			''errArcType''           : ''NepodporovanÃ½ typ archÃ­vu.'',
			''errNoArchive''         : ''Soubor nenÃ­ archÃ­v nebo mÃ¡ nepodporovanÃ½ formÃ¡t.'',
			''errCmdNoSupport''      : ''Backend tento pÅÃ­kaz nepodporuje.'',
			''errReplByChild''       : ''SloÅ¾ka "$1" nemÅ¯Å¾e bÃ½t nahrazena souborem, kterÃ½ sama obsahuje.'',
			''errArcSymlinks''       : ''Z bezpeÄnostnÃ­ch dÅ¯vodÅ¯ je zakÃ¡zÃ¡no rozbalit archÃ­vy obsahujÃ­cÃ­ symlinky.'',
			''errArcMaxSize''        : ''Soubory archÃ­vu pÅekraÄujÃ­ maximÃ¡lnÃ­ povolenou velikost.'',
			''errResize''            : ''NepodaÅilo se zmÄnit velikost obrÃ¡zku "$1".'',
			''errResizeDegree''      : ''NeplatnÃ½ stupeÅ rotace.'', // added 7.3.2013
			''errResizeRotate''      : ''Nelze otoÄit obrÃ¡zek.'', // added 7.3.2013
			''errResizeSize''        : ''NeplatnÃ¡ velikost obrÃ¡zku.'', // added 7.3.2013
			''errResizeNoChange''    : ''Velikost obrazu se nezmÄnÃ­.'', // added 7.3.2013
			''errUsupportType''      : ''NepodporovanÃ½ typ souboru.'',
			''errNotUTF8Content''    : ''Soubor "$1" nemÃ¡ ani obsah kÃ³dovanÃ½ v UTF-8 a nelze zmÄnit.'', // added 9.11.2011
			''errNetMount''          : ''NenÃ­ moÅ¾nÃ© se pÅipojit "$ 1".'', // added 17.04.2012
			''errNetMountNoDriver''  : ''NepodporovanÃ½ protokol.'', // added 17.04.2012
			''errNetMountFailed''    : ''PÅipojenÃ­ se nezdaÅilo.'', // added 17.04.2012
			''errNetMountHostReq''   : ''Hostitel se vyÅ¾aduje.'', // added 18.04.2012
			''errSessionExpires''    : ''Relace byla ukonÄena z dÅ¯vodu neÄinnosti.'',
			''errCreatingTempDir''   : ''Nelze vytvoÅit doÄasnÃ½ adresÃ¡Å: "$1"'',
			''errFtpDownloadFile''   : ''Nelze stÃ¡hnout soubor z FTP: "$1"'',
			''errFtpUploadFile''     : ''Nelze nahrÃ¡t soubor na FTP: "$1"'',
			''errFtpMkdir''          : ''NepodaÅilo se vytvoÅit vzdÃ¡lenÃ½ adresÃ¡Å na FTP: "$1"'',
			''errArchiveExec''       : ''PÅi archivaci do souboru doÅ¡lo k chybÄ: "$1"'',
			''errExtractExec''       : ''Chyba pÅi extrahovÃ¡nÃ­ souboru: "$1"'',
			''errNetUnMount''        : ''NepodaÅilo se odpojit'', // from v2.1 added 30.04.2012
			''errConvUTF8''          : ''Nelze pÅevÃ©st na UTF-8'', // from v2.1 added 08.04.2014
			''errFolderUpload''      : ''Pokud chcete nahrÃ¡t do sloÅ¾ky, zkuste pouÅ¾Ã­t prohlÃ­Å¾eÄ Google Chrome.'', // from v2.1 added 26.6.2015
			''errSearchTimeout''     : ''VyprÅ¡enÃ­ ÄasovÃ©ho limitu pÅi hledÃ¡nÃ­ "$1". Je ÄÃ¡steÄnÄ vÃ½sledkem hledÃ¡nÃ­.'', // from v2.1 added 12.1.2016
			''errReauthRequire''     : ''OpÄtovnÃ© povolenÃ­ je nutnÃ©.'', // from v2.1.10 added 3.24.2016
			''errMaxTargets''        : ''MaximÃ¡lnÃ­ poÄet volitelnÃ½ch pÅedmÄtÅ¯ je $1.'', // from v2.1.17 added 17.10.2016

			/******************************* commands names ********************************/
			''cmdarchive''   : ''VytvoÅit archÃ­v'',
			''cmdback''      : ''ZpÄt'',
			''cmdcopy''      : ''KopÃ­rovat'',
			''cmdcut''       : ''Vyjmout'',
			''cmddownload''  : ''StÃ¡hnout'',
			''cmdduplicate'' : ''Duplikovat'',
			''cmdedit''      : ''Upravit soubor'',
			''cmdextract''   : ''Rozbalit archÃ­v'',
			''cmdforward''   : ''VpÅed'',
			''cmdgetfile''   : ''Vybrat soubory'',
			''cmdhelp''      : ''O softwaru'',
			''cmdhome''      : ''DomÅ¯'',
			''cmdinfo''      : ''Zobrazit informace'',
			''cmdmkdir''     : ''NovÃ¡ sloÅ¾ka'',
			''cmdmkdirin''   : ''Do novÃ© sloÅ¾ky'', // from v2.1.7 added 19.2.2016
			''cmdmkfile''    : ''NovÃ½ textovÃ½ soubor'',
			''cmdopen''      : ''OtevÅÃ­t'',
			''cmdpaste''     : ''VloÅ¾it'',
			''cmdquicklook'' : ''NÃ¡hled'',
			''cmdreload''    : ''Obnovit'',
			''cmdrename''    : ''PÅejmenovat'',
			''cmdrm''        : ''Smazat'',
			''cmdsearch''    : ''NajÃ­t soubory'',
			''cmdup''        : ''PÅejÃ­t do nadÅazenÃ© sloÅ¾ky'',
			''cmdupload''    : ''NahrÃ¡t soubor(y)'',
			''cmdview''      : ''Zobrazit'',
			''cmdresize''    : ''ZmÄnit velikost'',
			''cmdsort''      : ''SeÅadit'',
			''cmdnetmount''  : ''PÅipojit sÃ­Å¥ovou jednotku'', // added 18.04.2012
			''cmdnetunmount'': ''Odpojit'', // from v2.1 added 30.04.2012
			''cmdplaces''    : ''UmÃ­stÄnÃ­'', // added 28.12.2014
			''cmdchmod''     : ''ZmÄnit reÅ¾im'', // from v2.1 added 20.6.2015
			''cmdopendir''   : ''OtevÅenÃ­ sloÅ¾ky'', // from v2.1 added 13.1.2016
			''cmdcolwidth''  : ''ObnovenÃ­ Å¡Ã­Åku sloupce'', // from v2.1.13 added 12.06.2016
			''cmdfullscreen'': ''CelÃ¡ obrazovka'', // from v2.1.15 added 03.08.2016
			''cmdmove''      : ''Posouvat'', // from v2.1.15 added 21.08.2016

			/*********************************** buttons ***********************************/
			''btnClose''  : ''ZavÅÃ­t'',
			''btnSave''   : ''UloÅ¾it'',
			''btnRm''     : ''Odstranit'',
			''btnApply''  : ''PouÅ¾Ã­t'',
			''btnCancel'' : ''ZruÅ¡it'',
			''btnNo''     : ''Ne'',
			''btnYes''    : ''Ano'',
			''btnMount''  : ''PÅipojit'', // added 18.04.2012
			''btnApprove'': ''PÅejÃ­t do ÄÃ¡sti 1 $ & schvÃ¡lit'', // from v2.1 added 26.04.2012
			''btnUnmount'': ''Odpojit'', // from v2.1 added 30.04.2012
			''btnConv''   : ''PÅevÃ©st'', // from v2.1 added 08.04.2014
			''btnCwd''    : ''Tu'', // from v2.1 added 22.5.2015
			''btnVolume'' : ''MÃ©dium'', // from v2.1 added 22.5.2015
			''btnAll''    : ''VÅ¡echno'', // from v2.1 added 22.5.2015
			''btnMime''   : ''MIME typ'', // from v2.1 added 22.5.2015
			''btnFileName'':''NÃ¡zev souboru'', // from v2.1 added 22.5.2015
			''btnSaveClose'': ''UloÅ¾it & zavÅÃ­t'', // from v2.1 added 12.6.2015
			''btnBackup'' : ''ZÃ¡lohovat'', // from v2.1 added 28.11.2015

			/******************************** notifications ********************************/
			''ntfopen''     : ''OtevÃ­rÃ¡nÃ­ sloÅ¾ky'',
			''ntffile''     : ''OtevÃ­rÃ¡nÃ­ souboru'',
			''ntfreload''   : ''ObnovovÃ¡nÃ­ obsahu sloÅ¾ky'',
			''ntfmkdir''    : ''VytvÃ¡ÅenÃ­ sloÅ¾ky'',
			''ntfmkfile''   : ''VytvÃ¡ÅenÃ­ souborÅ¯'',
			''ntfrm''       : ''MazÃ¡nÃ­ souborÅ¯'',
			''ntfcopy''     : ''KopÃ­rovÃ¡nÃ­ souborÅ¯'',
			''ntfmove''     : ''PÅesunovÃ¡nÃ­ souborÅ¯'',
			''ntfprepare''  : ''PÅÃ­prava ke kopÃ­rovÃ¡nÃ­ souborÅ¯'',
			''ntfrename''   : ''PÅejmenovÃ¡vÃ¡nÃ­ souborÅ¯'',
			''ntfupload''   : ''NahrÃ¡vÃ¡nÃ­ souborÅ¯'',
			''ntfdownload'' : ''StahovÃ¡nÃ­ souborÅ¯'',
			''ntfsave''     : ''UklÃ¡dÃ¡nÃ­ souborÅ¯'',
			''ntfarchive''  : ''VytvÃ¡ÅenÃ­ archÃ­vu'',
			''ntfextract''  : ''RozbalovÃ¡nÃ­ souborÅ¯ z archÃ­vu'',
			''ntfsearch''   : ''VyhledÃ¡vÃ¡nÃ­ souborÅ¯'',
			''ntfresize''   : ''ZmÄna velikosti obrÃ¡zkÅ¯'',
			''ntfsmth''     : ''Äekejte prosÃ­m...'',
			''ntfloadimg''  : ''NaÄÃ­tÃ¡nÃ­ obrÃ¡zkÅ¯'',
			''ntfnetmount'' : ''PÅipojenÃ­ sÃ­Å¥ovÃ©ho mÃ©dia'', // added 18.04.2012
			''ntfnetunmount'': ''OdpojenÃ­ sÃ­Å¥ovÃ©ho mÃ©dia'', // from v2.1 added 30.04.2012
			''ntfdim''      : ''ZÃ­skejte rozmÄr obrazu'', // added 20.05.2013
			''ntfreaddir''  : ''PÅeÄtÄte si informace o sloÅ¾ce'', // from v2.1 added 01.07.2013
			''ntfurl''      : ''ZÃ­skejte adresu URL odkazu'', // from v2.1 added 11.03.2014
			''ntfchmod''    : ''ZmÄna souboru'', // from v2.1 added 20.6.2015
			''ntfpreupload'': ''Zkontrolujte nÃ¡zev nahravanÃ©ho souboru'', // from v2.1 added 31.11.2015
			''ntfzipdl''    : ''VytvoÅit soubor ke staÅ¾enÃ­'', // from v2.1.7 added 23.1.2016
			''ntfparents''  : ''ZÃ­skÃ¡nÃ­ informacÃ­ o cestÄ'', // from v2.1.17 added 2.11.2016
			''ntfchunkmerge'': ''ZpracovÃ¡nÃ­ nahranÃ©ho souboru'', // from v2.1.17 added 2.11.2016

			/************************************ dates **********************************/
			''dateUnknown'' : ''neznÃ¡mÃ½'',
			''Today''       : ''Dnes'',
			''Yesterday''   : ''VÄera'',
			''msJan''       : ''Led'',
			''msFeb''       : ''Ãno'',
			''msMar''       : ''BÅe'',
			''msApr''       : ''Dub'',
			''msMay''       : ''KvÄ'',
			''msJun''       : ''Äer'',
			''msJul''       : ''Äec'',
			''msAug''       : ''Srp'',
			''msSep''       : ''ZÃ¡Å'',
			''msOct''       : ''ÅÃ­j'',
			''msNov''       : ''Lis'',
			''msDec''       : ''Pro'',
			''January''     : ''Leden'',
			''February''    : ''Ãnor'',
			''March''       : ''BÅezen'',
			''April''       : ''Duben'',
			''May''         : ''KvÄten'',
			''June''        : ''Äerven'',
			''July''        : ''Äervenec'',
			''August''      : ''Srpen'',
			''September''   : ''ZÃ¡ÅÃ­'',
			''October''     : ''ÅÃ­jen'',
			''November''    : ''Listopad'',
			''December''    : ''Prosinec'',
			''Sunday''      : ''NedÄle'',
			''Monday''      : ''PondÄlÃ­'',
			''Tuesday''     : ''ÃterÃ½'',
			''Wednesday''   : ''StÅeda'',
			''Thursday''    : ''Ätvrtek'',
			''Friday''      : ''PÃ¡tek'',
			''Saturday''    : ''Sobota'',
			''Sun''         : ''Ne'',
			''Mon''         : ''Po'',
			''Tue''         : ''Ãt'',
			''Wed''         : ''St'',
			''Thu''         : ''Ät'',
			''Fri''         : ''PÃ¡'',
			''Sat''         : ''So'',

			/******************************** sort variants ********************************/
			''sortname''          : ''dle jmÃ©na'',
			''sortkind''          : ''dle typu'',
			''sortsize''          : ''dle velikosti'',
			''sortdate''          : ''dle data'',
			''sortFoldersFirst''  : ''NapÅed sloÅ¾ky'',
			''sortperm''          : ''dle povolenÃ­'', // from v2.1.13 added 13.06.2016
			''sortmode''          : ''dle mÃ³du'', // from v2.1.13 added 13.06.2016
			''sortowner''         : ''dle majitele'', // from v2.1.13 added 13.06.2016
			''sortgroup''         : ''dle skupiny'', // from v2.1.13 added 13.06.2016
			''sortAlsoTreeview''  : ''TakÃ© stromovÃ© zobrazenÃ­'', // from v2.1.15 added 01.08.2016

			/********************************** new items **********************************/
			''untitled file.txt'' : ''NovÃ½ textovÃ½ soubor.txt'', // added 10.11.2015
			''untitled folder''   : ''NovÃ¡ sloÅ¾ka'', // added 10.11.2015
		  ''Archive''           : ''NovÃ½ archiv'', // from v2.1 added 10.11.2015

			/********************************** messages **********************************/
			''confirmReq''      : ''PoÅ¾adovÃ¡no potvrzenÃ­'',
			''confirmRm''       : ''Opravdu chcete odstranit tyto soubory?<br/>Operace nelze vrÃ¡tit!'',
			''confirmRepl''     : ''Nahradit starÃ© soubory novÃ½mi?'',
			''confirmConvUTF8'' : ''NenÃ­ v UTF-8, pÅevÃ©st do UTF-8?<br/>Obsah po pÅevodu se stÃ¡vÃ¡ UTF-8.'', // from v2.1 added 08.04.2014
			''confirmNotSave''  : ''Byl zmÄnÄn.<br/>Pokud obsahuje neuloÅ¾enÃ© zmÄny, dojde ke ztrÃ¡tÄ prÃ¡ce.'', // from v2.1 added 15.7.2015
			''apllyAll''        : ''Pro vÅ¡echny'',
			''name''            : ''NÃ¡zev'',
			''size''            : ''Velikost'',
			''perms''           : ''PrÃ¡va'',
			''modify''          : ''UpravenÃ½'',
			''kind''            : ''Typ'',
			''read''            : ''ÄtenÃ­'',
			''write''           : ''zÃ¡pis'',
			''noaccess''        : ''pÅÃ­stup odepÅen'',
			''and''             : ''a'',
			''unknown''         : ''neznÃ¡mÃ½'',
			''selectall''       : ''Vybrat vÅ¡echny soubory'',
			''selectfiles''     : ''Vybrat soubor(y)'',
			''selectffile''     : ''Vybrat prvnÃ­ soubor'',
			''selectlfile''     : ''Vybrat poslednÃ­ soubor'',
			''viewlist''        : ''Seznam'',
			''viewicons''       : ''Ikony'',
			''places''          : ''MÃ­sta'',
			''calc''            : ''VypoÄÃ­tat'',
			''path''            : ''Cesta'',
			''aliasfor''        : ''ZÃ¡stupce pro'',
			''locked''          : ''UzamÄenÃ½'',
			''dim''             : ''RozmÄry'',
			''files''           : ''Soubory'',
			''folders''         : ''SloÅ¾ky'',
			''items''           : ''PoloÅ¾ky'',
			''yes''             : ''ano'',
			''no''              : ''ne'',
			''link''            : ''Odkaz'',
			''searcresult''     : ''VÃ½sledky hledÃ¡nÃ­'',
			''selected''        : ''vybranÃ© poloÅ¾ky'',
			''about''           : ''O softwaru'',
			''shortcuts''       : ''Zkratky'',
			''help''            : ''NÃ¡povÄda'',
			''webfm''           : ''WebovÃ½ sprÃ¡vce souborÅ¯'',
			''ver''             : ''Verze'',
			''protocolver''     : ''verze protokolu'',
			''homepage''        : ''DomovskÃ¡ strÃ¡nka projektu'',
			''docs''            : ''Dokumentace'',
			''github''          : ''Najdete nÃ¡s na Gitgube'',
			''twitter''         : ''NÃ¡sledujte nÃ¡s na Twitteri'',
			''facebook''        : ''PÅipojte se k nÃ¡m na Facebooku'',
			''team''            : ''TÃ½m'',
			''chiefdev''        : ''sÃ©f vÃ½vojÃ¡ÅÅ¯'',
			''developer''       : ''vÃ½vojÃ¡r'',
			''contributor''     : ''spolupracovnÃ­k'',
			''maintainer''      : ''ÃºdrÅ¾ba'',
			''translator''      : ''pÅeklad'',
			''icons''           : ''Ikony'',
			''dontforget''      : ''a nezapomeÅte si vzÃ­t plavky'',
			''shortcutsof''     : ''Zkratky nejsou povoleny'',
			''dropFiles''       : ''Sem pÅetÃ¡hnÄte soubory'',
			''or''              : ''nebo'',
			''selectForUpload'' : ''Vyberte soubory'',
			''moveFiles''       : ''PÅesunout sobory'',
			''copyFiles''       : ''ZkopÃ­rovat soubory'',
			''rmFromPlaces''    : ''Odstranit z mÃ­st'',
			''aspectRatio''     : ''PomÄr stran'',
			''scale''           : ''MÄÅÃ­tko'',
			''width''           : ''Å Ã­Åka'',
			''height''          : ''VÃ½Å¡ka'',
			''resize''          : ''ZmÄnit vel.'',
			''crop''            : ''OÅezat'',
			''rotate''          : ''OtoÄit'',
			''rotate-cw''       : ''OtoÄit o +90 stupÅÅ¯'',
			''rotate-ccw''      : ''OtoÄit o -90 stupÅÅ¯'',
			''degree''          : '' stupÅÅ¯'',
			''netMountDialogTitle'' : ''PÅipojenÃ­ sÃ­Å¥ovÃ©ho mÃ©dia'', // added 18.04.2012
			''protocol''            : ''Protokol'', // added 18.04.2012
			''host''                : ''Host'', // added 18.04.2012
			''port''                : ''Port'', // added 18.04.2012
			''user''                : ''UÅ¾ivatel'', // added 18.04.2012
			''pass''                : ''Heslo'', // added 18.04.2012
			''confirmUnmount''      : ''Chcete odpojit $1?'', // from v2.1 added 30.04.2012
			''dropFilesBrowser'': ''PÅemÃ­stÄte nebo pÅesuÅte soubory z prohlÃ­Å¾eÄe'', // from v2.1 added 30.05.2012
			''dropPasteFiles''  : ''Zde pÅemÃ­stÄte nebo pÅesuÅte soubory a adresy URL'', // from v2.1 added 07.04.2014
			''encoding''        : ''KÃ³dovÃ¡nÃ­'', // from v2.1 added 19.12.2014
			''locale''          : ''Lokalizce'', // from v2.1 added 19.12.2014
			''searchTarget''    : ''CÃ­l: $1'', // from v2.1 added 22.5.2015
			''searchMime''      : ''VyhledÃ¡vÃ¡nÃ­ podle vstupnÃ­ho MIME typu'', // from v2.1 added 22.5.2015
			''owner''           : ''Majitel'', // from v2.1 added 20.6.2015
			''group''           : ''Skupina'', // from v2.1 added 20.6.2015
			''other''           : ''OstatnÃ­'', // from v2.1 added 20.6.2015
			''execute''         : ''Spustit'', // from v2.1 added 20.6.2015
			''perm''            : ''PovolenÃ­'', // from v2.1 added 20.6.2015
			''mode''            : ''ReÅ¾im'', // from v2.1 added 20.6.2015
			''emptyFolder''     : ''SloÅ¾ka je prÃ¡zdnÃ¡'', // from v2.1.6 added 30.12.2015
			''emptyFolderDrop'' : ''SloÅ¾ka je prÃ¡zdnÃ¡, pÅesunout nebo zkontrolovat poloÅ¾ky'', // from v2.1.6 added 30.12.2015
			''emptyFolderLTap'' : ''SloÅ¾ka je prÃ¡zdnÃ¡, dlouhim kliknutÃ­m pÅidÃ¡te poloÅ¾ky'', // from v2.1.6 added 30.12.2015
			''quality''         : ''Kvalita'', // from v2.1.6 added 5.1.2016
			''autoSync''        : ''AutomatickÃ¡ synchronizace'', // from v2.1.6 added 10.1.2016
			''moveUp''          : ''PÅesunout nahoru'', // from v2.1.6 added 18.1.2016
			''getLink''         : ''ZÃ­skat URL odkaz'', // from v2.1.7 added 9.2.2016
			''selectedItems''   : ''VybranÃ© poloÅ¾ky ($1)'', // from v2.1.7 added 2.19.2016
			''folderId''        : ''ID sloÅ¾ky'', // from v2.1.10 added 3.25.2016
			''offlineAccess''   : ''Povolit pÅÃ­stup offline'', // from v2.1.10 added 3.25.2016
			''reAuth''          : ''Znovu ovÄÅit'', // from v2.1.10 added 3.25.2016
			''nowLoading''      : ''NaÄÃ­tÃ¡nÃ­...'', // from v2.1.12 added 4.26.2016
			''openMulti''       : ''OtevÅenÃ­ vÃ­ce souborÅ¯'', // from v2.1.12 added 5.14.2016
			''openMultiConfirm'': ''PokouÅ¡Ã­te se otevÅÃ­t soubor $1. Chcete jej otevÅÃ­t v prohlÃ­Å¾eÄi?'', // from v2.1.12 added 5.14.2016
			''emptySearch''     : ''VÃ½sledky hledÃ¡nÃ­ jsou prÃ¡zdnÃ©'', // from v2.1.12 added 5.16.2016
			''editingFile''     : ''Upravujete soubor.'', // from v2.1.13 added 6.3.2016
			''hasSelected''     : ''Vybrali jste $1 poloÅ¾ky.'', // from v2.1.13 added 6.3.2016
			''hasClipboard''    : ''MÃ¡te $1 poloÅ¾ky v schrÃ¡nce.'', // from v2.1.13 added 6.3.2016
			''incSearchOnly''   : ''InkrementÃ¡lnÃ­ hledÃ¡nÃ­ je pouze z aktuÃ¡lnÃ­ho zobrazenÃ­.'', // from v2.1.13 added 6.30.2016
			''reinstate''       : ''Obnovit'', // from v2.1.15 added 3.8.2016
			''complete''        : ''$1 kompletnÃ­'', // from v2.1.15 added 21.8.2016
			''contextmenu''     : ''KontextovÃ© menu'', // from v2.1.15 added 9.9.2016
			''pageTurning''     : ''OtÃ¡ÄenÃ­ strÃ¡nky'', // from v2.1.15 added 9.10.2016
			''volumeRoots''     : ''KoÅeny mÃ©dia'', // from v2.1.16 added 16.10.2016
			''reset''           : ''Reset'', // from v2.1.16 added 1.10.2016
			''bgcolor''         : ''Barva pozadÃ­'', // from v2.1.16 added 1.10.2016
			''colorPicker''     : ''VÃ½bÄr barvy'', // from v2.1.16 added 1.10.2016
			''8pxgrid''         : ''8px mÅÃ­Å¾ka'', // from v2.1.16 added 4.10.2016
			''enabled''         : ''Povoleno'', // from v2.1.16 added 4.10.2016
			''disabled''        : ''ZakÃ¡zÃ¡no'', // from v2.1.16 added 4.10.2016
			''emptyIncSearch''  : ''VÃ½sledky hledÃ¡nÃ­ jsou prÃ¡zdnÃ© v aktuÃ¡lnÃ­m zobrazenÃ­.\\StisknutÃ­m tlaÄÃ­tka [Enter] rozÅ¡Ã­ÅÃ­te vyhledÃ¡vÃ¡nÃ­ cÃ­le.'', // from v2.1.16 added 5.10.2016
			''textLabel''       : ''NÃ¡pis textu'', // from v2.1.17 added 13.10.2016
			''minsLeft''        : ''$1 minut zÅ¯stÃ¡vÃ¡'', // from v2.1.17 added 13.11.2016

			/********************************** mimetypes **********************************/
			''kindUnknown''     : ''NeznÃ¡mÃ½'',
			''kindRoot''        : ''KoÅen mÃ©dia'', // from v2.1.16 added 16.10.2016
			''kindFolder''      : ''SloÅ¾ka'',
			''kindAlias''       : ''Alias'',
			''kindAliasBroken'' : ''ZlomenÃ½ alias'',
			// applications
			''kindApp''         : ''Aplikace'',
			''kindPostscript''  : ''Dokument Postscriptu'',
			''kindMsOffice''    : ''Dokument Microsoft Office'',
			''kindMsWord''      : ''Dokument Microsoft Word'',
			''kindMsExcel''     : ''Dokument Microsoft Excel'',
			''kindMsPP''        : ''Prezentace Microsoft Powerpoint'',
			''kindOO''          : ''OtevÅÃ­t dokument Office'',
			''kindAppFlash''    : ''Flash aplikace'',
			''kindPDF''         : ''PDF'',
			''kindTorrent''     : ''Soubor BitTorrent'',
			''kind7z''          : ''ArchÃ­v 7z'',
			''kindTAR''         : ''ArchÃ­v TAR'',
			''kindGZIP''        : ''ArchÃ­v GZIP'',
			''kindBZIP''        : ''ArchÃ­v BZIP'',
			''kindXZ''          : ''ArchÃ­v XZ'',
			''kindZIP''         : ''ArchÃ­v ZIP'',
			''kindRAR''         : ''ArchÃ­v RAR'',
			''kindJAR''         : ''Soubor Java JAR'',
			''kindTTF''         : ''True Type font'',
			''kindOTF''         : ''Open Type font'',
			''kindRPM''         : ''RPM balÃ­Äek'',
			// texts
                        ''kindText''        : ''TextovÃ½ dokument'',
			''kindTextPlain''   : ''ÄistÃ½ text'',
			''kindPHP''         : ''PHP zdrojovÃ½ kÃ³d'',
			''kindCSS''         : ''KaskÃ¡dovÃ© styly'',
			''kindHTML''        : ''HTML dokument'',
			''kindJS''          : ''Javascript zdrojovÃ½ kÃ³d'',
			''kindRTF''         : ''Rich Text Format'',
			''kindC''           : ''C zdrojovÃ½ kÃ³d'',
			''kindCHeader''     : ''C hlaviÄka'',
			''kindCPP''         : ''C++ zdrojovÃ½ kÃ³d'',
			''kindCPPHeader''   : ''C++ hlaviÄka'',
			''kindShell''       : ''Unix shell skript'',
			''kindPython''      : ''Python zdrojovÃ½ kÃ³d'',
			''kindJava''        : ''Java zdrojovÃ½ kÃ³d'',
			''kindRuby''        : ''Ruby zdrojovÃ½ kÃ³d'',
			''kindPerl''        : ''Perl skript'',
			''kindSQL''         : ''SQL zdrojovÃ½ kÃ³d'',
			''kindXML''         : ''Dokument XML'',
			''kindAWK''         : ''AWK zdrojovÃ½ kÃ³d'',
			''kindCSV''         : ''CSV'',
			''kindDOCBOOK''     : ''Docbook XML dokument'',
			''kindMarkdown''    : ''Markdown text'', // added 20.7.2015
			// images
			''kindImage''       : ''ObrÃ¡zek'',
			''kindBMP''         : ''ObrÃ¡zek BMP'',
			''kindJPEG''        : ''ObrÃ¡zek JPEG'',
			''kindGIF''         : ''ObrÃ¡zek GIF'',
			''kindPNG''         : ''ObrÃ¡zek PNG'',
			''kindTIFF''        : ''ObrÃ¡zek TIFF'',
			''kindTGA''         : ''ObrÃ¡zek TGA'',
			''kindPSD''         : ''ObrÃ¡zek Adobe Photoshop'',
			''kindXBITMAP''     : ''ObrÃ¡zek X bitmapa'',
			''kindPXM''         : ''ObrÃ¡zek Pixelmator'',
			// media
			''kindAudio''       : ''Audio sobory'',
			''kindAudioMPEG''   : ''MPEG audio'',
			''kindAudioMPEG4''  : ''MPEG-4 audio'',
			''kindAudioMIDI''   : ''MIDI audio'',
			''kindAudioOGG''    : ''Ogg Vorbis audio'',
			''kindAudioWAV''    : ''WAV audio'',
			''AudioPlaylist''   : ''MP3 playlist'',
			''kindVideo''       : ''Video sobory'',
			''kindVideoDV''     : ''DV video'',
			''kindVideoMPEG''   : ''MPEG video'',
			''kindVideoMPEG4''  : ''MPEG-4 video'',
			''kindVideoAVI''    : ''AVI video'',
			''kindVideoMOV''    : ''Quick Time video'',
			''kindVideoWM''     : ''Windows Media video'',
			''kindVideoFlash''  : ''Flash video'',
			''kindVideoMKV''    : ''Matroska video'',
			''kindVideoOGG''    : ''Ogg video''
		}
	};
}));
'