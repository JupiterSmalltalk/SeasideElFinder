uploaded
jsi18nelfinderskJsContent
	^ '/**
 * Slovak translation
 * @author Jakub ÄuraÅ¡ <jkblmr@gmail.com>
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
	elFinder.prototype.i18.sk = {
		translator : ''Jakub ÄuraÅ¡ &lt;jkblmr@gmail.com&gt;, RobiNN &lt;admin@robonetwork.cf&gt;'',
		language   : ''slovenÄina'',
		direction  : ''ltr'',
		dateFormat : ''d.m.Y H:i'', // Mar 13, 2012 05:27 PM
		fancyDateFormat : ''$1 H:i'', // will produce smth like: Today 12:25 PM
		messages   : {

			/********************************** errors **********************************/
			''error''                : ''Chyba'',
			''errUnknown''           : ''NeznÃ¡ma chyba.'',
			''errUnknownCmd''        : ''NeznÃ¡my prÃ­kaz.'',
			''errJqui''              : ''NesprÃ¡vna jQuery UI konfigurÃ¡cia. Selectable, draggable a droppable musia byÅ¥ naÄÃ­tanÃ©.'',
			''errNode''              : ''elFinder vyÅ¾aduje vytvorenie DOM Elementu.'',
			''errURL''               : ''NesprÃ¡vna elFinder konfigurÃ¡cia! URL nie je definovanÃ¡.'',
			''errAccess''            : ''PrÃ­stup zamietnutÃ½.'',
			''errConnect''           : ''Nepodarilo sa pripojiÅ¥ do backendu.'',
			''errAbort''             : ''Pripojenie zruÅ¡enÃ©.'',
			''errTimeout''           : ''VyprÅ¡al limit pripojenia.'',
			''errNotFound''          : ''Backend nenÃ¡jdenÃ½.'',
			''errResponse''          : ''NesprÃ¡vna backend odpoveÄ.'',
			''errConf''              : ''NesprÃ¡vna backend konfigurÃ¡cia.'',
			''errJSON''              : ''PoÅ¾adovanÃ½ PHP JSON modul nie je nainÅ¡talovanÃ½.'',
			''errNoVolumes''         : ''Nie je dostupnÃ© Å¾iadne ÄitateÄ¾nÃ© mÃ©dium.'',
			''errCmdParams''         : ''NesprÃ¡vne parametre pre prÃ­kaz "$1".'',
			''errDataNotJSON''       : ''DÃ¡ta nie sÃº formÃ¡tu JSON.'',
			''errDataEmpty''         : ''PrÃ¡zdne dÃ¡ta.'',
			''errCmdReq''            : ''Backend poÅ¾iadavka poÅ¾aduje meno prÃ­kazu.'',
			''errOpen''              : ''Nie je moÅ¾nÃ© otvoriÅ¥ sÃºbor "$1".'',
			''errNotFolder''         : ''Objekt nie je prieÄinok.'',
			''errNotFile''           : ''Objekt nie je sÃºbor.'',
			''errRead''              : ''Nie je moÅ¾nÃ© preÄÃ­taÅ¥ sÃºbor "$1".'',
			''errWrite''             : ''Nie je moÅ¾nÃ© pÃ­saÅ¥ do sÃºboru "$1".'',
			''errPerm''              : ''NepovolenÃ½ prÃ­stup.'',
			''errLocked''            : ''"$1" je uzamknutÃ½, a nemÃ´Å¾e byÅ¥ premenovanÃ½, presunutÃ½ alebo odstrÃ¡nenÃ½.'',
			''errExists''            : ''SÃºbor s nÃ¡zvom "$1" uÅ¾ existuje.'',
			''errInvName''           : ''NesprÃ¡vnÃ½ nÃ¡zov sÃºboru.'',
			''errFolderNotFound''    : ''PrieÄinok nenÃ¡jdenÃ½.'',
			''errFileNotFound''      : ''SÃºbor nenÃ¡jdenÃ½.'',
			''errTrgFolderNotFound'' : ''ZvolenÃ½ prieÄinok "$1" nenÃ¡jdenÃ½.'',
			''errPopup''             : ''PrehliadaÄ zablokoval otvorenie vyskakovacieho okna. Pre otvorenie sÃºboru povoÄ¾te vyskakovacie oknÃ¡.'',
			''errMkdir''             : ''Nie je moÅ¾nÃ© vytvoriÅ¥ prieÄinok "$1".'',
			''errMkfile''            : ''Nie je moÅ¾nÃ© vytvoriÅ¥ sÃºbor "$1".'',
			''errRename''            : ''Nie je moÅ¾nÃ© premenovaÅ¥ "$1".'',
			''errCopyFrom''          : ''KopÃ­rovanie sÃºborov z mÃ©dia "$1" nie je povolenÃ©.'',
			''errCopyTo''            : ''KopÃ­rovanie sÃºborov na mÃ©dium "$1" nie je povolenÃ©.'',
			''errMkOutLink''         : ''Nie je moÅ¾nÃ© vytvoriÅ¥ odkaz mimo koreÅovÃ©ho zvÃ¤zku.'', // from v2.1 added 03.10.2015
			''errUpload''            : ''ProblÃ©m s nahrÃ¡vanÃ­m.'', // old name - errUploadCommon
			''errUploadFile''        : ''Nie je moÅ¾nÃ© nahraÅ¥ "$1".'', // old name - errUpload
			''errUploadNoFiles''     : ''Å½iadne sÃºbory neboli nÃ¡jdenÃ© na nahranie.'',
			''errUploadTotalSize''   : ''DÃ¡ta prekraÄujÃº maximÃ¡lnu povolenÃº veÄ¾kosÅ¥.'', // old name - errMaxSize
			''errUploadFileSize''    : ''SÃºbor prekraÄuje maximÃ¡lnu povolenÃº veÄ¾kosÅ¥.'', // old name - errFileMaxSize
			''errUploadMime''        : ''NepovolenÃ½ typ sÃºboru.'',
			''errUploadTransfer''    : ''ProblÃ©m s nahrÃ¡vanÃ­m "$1".'',
			''errUploadTemp''        : ''Nie je moÅ¾nÃ© vytvoriÅ¥ doÄasnÃ½ sÃºbor pre nahranie.'', // from v2.1 added 26.09.2015
			''errNotReplace''        : ''Objekt "$1" na tomto mieste uÅ¾ existuje a nemÃ´Å¾e byÅ¥ nahradenÃ½ objektom s inÃ½m typom.'',
			''errReplace''           : ''Nie je moÅ¾nÃ© nahradiÅ¥ "$1".'',
			''errSave''              : ''Nie je moÅ¾nÃ© uloÅ¾iÅ¥ "$1".'',
			''errCopy''              : ''Nie je moÅ¾nÃ© kopÃ­ropvaÅ¥ "$1".'',
			''errMove''              : ''Nie je moÅ¾nÃ© preniesÅ¥ "$1".'',
			''errCopyInItself''      : ''Nie je moÅ¾nÃ© kopÃ­rovaÅ¥ "$1" do seba.'',
			''errRm''                : ''Nie je moÅ¾nÃ© vymazaÅ¥ "$1".'',
			''errRmSrc''             : ''Nie je moÅ¾nÃ© odstrÃ¡niÅ¥ zdrojovÃ© sÃºbor(y).'',
			''errExtract''           : ''Nie je moÅ¾nÃ© extrahovaÅ¥ sÃºbory z "$1".'',
			''errArchive''           : ''Nie je moÅ¾nÃ© vytvoriÅ¥ archÃ­v.'',
			''errArcType''           : ''NepodporovanÃ½ typ archÃ­vu.'',
			''errNoArchive''         : ''SÃºbor nie je archÃ­vom, alebo je nepodporovanÃ©ho typu.'',
			''errCmdNoSupport''      : ''Backend nepodporuje tento prÃ­kaz.'',
			''errReplByChild''       : ''PrieÄinok "$1" nemÃ´Å¾e byÅ¥ nahradenÃ½ poloÅ¾kou, ktorÃº uÅ¾ obsahuje.'',
			''errArcSymlinks''       : ''Z bezpeÄnostnÃ½ch dÃ´vodov bolo zakÃ¡zanÃ© extrahovanie archÃ­vov obsahujÃºcich symlinky, alebo sÃºborov s nepovolenÃ½mi menami.'',
			''errArcMaxSize''        : ''SÃºbory archÃ­vu prekraÄujÃº maximÃ¡lnu povolenÃº veÄ¾kosÅ¥.'',
			''errResize''            : ''Nie je moÅ¾nÃ© zmeniÅ¥ veÄ¾kost "$1".'',
			''errResizeDegree''      : ''NeplatnÃ½ stupeÅ otoÄenia.'', // added 7.3.2013
			''errResizeRotate''      : ''Nie je moÅ¾nÃ© otoÄiÅ¥ obrÃ¡zok.'', // added 7.3.2013
			''errResizeSize''        : ''NeplatnÃ¡ veÄ¾kosÅ¥ obrÃ¡zka.'', // added 7.3.2013
			''errResizeNoChange''    : ''VeÄ¾kosÅ¥ obrÃ¡zka sa nezmenÃ­.'', // added 7.3.2013
			''errUsupportType''      : ''NepodporovanÃ½ typ sÃºboru.'',
			''errNotUTF8Content''    : ''SÃºbor "$1" nemÃ¡ obsah kÃ³dovanÃ½ v UTF-8, a nemÃ´Å¾e byÅ¥ upravenÃ½.'', // added 9.11.2011
			''errNetMount''          : ''Nie je moÅ¾nÃ© pripojiÅ¥ "$1".'', // added 17.04.2012
			''errNetMountNoDriver''  : ''NepodporovanÃ½ protokol.'', // added 17.04.2012
			''errNetMountFailed''    : ''PripÃ¡janie zlyhalo.'', // added 17.04.2012
			''errNetMountHostReq''   : ''HosÅ¥ je poÅ¾adovanÃ½.'', // added 18.04.2012
			''errSessionExpires''    : ''PlatnosÅ¥ relÃ¡cie uplynula z dÃ´vodu neÄinnosti.'',
			''errCreatingTempDir''   : ''NedÃ¡ sa vytvoriÅ¥ doÄasnÃ½ adresÃ¡r: "$1"'',
			''errFtpDownloadFile''   : ''Nie je moÅ¾nÃ© stiahnuÅ¥ sÃºbor z FTP: "$1"'',
			''errFtpUploadFile''     : ''Nie je moÅ¾nÃ© nahraÅ¥ sÃºbor na FTP: "$1"'',
			''errFtpMkdir''          : ''NedÃ¡ sa vytvoriÅ¥ vzdialenÃ½ adresÃ¡r na FTP: "$1"'',
			''errArchiveExec''       : ''Chyba pri archivÃ¡cii sÃºborov: "$1"'',
			''errExtractExec''       : ''Chyba pri extrahovanÃ­ sÃºborov: "$1"'',
			''errNetUnMount''        : ''Nepodarilo sa odpojiÅ¥'', // from v2.1 added 30.04.2012
			''errConvUTF8''          : ''NedÃ¡ sa previesÅ¥ do UTF-8'', // from v2.1 added 08.04.2014
			''errFolderUpload''      : ''Ak by ste chceli nahraÅ¥ zloÅ¾ku, skÃºste prehliadaÄ Google Chrome.'', // from v2.1 added 26.6.2015
			''errSearchTimeout''     : ''VyprÅ¡al ÄasovÃ½ limit pri hÄ¾adanÃ­ "$1". VÃ½sledok vyhÄ¾adÃ¡vania je ÄiastoÄnÃ½.'', // from v2.1 added 12.1.2016
			''errReauthRequire''     : ''OpÃ¤tovnÃ© povolenie je nutnÃ©.'', // from v2.1.10 added 24.3.2016
			''errMaxTargets''        : ''MaximÃ¡lny poÄet voliteÄ¾nÃ½ch predmetov je $1.'', // from v2.1.17 added 17.10.2016

			/******************************* commands names ********************************/
			''cmdarchive''   : ''VytvoriÅ¥ archÃ­v'',
			''cmdback''      : ''SpÃ¤Å¥'',
			''cmdcopy''      : ''KopÃ­rovaÅ¥'',
			''cmdcut''       : ''VystrihnÃºÅ¥'',
			''cmddownload''  : ''StiahnuÅ¥'',
			''cmdduplicate'' : ''DuplikovaÅ¥'',
			''cmdedit''      : ''UpraviÅ¥ sÃºbor'',
			''cmdextract''   : ''ExtrahovaÅ¥ sÃºbory z archÃ­vu'',
			''cmdforward''   : ''Äalej'',
			''cmdgetfile''   : ''ZvoliÅ¥ sÃºbory'',
			''cmdhelp''      : ''O tomto softvÃ©ri'',
			''cmdhome''      : ''Domov'',
			''cmdinfo''      : ''ZÃ­skaÅ¥ info'',
			''cmdmkdir''     : ''NovÃ½ prieÄinok'',
			''cmdmkdirin''   : ''Do novej zloÅ¾ky'', // from v2.1.7 added 19.2.2016
			''cmdmkfile''    : ''NovÃ½ textovÃ½ sÃºbor'',
			''cmdopen''      : ''OtvoriÅ¥'',
			''cmdpaste''     : ''VloÅ¾iÅ¥'',
			''cmdquicklook'' : ''NÃ¡hÄ¾ad'',
			''cmdreload''    : ''ObnoviÅ¥'',
			''cmdrename''    : ''PremenovaÅ¥'',
			''cmdrm''        : ''VymazaÅ¥'',
			''cmdsearch''    : ''NÃ¡jsÅ¥ sÃºbory'',
			''cmdup''        : ''PrejsÅ¥ do nadradenÃ©ho prieÄinka'',
			''cmdupload''    : ''NahraÅ¥ sÃºbory'',
			''cmdview''      : ''PozrieÅ¥'',
			''cmdresize''    : ''ZmeniÅ¥ veÄ¾kosÅ¥ obrÃ¡zku'',
			''cmdsort''      : ''ZoradiÅ¥'',
			''cmdnetmount''  : ''PripojiÅ¥ sieÅ¥ovÃ© mÃ©dium'', // added 18.04.2012
			''cmdnetunmount'': ''OdpojiÅ¥'', // from v2.1 added 30.04.2012
			''cmdplaces''    : ''Na umiestnenie'', // added 28.12.2014
			''cmdchmod''     : ''ZmeniÅ¥ reÅ¾im'', // from v2.1 added 20.6.2015
			''cmdopendir''   : ''OtvoriÅ¥ prieÄinok'', // from v2.1 added 13.1.2016
			''cmdcolwidth''  : ''ResetovaÅ¥ Å¡Ã­rku stÄºpca'', // from v2.1.13 added 12.06.2016
			''cmdfullscreen'': ''CelÃ¡ obrazovka'', // from v2.1.15 added 03.08.2016
			''cmdmove''      : ''PosÃºvaÅ¥'', // from v2.1.15 added 21.08.2016

			/*********************************** buttons ***********************************/
			''btnClose''  : ''ZavrieÅ¥'',
			''btnSave''   : ''UloÅ¾iÅ¥'',
			''btnRm''     : ''VymazaÅ¥'',
			''btnApply''  : ''PouÅ¾iÅ¥'',
			''btnCancel'' : ''ZruÅ¡iÅ¥'',
			''btnNo''     : ''Nie'',
			''btnYes''    : ''Ãno'',
			''btnMount''  : ''PripojiÅ¥'', // added 18.04.2012
			''btnApprove'': ''ÃsÅ¥ na $1 & schvÃ¡liÅ¥'', // from v2.1 added 26.04.2012
			''btnUnmount'': ''OdpojiÅ¥'', // from v2.1 added 30.04.2012
			''btnConv''   : ''PreviesÅ¥'', // from v2.1 added 08.04.2014
			''btnCwd''    : ''Tu'', // from v2.1 added 22.5.2015
			''btnVolume'' : ''MÃ©dium'', // from v2.1 added 22.5.2015
			''btnAll''    : ''VÅ¡etko'', // from v2.1 added 22.5.2015
			''btnMime''   : ''MIME typ'', // from v2.1 added 22.5.2015
			''btnFileName'':''NÃ¡zov sÃºboru'', // from v2.1 added 22.5.2015
			''btnSaveClose'': ''UloÅ¾iÅ¥ & zavrieÅ¥'', // from v2.1 added 12.6.2015
			''btnBackup'' : ''ZÃ¡lohovaÅ¥'', // from v2.1 added 28.11.2015

			/******************************** notifications ********************************/
			''ntfopen''     : ''OtvÃ¡ranie prieÄinka'',
			''ntffile''     : ''OtvÃ¡ranie sÃºboru'',
			''ntfreload''   : ''Znovu-naÄÃ­tanie obsahu prieÄinka'',
			''ntfmkdir''    : ''VytvÃ¡ranie prieÄinka'',
			''ntfmkfile''   : ''VytvÃ¡ranie sÃºborov'',
			''ntfrm''       : ''Vymazanie sÃºborov'',
			''ntfcopy''     : ''KopÃ­rovanie sÃºborov'',
			''ntfmove''     : ''Premiestnenie sÃºborov'',
			''ntfprepare''  : ''PrÃ­prava na kopÃ­rovanie sÃºborov'',
			''ntfrename''   : ''Premenovanie sÃºborov'',
			''ntfupload''   : ''NahrÃ¡vanie sÃºborov'',
			''ntfdownload'' : ''SÅ¥ahovanie sÃºborov'',
			''ntfsave''     : ''UloÅ¾enie sÃºborov'',
			''ntfarchive''  : ''VytvÃ¡ranie archÃ­vu'',
			''ntfextract''  : ''Extrahovanie sÃºborov z archÃ­vu'',
			''ntfsearch''   : ''VyhÄ¾adÃ¡vanie sÃºborov'',
			''ntfresize''   : ''Zmena veÄ¾kosti obrÃ¡zkov'',
			''ntfsmth''     : ''PoÄkajte prosÃ­m...'',
			''ntfloadimg''  : ''NaÄÃ­tavanie obrÃ¡zka'',
			''ntfnetmount'' : ''PripÃ¡janie sieÅ¥ovÃ©ho mÃ©dia'', // added 18.04.2012
			''ntfnetunmount'': ''OdpÃ¡janie sieÅ¥ovÃ©ho mÃ©dia'', // from v2.1 added 30.04.2012
			''ntfdim''      : ''ZÃ­skanie rozmeru obrÃ¡zka'', // added 20.05.2013
			''ntfreaddir''  : ''ÄÃ­tajÃº sa informÃ¡cie o prieÄinku'', // from v2.1 added 01.07.2013
			''ntfurl''      : ''ZÃ­skanie adresy URL odkazu'', // from v2.1 added 11.03.2014
			''ntfchmod''    : ''Zmena sÃºboru'', // from v2.1 added 20.6.2015
			''ntfpreupload'': ''Overenie nÃ¡zvu nahravanÃ©ho sÃºboru'', // from v2.1 added 31.11.2015
			''ntfzipdl''    : ''Vytvorenie sÃºboru na stiahnutie'', // from v2.1.7 added 23.1.2016
			''ntfparents''  : ''ZÃ­skanie informÃ¡cie o ceste'', // from v2.1.17 added 2.11.2016
			''ntfchunkmerge'': ''Spracovanie nahranÃ©ho sÃºboru'', // from v2.1.17 added 2.11.2016

			/************************************ dates **********************************/
			''dateUnknown'' : ''neznÃ¡my'',
			''Today''       : ''Dnes'',
			''Yesterday''   : ''VÄera'',
			''msJan''       : ''Jan'',
			''msFeb''       : ''Feb'',
			''msMar''       : ''Mar'',
			''msApr''       : ''Apr'',
			''msMay''       : ''Maj'',
			''msJun''       : ''Jun'',
			''msJul''       : ''JÃºl'',
			''msAug''       : ''Aug'',
			''msSep''       : ''Sep'',
			''msOct''       : ''Okt'',
			''msNov''       : ''Nov'',
			''msDec''       : ''Dec'',
			''January''     : ''JanuÃ¡r'',
			''February''    : ''FebruÃ¡r'',
			''March''       : ''Marec'',
			''April''       : ''AprÃ­l'',
			''May''         : ''MÃ¡j'',
			''June''        : ''JÃºn'',
			''July''        : ''JÃºl'',
			''August''      : ''August'',
			''September''   : ''September'',
			''October''     : ''OktÃ³ber'',
			''November''    : ''November'',
			''December''    : ''December'',
			''Sunday''      : ''NedeÄ¾a'',
			''Monday''      : ''Pondelok'',
			''Tuesday''     : ''Utorok'',
			''Wednesday''   : ''Streda'',
			''Thursday''    : ''Å tvrtok'',
			''Friday''      : ''Piatok'',
			''Saturday''    : ''Sobota'',
			''Sun''         : ''Ned'',
			''Mon''         : ''Pon'',
			''Tue''         : ''Ut'',
			''Wed''         : ''Str'',
			''Thu''         : ''Å tv'',
			''Fri''         : ''Pia'',
			''Sat''         : ''Sob'',

			/******************************** sort variants ********************************/
			''sortname''          : ''podÄ¾a mena'',
			''sortkind''          : ''podÄ¾a druhu'',
			''sortsize''          : ''podÄ¾a veÄ¾kosti'',
			''sortdate''          : ''podÄ¾a dÃ¡tumu'',
			''sortFoldersFirst''  : ''NajskÃ´r PrieÄinky'',
			''sortperm''          : ''podÄ¾a povolenia'', // from v2.1.13 added 13.06.2016
			''sortmode''          : ''podÄ¾a mÃ³du'', // from v2.1.13 added 13.06.2016
			''sortowner''         : ''podÄ¾a majiteÄ¾a'', // from v2.1.13 added 13.06.2016
			''sortgroup''         : ''podÄ¾a skupiny'', // from v2.1.13 added 13.06.2016
			''sortAlsoTreeview''  : ''TieÅ¾ stromove zobrazenie'', // from v2.1.15 added 01.08.2016

			/********************************** new items **********************************/
			''untitled file.txt'' : ''NovÃ½ textovÃ½ sÃºbor.txt'', // added 10.11.2015
			''untitled folder''   : ''NovÃ½ prieÄinok'', // added 10.11.2015
			''Archive''           : ''NovÃ½ archÃ­v'', // from v2.1 added 10.11.2015

			/********************************** messages **********************************/
			''confirmReq''      : ''OÄakÃ¡vam potvrdenie'',
			''confirmRm''       : ''UrÄite chcete vymazaÅ¥ sÃºbory?<br/>Nebude sa to daÅ¥ vrÃ¡tiÅ¥ spÃ¤Å¥!'',
			''confirmRepl''     : ''NahradiÅ¥ starÃ½ sÃºbor novÃ½m?'',
			''confirmConvUTF8'' : ''Nie je v UTF-8<br/>PreviesÅ¥ na UTF-8?<br/>Obsah sa stane UTF-8 uloÅ¾enÃ­m po konverzii.'', // from v2.1 added 08.04.2014
			''confirmNotSave''  : ''Bol upravenÃ½.<br/>Ak zmeny neuloÅ¾Ã­te, stratÃ­te vykonanÃº prÃ¡cu.'', // from v2.1 added 15.7.2015
			''apllyAll''        : ''PouÅ¾iÅ¥ na vÅ¡etky'',
			''name''            : ''Meno'',
			''size''            : ''VeÄ¾kosÅ¥'',
			''perms''           : ''Povolenia'',
			''modify''          : ''ZmenenÃ©'',
			''kind''            : ''Druh'',
			''read''            : ''ÄÃ­taÅ¥'',
			''write''           : ''zapisovaÅ¥'',
			''noaccess''        : ''bez prÃ­stupu'',
			''and''             : ''a'',
			''unknown''         : ''neznÃ¡my'',
			''selectall''       : ''VybraÅ¥ vÅ¡etky sÃºbory'',
			''selectfiles''     : ''VybraÅ¥ sÃºbor(y)'',
			''selectffile''     : ''VybraÅ¥ prvÃ½ sÃºbor'',
			''selectlfile''     : ''VybraÅ¥ poslednÃ½ sÃºbor'',
			''viewlist''        : ''Zoznam'',
			''viewicons''       : ''Ikony'',
			''places''          : ''Miesta'',
			''calc''            : ''PrepoÄÃ­tavanie'',
			''path''            : ''Cesta'',
			''aliasfor''        : ''Alias pre'',
			''locked''          : ''UzamknutÃ©'',
			''dim''             : ''Rozmery'',
			''files''           : ''SÃºbory'',
			''folders''         : ''PrieÄinky'',
			''items''           : ''PoloÅ¾ky'',
			''yes''             : ''Ã¡no'',
			''no''              : ''nie'',
			''link''            : ''Odkaz'',
			''searcresult''     : ''VÃ½sledky hÄ¾adania'',
			''selected''        : ''zvolenÃ© poloÅ¾ky'',
			''about''           : ''O aplikÃ¡cii'',
			''shortcuts''       : ''Skratky'',
			''help''            : ''Pomoc'',
			''webfm''           : ''WebovÃ½ sprÃ¡vca sÃºborov'',
			''ver''             : ''Verzia'',
			''protocolver''     : ''verzia protokolu'',
			''homepage''        : ''DomovskÃ¡ strÃ¡nka'',
			''docs''            : ''DokumentÃ¡cia'',
			''github''          : ''Pozri nÃ¡s na Githube'',
			''twitter''         : ''Nasleduj nÃ¡s na Twitteri'',
			''facebook''        : ''Pripoj sa k nÃ¡m na Facebooku'',
			''team''            : ''TÃ­m'',
			''chiefdev''        : ''hlavnÃ½ vÃ½vojÃ¡r'',
			''developer''       : ''vÃ½vojÃ¡r'',
			''contributor''     : ''prispievateÄ¾'',
			''maintainer''      : ''sprÃ¡vca'',
			''translator''      : ''prekladateÄ¾'',
			''icons''           : ''Ikony'',
			''dontforget''      : ''a nezabudnite si plavky'',
			''shortcutsof''     : ''Skratky nie sÃº povolenÃ©'',
			''dropFiles''       : ''Sem pretiahnite sÃºbory'',
			''or''              : ''alebo'',
			''selectForUpload'' : ''Vyberte sÃºbory'',
			''moveFiles''       : ''PremiestniÅ¥ sÃºbory'',
			''copyFiles''       : ''KopÃ­rovaÅ¥ sÃºbory'',
			''rmFromPlaces''    : ''OdstrÃ¡niÅ¥ z umiestnenÃ­'',
			''aspectRatio''     : ''Pomer zobrazenia'',
			''scale''           : ''Mierka'',
			''width''           : ''Å Ã­rka'',
			''height''          : ''VÃ½Å¡ka'',
			''resize''          : ''ZmeniÅ¥ veÄ¾kosÅ¥'',
			''crop''            : ''OrezaÅ¥'',
			''rotate''          : ''OtoÄiÅ¥'',
			''rotate-cw''       : ''OtoÄiÅ¥ o 90 stupÅov (v smere h.r.)'',
			''rotate-ccw''      : ''OtoÄiÅ¥ o 90 stupÅov (proti smeru)'',
			''degree''          : ''Â°'',
			''netMountDialogTitle'' : ''PripojiÅ¥ sieÅ¥ovÃ© mÃ©dium'', // added 18.04.2012
			''protocol''            : ''Protokol'', // added 18.04.2012
			''host''                : ''HosÅ¥'', // added 18.04.2012
			''port''                : ''Port'', // added 18.04.2012
			''user''                : ''UÅ¾Ã­vateÄ¾'', // added 18.04.2012
			''pass''                : ''Heslo'', // added 18.04.2012
			''confirmUnmount''      : ''Chcete odpojiÅ¥ $1?'', // from v2.1 added 30.04.2012
			''dropFilesBrowser'': ''Premiestnite alebo presunte sÃºbory z prehliadaÄa'', // from v2.1 added 30.05.2012
			''dropPasteFiles''  : ''Tu premiestnite alebo presunte sÃºbory a adresy URL'', // from v2.1 added 07.04.2014
			''encoding''        : ''KÃ³dovanie'', // from v2.1 added 19.12.2014
			''locale''          : ''LokalizÃ¡cia'', // from v2.1 added 19.12.2014
			''searchTarget''    : ''CieÄ¾: $1'', // from v2.1 added 22.5.2015
			''searchMime''      : ''VyhÄ¾adÃ¡vanie podÄ¾a vstupnÃ©ho MIME typu'', // from v2.1 added 22.5.2015
			''owner''           : ''MajiteÄ¾'', // from v2.1 added 20.6.2015
			''group''           : ''Skupina'', // from v2.1 added 20.6.2015
			''other''           : ''OstatnÃ©'', // from v2.1 added 20.6.2015
			''execute''         : ''SpustiÅ¥'', // from v2.1 added 20.6.2015
			''perm''            : ''Povolenie'', // from v2.1 added 20.6.2015
			''mode''            : ''ReÅ¾im'', // from v2.1 added 20.6.2015
			''emptyFolder''     : ''PrieÄinok je prÃ¡zdny'', // from v2.1.6 added 30.12.2015
			''emptyFolderDrop'' : ''PrieÄinok je prÃ¡zdny, premiestnite alebo presunte poloÅ¾ky'', // from v2.1.6 added 30.12.2015
			''emptyFolderLTap'' : ''PrieÄinok je prÃ¡zdny, dlhÃ½m kliknutÃ­m pridÃ¡te poloÅ¾ky'', // from v2.1.6 added 30.12.2015
			''quality''         : ''Kvalita'', // from v2.1.6 added 5.1.2016
			''autoSync''        : ''AutomatickÃ¡ synchronizÃ¡cia'', // from v2.1.6 added 10.1.2016
			''moveUp''          : ''PosunÃºÅ¥ nahor'', // from v2.1.6 added 18.1.2016
			''getLink''         : ''ZÃ­skaÅ¥ URL odkaz'', // from v2.1.7 added 9.2.2016
			''selectedItems''   : ''VybratÃ© poloÅ¾ky ($1)'', // from v2.1.7 added 2.19.2016
			''folderId''        : ''ID prieÄinka'', // from v2.1.10 added 3.25.2016
			''offlineAccess''   : ''PovoliÅ¥ prÃ­stup v offline reÅ¾ime'', // from v2.1.10 added 3.25.2016
			''reAuth''          : ''Znova overiÅ¥'', // from v2.1.10 added 3.25.2016
			''nowLoading''      : ''PrÃ¡ve naÄÃ­tava...'', // from v2.1.12 added 4.26.2016
			''openMulti''       : ''Otvorenie viacerÃ½ch sÃºborov'', // from v2.1.12 added 5.14.2016
			''openMultiConfirm'': ''PokÃºÅ¡ate sa otvoriÅ¥ sÃºbor $1. Naozaj ho chcete otvoriÅ¥ v prehliadaÄi?'', // from v2.1.12 added 5.14.2016
			''emptySearch''     : ''VÃ½sledky vyhÄ¾adÃ¡vania su prÃ¡zdne v hÄ¾adanom cieli.'', // from v2.1.12 added 5.16.2016
			''editingFile''     : ''Upravujete sÃºbor.'', // from v2.1.13 added 6.3.2016
			''hasSelected''     : ''Vybrali ste $1 poloÅ¾ky.'', // from v2.1.13 added 6.3.2016
			''hasClipboard''    : ''MÃ¡te $1 poloÅ¾ky v schrÃ¡nke.'', // from v2.1.13 added 6.3.2016
			''incSearchOnly''   : ''PrÃ­rastkovÃ© hÄ¾adanie je iba z aktuÃ¡lneho zobrazenia.'', // from v2.1.13 added 6.30.2016
			''reinstate''       : ''ObnoviÅ¥'', // from v2.1.15 added 3.8.2016
			''complete''        : ''$1 kompletnÃ©'', // from v2.1.15 added 21.8.2016
			''contextmenu''     : ''KontextovÃ© menu'', // from v2.1.15 added 9.9.2016
			''pageTurning''     : ''OtÃ¡Äanie strÃ¡nky'', // from v2.1.15 added 10.9.2016
			''volumeRoots''     : ''Korene mÃ©dia'', // from v2.1.16 added 16.9.2016
			''reset''           : ''Reset'', // from v2.1.16 added 1.10.2016
			''bgcolor''         : ''Farba pozadia'', // from v2.1.16 added 1.10.2016
			''colorPicker''     : ''VÃ½ber farby'', // from v2.1.16 added 1.10.2016
			''8pxgrid''         : ''8px mrieÅ¾ka'', // from v2.1.16 added 4.10.2016
			''enabled''         : ''PovolenÃ©'', // from v2.1.16 added 4.10.2016
			''disabled''        : ''ZakÃ¡zanÃ©'', // from v2.1.16 added 4.10.2016
			''emptyIncSearch''  : ''VÃ½sledky vyhÄ¾adÃ¡vania sÃº prÃ¡zdne v aktuÃ¡lnom zobrazenÃ­.\\StlaÄenÃ­m tlaÄidla [Enter] rozÅ¡Ã­rite vyhÄ¾adÃ¡vanie cieÄ¾a.'', // from v2.1.16 added 5.10.2016
			''textLabel''       : ''NÃ¡pis textu'', // from v2.1.17 added 13.10.2016
			''minsLeft''        : ''$1 minÃºt ostÃ¡va'', // from v2.1.17 added 13.11.2016

			/********************************** mimetypes **********************************/
			''kindUnknown''     : ''NeznÃ¡my'',
			''kindRoot''        : ''KoreÅ mÃ©dia'', // from v2.1.16 added 16.10.2016
			''kindFolder''      : ''PrieÄinok'',
			''kindAlias''       : ''Alias'',
			''kindAliasBroken'' : ''PoruÅ¡enÃ½ alias'',
			// applications
			''kindApp''         : ''AplikÃ¡cia'',
			''kindPostscript''  : ''Postscript dokument'',
			''kindMsOffice''    : ''Microsoft Office dokument'',
			''kindMsWord''      : ''Microsoft Word dokument'',
			''kindMsExcel''     : ''Microsoft Excel dokument'',
			''kindMsPP''        : ''Microsoft Powerpoint prezentÃ¡cia'',
			''kindOO''          : ''Open Office dokument'',
			''kindAppFlash''    : ''FlashovÃ¡ aplikÃ¡cia'',
			''kindPDF''         : ''Portable Document Format (PDF)'',
			''kindTorrent''     : ''Bittorrent sÃºbor'',
			''kind7z''          : ''7z archÃ­v'',
			''kindTAR''         : ''TAR archÃ­v'',
			''kindGZIP''        : ''GZIP archÃ­v'',
			''kindBZIP''        : ''BZIP archÃ­v'',
			''kindXZ''          : ''XZ archÃ­v'',
			''kindZIP''         : ''ZIP archÃ­v'',
			''kindRAR''         : ''RAR archÃ­v'',
			''kindJAR''         : ''Java JAR sÃºbor'',
			''kindTTF''         : ''True Type font'',
			''kindOTF''         : ''Open Type font'',
			''kindRPM''         : ''RPM balÃ­k'',
			// texts
			''kindText''        : ''TextovÃ½ document'',
			''kindTextPlain''   : ''ObyÄajnÃ½ text'',
			''kindPHP''         : ''PHP zdrojovÃ½ kÃ³d'',
			''kindCSS''         : ''Cascading style sheet (CSS)'',
			''kindHTML''        : ''HTML dokument'',
			''kindJS''          : ''Javascript zdrojovÃ½ kÃ³d'',
			''kindRTF''         : ''Rich Text Format'',
			''kindC''           : ''C zdrojovÃ½ kÃ³d'',
			''kindCHeader''     : ''C header zdrojovÃ½ kÃ³d'',
			''kindCPP''         : ''C++ zdrojovÃ½ kÃ³d'',
			''kindCPPHeader''   : ''C++ header zdrojovÃ½ kÃ³d'',
			''kindShell''       : ''Unix shell skript'',
			''kindPython''      : ''Python zdrojovÃ½ kÃ³d'',
			''kindJava''        : ''Java zdrojovÃ½ kÃ³d'',
			''kindRuby''        : ''Ruby zdrojovÃ½ kÃ³d'',
			''kindPerl''        : ''Perl zdrojovÃ½ kÃ³d'',
			''kindSQL''         : ''SQL zdrojovÃ½ kÃ³d'',
			''kindXML''         : ''XML dokument'',
			''kindAWK''         : ''AWK zdrojovÃ½ kÃ³d'',
			''kindCSV''         : ''Äiarkou oddeÄ¾ovanÃ© hodnoty'',
			''kindDOCBOOK''     : ''Docbook XML dokument'',
			''kindMarkdown''    : ''Markdown text'', // added 20.7.2015
			// images
			''kindImage''       : ''ObrÃ¡zok'',
			''kindBMP''         : ''BMP obrÃ¡zok'',
			''kindJPEG''        : ''JPEG obrÃ¡zok'',
			''kindGIF''         : ''GIF obrÃ¡zok'',
			''kindPNG''         : ''PNG obrÃ¡zok'',
			''kindTIFF''        : ''TIFF obrÃ¡zok'',
			''kindTGA''         : ''TGA obrÃ¡zok'',
			''kindPSD''         : ''Adobe Photoshop obrÃ¡zok'',
			''kindXBITMAP''     : ''X bitmap obrÃ¡zok'',
			''kindPXM''         : ''Pixelmator obrÃ¡zok'',
			// media
			''kindAudio''       : ''ZvukovÃ½ sÃºbor'',
			''kindAudioMPEG''   : ''MPEG zvuk'',
			''kindAudioMPEG4''  : ''MPEG-4 zvuk'',
			''kindAudioMIDI''   : ''MIDI zvuk'',
			''kindAudioOGG''    : ''Ogg Vorbis zvuk'',
			''kindAudioWAV''    : ''WAV zvuk'',
			''AudioPlaylist''   : ''MP3 playlist'',
			''kindVideo''       : ''Video sÃºbor'',
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