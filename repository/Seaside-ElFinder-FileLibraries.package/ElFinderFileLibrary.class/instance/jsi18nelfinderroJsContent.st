uploaded
jsi18nelfinderroJsContent
	^ '/**
 * RomÃ¢nÄ translation
 * @author Cristian Tabacitu <hello@tabacitu.ro>
 * @version 2015-11-13
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
	elFinder.prototype.i18.ro = {
		translator : ''Cristian Tabacitu &lt;hello@tabacitu.ro&gt;'',
		language   : ''RomÃ¢nÄ'',
		direction  : ''ltr'',
		dateFormat : ''d M Y h:i'', // Mar 13, 2012 05:27 PM
		fancyDateFormat : ''$1 h:i A'', // will produce smth like: Today 12:25 PM
		messages   : {

			/********************************** errors **********************************/
			''error''                : ''Eroare'',
			''errUnknown''           : ''Eroare necunoscutÄ.'',
			''errUnknownCmd''        : ''ComandÄ necunoscuta.'',
			''errJqui''              : ''ConfiguraÈie jQuery UI necunoscutÄ. Componentele selectable, draggable Èi droppable trebuie sÄ fie incluse.'',
			''errNode''              : ''elFinder necesitÄ ca DOM Element sÄ fie creat.'',
			''errURL''               : ''ConfiguraÈie elFinder nevalidÄ! URL option nu este setat.'',
			''errAccess''            : ''Acces interzis.'',
			''errConnect''           : ''Nu ne-am putut conecta la backend.'',
			''errAbort''             : ''Conexiunea a fost opritÄ.'',
			''errTimeout''           : ''Conexiunea a fost Ã®ntreruptÄ.'',
			''errNotFound''          : ''Nu am gasit backend-ul.'',
			''errResponse''          : ''RÄspuns backend greÈit.'',
			''errConf''              : ''ConfiguraÈie backend greÈitÄ.'',
			''errJSON''              : ''Modulul PHP JSON nu este instalat.'',
			''errNoVolumes''         : ''Volumele citibile nu sunt disponibile.'',
			''errCmdParams''         : ''Parametri greÈiÈi pentru comanda "$1".'',
			''errDataNotJSON''       : ''Datele nu sunt Ã®n format JSON.'',
			''errDataEmpty''         : ''Datele sunt goale.'',
			''errCmdReq''            : ''Cererea cÄtre backend necesitÄ un nume de comandÄ.'',
			''errOpen''              : ''Nu am putut deschide "$1".'',
			''errNotFolder''         : ''Obiectul nu este un dosar.'',
			''errNotFile''           : ''Obiectul nu este un fiÈier.'',
			''errRead''              : ''Nu am putut citi "$1".'',
			''errWrite''             : ''Nu am putu scrie Ã®n "$1".'',
			''errPerm''              : ''Nu ai permisiunea necesarÄ.'',
			''errLocked''            : ''"$1" este blocat Èi nu poate fi redenumit, mutat sau Èters.'',
			''errExists''            : ''Un fiÈier cu numele "$1" existÄ deja.'',
			''errInvName''           : ''Numele pentru fiÈier este greÈit.'',
			''errFolderNotFound''    : ''Nu am gÄsit dosarul.'',
			''errFileNotFound''      : ''Nu am gÄsit fiÈierul.'',
			''errTrgFolderNotFound'' : ''Nu am gÄsit dosarul pentru destinaÈie "$1".'',
			''errPopup''             : ''Browserul tÄu a prevenit deschiderea ferestrei popup. Pentru a deschide fiÈierul permite deschidere ferestrei.'',
			''errMkdir''             : ''Nu am putut crea dosarul "$1".'',
			''errMkfile''            : ''Nu am putut crea fiÈierul "$1".'',
			''errRename''            : ''Nu am putut redenumi "$1".'',
			''errCopyFrom''          : ''Copierea fiÈierelor de pe volumul "$1" este interzisÄ.'',
			''errCopyTo''            : ''Copierea fiÈierelor cÄtre volumul "$1" este interzisÄ.'',
			''errMkOutLink''         : ''Nu am putut crea linkul Ã®n afara volumului rÄdÄcinÄ.'', // from v2.1 added 03.10.2015
			''errUpload''            : ''Eroare de upload.'',  // old name - errUploadCommon
			''errUploadFile''        : ''Nu am putut urca "$1".'', // old name - errUpload
			''errUploadNoFiles''     : ''Nu am gÄsit fiÈiere pentru a le urca.'',
			''errUploadTotalSize''   : ''Datele depÃ¢Èest limita maximÄ de mÄrime.'', // old name - errMaxSize
			''errUploadFileSize''    : ''FiÈierul este prea mare.'', //  old name - errFileMaxSize
			''errUploadMime''        : ''Acest tip de fiÈier nu este permis.'',
			''errUploadTransfer''    : ''Eroare la transferarea "$1".'',
			''errUploadTemp''        : ''Nu am putut crea fiÈierul temporar pentru upload.'', // from v2.1 added 26.09.2015
			''errNotReplace''        : ''Obiectul "$1" existÄ deja Ã®n acest loc Èi nu poate fi Ã®nlocuit de un obiect de alt tip.'', // new
			''errReplace''           : ''Nu am putut Ã®nlocui "$1".'',
			''errSave''              : ''Nu am putut salva "$1".'',
			''errCopy''              : ''Nu am putut copia "$1".'',
			''errMove''              : ''Nu am putut muta "$1".'',
			''errCopyInItself''      : ''Nu am putut copia "$1" Ã®n el Ã®nsuÈi.'',
			''errRm''                : ''Nu am putut Èterge "$1".'',
			''errRmSrc''             : ''Nu am putut Èterge fiÈierul sursÄ.'',
			''errExtract''           : ''Nu am putut extrage fiÈierele din "$1".'',
			''errArchive''           : ''Nu am putut crea arhiva.'',
			''errArcType''           : ''Arhiva este de un tip nesuportat.'',
			''errNoArchive''         : ''FiÈierul nu este o arhiva sau este o arhivÄ de un tip necunoscut.'',
			''errCmdNoSupport''      : ''Backend-ul nu suportÄ aceastÄ comandÄ.'',
			''errReplByChild''       : ''Dosarul â$1â nu poate fi Ã®nlocuit de un element pe care el Ã®l conÈine.'',
			''errArcSymlinks''       : ''Din motive de securitate, arhiva nu are voie sÄ conÈinÄ symlinks sau fiÈiere cu nume interzise.'', // edited 24.06.2012
			''errArcMaxSize''        : ''FiÈierul arhivei depÄÈeÈte mÄrimea maximÄ permisÄ.'',
			''errResize''            : ''Nu am putut redimensiona "$1".'',
			''errResizeDegree''      : ''Grad de rotaÈie nevalid.'',  // added 7.3.2013
			''errResizeRotate''      : ''Imaginea nu a fost rotitÄ.'',  // added 7.3.2013
			''errResizeSize''        : ''MÄrimea imaginii este nevalidÄ.'',  // added 7.3.2013
			''errResizeNoChange''    : ''MÄrimea imaginii nu a fost schimbatÄ.'',  // added 7.3.2013
			''errUsupportType''      : ''Tipul acesta de fiÈier nu este suportat.'',
			''errNotUTF8Content''    : ''FiÈierul "$1" nu foloseÈte UTF-8 Èi nu poate fi editat.'',  // added 9.11.2011
			''errNetMount''          : ''Nu am putut Ã®ncÄrca "$1".'', // added 17.04.2012
			''errNetMountNoDriver''  : ''Protocol nesuportat.'',     // added 17.04.2012
			''errNetMountFailed''    : ''ÃncÄrcare eÈuatÄ.'',         // added 17.04.2012
			''errNetMountHostReq''   : ''Gazda este necesarÄ.'', // added 18.04.2012
			''errSessionExpires''    : ''Sesiunea a expirat datoritÄ lipsei de activitate.'',
			''errCreatingTempDir''   : ''Nu am putut crea fiÈierul temporar: "$1"'',
			''errFtpDownloadFile''   : ''Nu am putut descarca fiÈierul de pe FTP: "$1"'',
			''errFtpUploadFile''     : ''Nu am putut Ã®ncÄrca fiÈierul pe FTP: "$1"'',
			''errFtpMkdir''          : ''Nu am putut crea acest dosar pe FTP: "$1"'',
			''errArchiveExec''       : ''Eroare la arhivarea fiÈierelor: "$1"'',
			''errExtractExec''       : ''Eroare la dezarhivarea fiÈierelor: "$1"'',
			''errNetUnMount''        : ''Nu am putut elimina volumul'', // from v2.1 added 30.04.2012
			''errConvUTF8''          : ''Nu poate fi convertit la UTF-8'', // from v2.1 added 08.04.2014
			''errFolderUpload''      : ''Pentru a urca dosare Ã®ncearcÄ Google Chrome.'', // from v2.1 added 26.6.2015

			/******************************* commands names ********************************/
			''cmdarchive''   : ''Creeaza arhivÄ'',
			''cmdback''      : ''Ãnapoi'',
			''cmdcopy''      : ''CopiazÄ'',
			''cmdcut''       : ''Taie'',
			''cmddownload''  : ''DescarcÄ'',
			''cmdduplicate'' : ''CreeazÄ duplicat'',
			''cmdedit''      : ''ModificÄ fiÈier'',
			''cmdextract''   : ''Extrage fiÈierele din arhivÄ'',
			''cmdforward''   : ''Ãnainte'',
			''cmdgetfile''   : ''Alege fiÈiere'',
			''cmdhelp''      : ''Despre acest software'',
			''cmdhome''      : ''AcasÄ'',
			''cmdinfo''      : ''InformaÈii'',
			''cmdmkdir''     : ''Dosar nou'',
			''cmdmkfile''    : ''FiÈier text nou'',
			''cmdopen''      : ''Deschide'',
			''cmdpaste''     : ''LipeÈte'',
			''cmdquicklook'' : ''PrevizualizeazÄ'',
			''cmdreload''    : ''ReÃ®ncarcÄ'',
			''cmdrename''    : ''RedenumeÈte'',
			''cmdrm''        : ''Èterge'',
			''cmdsearch''    : ''GÄseÈte fiÈiere'',
			''cmdup''        : ''Mergi la dosarul pÄrinte'',
			''cmdupload''    : ''UrcÄ fiÈiere'',
			''cmdview''      : ''Vezi'',
			''cmdresize''    : ''RedimensioneazÄ & roteÈte'',
			''cmdsort''      : ''SorteazÄ'',
			''cmdnetmount''  : ''ÃncarcÄ volum din reÈea'', // added 18.04.2012
			''cmdnetunmount'': ''EliminÄ volum'', // from v2.1 added 30.04.2012
			''cmdplaces''    : ''La Locuri'', // added 28.12.2014
			''cmdchmod''     : ''SchimbÄ mod'', // from v2.1 added 20.6.2015

			/*********************************** buttons ***********************************/
			''btnClose''  : ''Ãnchide'',
			''btnSave''   : ''SalveazÄ'',
			''btnRm''     : ''Èterge'',
			''btnApply''  : ''AplicÄ'',
			''btnCancel'' : ''AnuleazÄ'',
			''btnNo''     : ''Nu'',
			''btnYes''    : ''Da'',
			''btnMount''  : ''ÃncarcÄ'',  // added 18.04.2012
			''btnApprove'': ''Mergi la $1 Èi aprobÄ'', // from v2.1 added 26.04.2012
			''btnUnmount'': ''EliminÄ volum'', // from v2.1 added 30.04.2012
			''btnConv''   : ''ConverteÈte'', // from v2.1 added 08.04.2014
			''btnCwd''    : ''Aici'',      // from v2.1 added 22.5.2015
			''btnVolume'' : ''Volum'',    // from v2.1 added 22.5.2015
			''btnAll''    : ''Toate'',       // from v2.1 added 22.5.2015
			''btnMime''   : ''Tipuri MIME'', // from v2.1 added 22.5.2015
			''btnFileName'':''Nume fiÈier'',  // from v2.1 added 22.5.2015
			''btnSaveClose'': ''SalveazÄ Èi Ã®nchide'', // from v2.1 added 12.6.2015

			/******************************** notifications ********************************/
			''ntfopen''     : ''Deschide dosar'',
			''ntffile''     : ''Deschide fiÈier'',
			''ntfreload''   : ''ActualizeazÄ conÈinutul dosarului'',
			''ntfmkdir''    : ''Se creeazÄ dosarul'',
			''ntfmkfile''   : ''Se creeazÄ fiÈierele'',
			''ntfrm''       : ''Èterge fiÈiere'',
			''ntfcopy''     : ''CopiazÄ fiÈiere'',
			''ntfmove''     : ''MutÄ fiÈiere'',
			''ntfprepare''  : ''PregÄteÈte copierea fiÈierelor'',
			''ntfrename''   : ''RedenumeÈte fiÈiere'',
			''ntfupload''   : ''Se urcÄ fiÈierele'',
			''ntfdownload'' : ''Se descarcÄ fiÈierele'',
			''ntfsave''     : ''SalveazÄ fiÈiere'',
			''ntfarchive''  : ''Se creeazÄ arhiva'',
			''ntfextract''  : ''Se extrag fiÈierele din arhivÄ'',
			''ntfsearch''   : ''Se cautÄ fiÈierele'',
			''ntfresize''   : ''Se redimnesioneazÄ imaginile'',
			''ntfsmth''     : ''Se Ã®ntamplÄ ceva'',
			''ntfloadimg''  : ''Se Ã®ncarcÄ imaginea'',
			''ntfnetmount'' : ''Se Ã®ncarcÄ volumul din reÈea'', // added 18.04.2012
			''ntfnetunmount'': ''Se eliminÄ volumul din reÈea'', // from v2.1 added 30.04.2012
			''ntfdim''      : ''Se preiau dimensiunile imaginii'', // added 20.05.2013
			''ntfreaddir''  : ''Se citesc informaÈiile dosarului'', // from v2.1 added 01.07.2013
			''ntfurl''      : ''Se preia URL-ul din link'', // from v2.1 added 11.03.2014
			''ntfchmod''    : ''Se schimba modul de fiÈier'', // from v2.1 added 20.6.2015

			/************************************ dates **********************************/
			''dateUnknown'' : ''necunoscutÄ'',
			''Today''       : ''AstÄzi'',
			''Yesterday''   : ''Ieri'',
			''msJan''       : ''Ian'',
			''msFeb''       : ''Feb'',
			''msMar''       : ''Mar'',
			''msApr''       : ''Apr'',
			''msMay''       : ''Mai'',
			''msJun''       : ''Iun'',
			''msJul''       : ''Iul'',
			''msAug''       : ''Aug'',
			''msSep''       : ''Sep'',
			''msOct''       : ''Oct'',
			''msNov''       : ''Nov'',
			''msDec''       : ''Dec'',
			''January''     : ''Ianuarie'',
			''February''    : ''Februarie'',
			''March''       : ''Martie'',
			''April''       : ''Aprilie'',
			''May''         : ''Mai'',
			''June''        : ''Iunie'',
			''July''        : ''Iulie'',
			''August''      : ''August'',
			''September''   : ''Septembrie'',
			''October''     : ''Octombrie'',
			''November''    : ''Noiembrie'',
			''December''    : ''Decembrie'',
			''Sunday''      : ''DuminicÄ'',
			''Monday''      : ''Luni'',
			''Tuesday''     : ''MarÈi'',
			''Wednesday''   : ''Miercuri'',
			''Thursday''    : ''Joi'',
			''Friday''      : ''Vineri'',
			''Saturday''    : ''SÃ¢mbÄtÄ'',
			''Sun''         : ''Du'',
			''Mon''         : ''Lu'',
			''Tue''         : ''Ma'',
			''Wed''         : ''Mi'',
			''Thu''         : ''Jo'',
			''Fri''         : ''Vi'',
			''Sat''         : ''SÃ¢'',

			/******************************** sort variants ********************************/
			''sortname''          : ''dupÄ nume'',
			''sortkind''          : ''dupÄ tip'',
			''sortsize''          : ''dupÄ mÄrime'',
			''sortdate''          : ''dupÄ datÄ'',
			''sortFoldersFirst''  : ''Dosarele primele'',

			/********************************** new items **********************************/
			''untitled file.txt'' : ''FisierNou.txt'', // added 10.11.2015
			''untitled folder''   : ''DosarNou'',   // added 10.11.2015
			''Archive''           : ''ArhivaNoua'',  // from v2.1 added 10.11.2015

			/********************************** messages **********************************/
			''confirmReq''      : ''Este necesarÄ confirmare'',
			''confirmRm''       : ''EÈti sigur cÄ vrei sÄ Ètergi fiÈierele?<br/>AcÈiunea este ireversibilÄ!'',
			''confirmRepl''     : ''ÃnlocuieÈte fiÈierul vechi cu cel nou?'',
			''confirmConvUTF8'' : ''Nu este Ã®n UTF-8<br/>Convertim la UTF-8?<br/>ConÈinutul devine UTF-8 dupÄ salvarea conversiei.'', // from v2.1 added 08.04.2014
			''confirmNotSave''  : ''Au avut loc modificÄri.<br/>DacÄ nu salvezi se vor pierde modificÄrile.'', // from v2.1 added 15.7.2015
			''apllyAll''        : ''AplicÄ pentru toate'',
			''name''            : ''Nume'',
			''size''            : ''MÄrime'',
			''perms''           : ''Permisiuni'',
			''modify''          : ''Modificat la'',
			''kind''            : ''Tip'',
			''read''            : ''citire'',
			''write''           : ''scriere'',
			''noaccess''        : ''acces interzis'',
			''and''             : ''Èi'',
			''unknown''         : ''necunoscut'',
			''selectall''       : ''Alege toate fiÈierele'',
			''selectfiles''     : ''Alege fiÈier(e)'',
			''selectffile''     : ''Alege primul fiÈier'',
			''selectlfile''     : ''Alege ultimul fiÈier'',
			''viewlist''        : ''Vezi ca listÄ'',
			''viewicons''       : ''Vezi ca icoane'',
			''places''          : ''Locuri'',
			''calc''            : ''CalculeazÄ'',
			''path''            : ''Cale'',
			''aliasfor''        : ''Alias pentru'',
			''locked''          : ''Securizat'',
			''dim''             : ''Dimensiuni'',
			''files''           : ''FiÈiere'',
			''folders''         : ''Dosare'',
			''items''           : ''Elemente'',
			''yes''             : ''da'',
			''no''              : ''nu'',
			''link''            : ''Link'',
			''searcresult''     : ''Rezultatele cÄutÄrii'',
			''selected''        : ''elemente alese'',
			''about''           : ''Despre'',
			''shortcuts''       : ''ScurtÄturi'',
			''help''            : ''Ajutor'',
			''webfm''           : ''Manager web pentru fiÈiere'',
			''ver''             : ''Versiune'',
			''protocolver''     : ''versiune protocol'',
			''homepage''        : ''Pagina proiectului'',
			''docs''            : ''DocumentaÈie'',
			''github''          : ''Fork nou pe Github'',
			''twitter''         : ''UrmÄreÈte-ne pe twitter'',
			''facebook''        : ''AlÄtura-te pe facebook'',
			''team''            : ''Echipa'',
			''chiefdev''        : ''chief developer'',
			''developer''       : ''developer'',
			''contributor''     : ''contributor'',
			''maintainer''      : ''maintainer'',
			''translator''      : ''translator'',
			''icons''           : ''Icoane'',
			''dontforget''      : ''Èi nu uita sÄ-Èi iei prosopul'',
			''shortcutsof''     : ''ScurtÄturile sunt dezactivate'',
			''dropFiles''       : ''DÄ drumul fiÈierelor aici'',
			''or''              : ''sau'',
			''selectForUpload'' : ''Alege fiÈiere pentru a le urca'',
			''moveFiles''       : ''MutÄ fiÈiere'',
			''copyFiles''       : ''CopiazÄ fiÈiere'',
			''rmFromPlaces''    : ''Èterge din locuri'',
			''aspectRatio''     : ''Aspect ratio'',
			''scale''           : ''ScalÄ'',
			''width''           : ''LÄÈime'',
			''height''          : ''ÃnÄlÈime'',
			''resize''          : ''RedimensioneazÄ'',
			''crop''            : ''DecupeazÄ'',
			''rotate''          : ''RoteÈte'',
			''rotate-cw''       : ''RoteÈte cu 90Â° Ã®n sensul ceasului'',
			''rotate-ccw''      : ''RoteÈte cu 90Â° Ã®n sensul invers ceasului'',
			''degree''          : ''Â°'',
			''netMountDialogTitle'' : ''ÃncarcÄ volum din reÈea'', // added 18.04.2012
			''protocol''            : ''Protocol'', // added 18.04.2012
			''host''                : ''GazdÄ'', // added 18.04.2012
			''port''                : ''Port'', // added 18.04.2012
			''user''                : ''Utilizator'', // added 18.04.2012
			''pass''                : ''ParolÄ'', // added 18.04.2012
			''confirmUnmount''      : ''Vrei sÄ elimini volumul $1?'',  // from v2.1 added 30.04.2012
			''dropFilesBrowser'': ''Drag&drop sau lipeÈte din browser'', // from v2.1 added 30.05.2012
			''dropPasteFiles''  : ''Drag&drop sau lipeÈte fiÈiere aici'', // from v2.1 added 07.04.2014
			''encoding''        : ''Encodare'', // from v2.1 added 19.12.2014
			''locale''          : ''Locale'',   // from v2.1 added 19.12.2014
			''searchTarget''    : ''ÈintÄ: $1'',                // from v2.1 added 22.5.2015
			''searchMime''      : ''CautÄ dupÄ tipul MIME'', // from v2.1 added 22.5.2015
			''owner''           : ''Owner'', // from v2.1 added 20.6.2015
			''group''           : ''Group'', // from v2.1 added 20.6.2015
			''other''           : ''Other'', // from v2.1 added 20.6.2015
			''execute''         : ''Execute'', // from v2.1 added 20.6.2015
			''perm''            : ''Permission'', // from v2.1 added 20.6.2015
			''mode''            : ''Mod'', // from v2.1 added 20.6.2015

			/********************************** mimetypes **********************************/
			''kindUnknown''     : ''Necunoscut'',
			''kindFolder''      : ''Dosar'',
			''kindAlias''       : ''Alias'',
			''kindAliasBroken'' : ''Alias stricat'',
			// applications
			''kindApp''         : ''AplicaÈie'',
			''kindPostscript''  : ''Document Postscript'',
			''kindMsOffice''    : ''Document Microsoft Office'',
			''kindMsWord''      : ''Document Microsoft Word'',
			''kindMsExcel''     : ''Document Microsoft Excel'',
			''kindMsPP''        : ''Prezentare Microsoft Powerpoint'',
			''kindOO''          : ''Document Open Office'',
			''kindAppFlash''    : ''AplicaÈie Flash'',
			''kindPDF''         : ''Document Portabil (PDF)'',
			''kindTorrent''     : ''FiÈier Bittorrent'',
			''kind7z''          : ''ArhivÄ 7z'',
			''kindTAR''         : ''ArhivÄ TAR'',
			''kindGZIP''        : ''ArhivÄ GZIP'',
			''kindBZIP''        : ''ArhivÄ BZIP'',
			''kindXZ''          : ''ArhivÄ XZ'',
			''kindZIP''         : ''ArhivÄ ZIP'',
			''kindRAR''         : ''ArhivÄ RAR'',
			''kindJAR''         : ''FiÈier Java JAR'',
			''kindTTF''         : ''Font True Type'',
			''kindOTF''         : ''Font Open Type'',
			''kindRPM''         : ''Pachet RPM'',
			// texts
			''kindText''        : ''Document text'',
			''kindTextPlain''   : ''Text simplu'',
			''kindPHP''         : ''SursÄ PHP'',
			''kindCSS''         : ''FiÈier de stil (CSS)'',
			''kindHTML''        : ''Document HTML'',
			''kindJS''          : ''SursÄ Javascript'',
			''kindRTF''         : ''Text formatat (rich text)'',
			''kindC''           : ''SursÄ C'',
			''kindCHeader''     : ''SursÄ C header'',
			''kindCPP''         : ''SursÄ C++'',
			''kindCPPHeader''   : ''SursÄ C++ header'',
			''kindShell''       : ''Script terminal Unix'',
			''kindPython''      : ''SursÄ Python'',
			''kindJava''        : ''SursÄ Java'',
			''kindRuby''        : ''SursÄ Ruby'',
			''kindPerl''        : ''Script Perl'',
			''kindSQL''         : ''SursÄ SQL'',
			''kindXML''         : ''Document XML'',
			''kindAWK''         : ''SursÄ AWK'',
			''kindCSV''         : ''Valori separate de virgulÄ (CSV)'',
			''kindDOCBOOK''     : ''Document Docbook XML'',
			''kindMarkdown''    : ''Text Markdown'', // added 20.7.2015
			// images
			''kindImage''       : ''Imagine'',
			''kindBMP''         : ''Imagine BMP'',
			''kindJPEG''        : ''Imagine JPEG'',
			''kindGIF''         : ''Imagine GIF'',
			''kindPNG''         : ''Imagine PNG'',
			''kindTIFF''        : ''Imagine TIFF'',
			''kindTGA''         : ''Imagine TGA'',
			''kindPSD''         : ''Imagine Adobe Photoshop'',
			''kindXBITMAP''     : ''Imagine X bitmap'',
			''kindPXM''         : ''Imagine Pixelmator'',
			// media
			''kindAudio''       : ''Audio'',
			''kindAudioMPEG''   : ''Audio MPEG'',
			''kindAudioMPEG4''  : ''Audio MPEG-4'',
			''kindAudioMIDI''   : ''Audio MIDI'',
			''kindAudioOGG''    : ''Audio Ogg Vorbis'',
			''kindAudioWAV''    : ''Audio WAV'',
			''AudioPlaylist''   : ''Playlist MP3'',
			''kindVideo''       : ''Video'',
			''kindVideoDV''     : ''Video DV'',
			''kindVideoMPEG''   : ''Video MPEG'',
			''kindVideoMPEG4''  : ''Video MPEG-4'',
			''kindVideoAVI''    : ''Video AVI'',
			''kindVideoMOV''    : ''Video Quick Time'',
			''kindVideoWM''     : ''Video Windows Media'',
			''kindVideoFlash''  : ''Video Flash'',
			''kindVideoMKV''    : ''Video Matroska'',
			''kindVideoOGG''    : ''Video Ogg''
		}
	};
}));

'