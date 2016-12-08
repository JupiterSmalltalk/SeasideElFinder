uploaded
jsi18nelfinderfoJsContent
	^ '/**
 * Faroese translation
 * @author Marius Hammer <marius@vrg.fo>
 * @version 2015-12-03
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
	elFinder.prototype.i18.fo = {
		translator : ''Marius Hammer &lt;marius@vrg.fo&gt;'',
		language   : ''Faroese'',
		direction  : ''ltr'',
		dateFormat : ''d.m.Y H:i'', // Mar 13, 2012 05:27 PM
		fancyDateFormat : ''$1 H:i'', // will produce smth like: Today 12:25 PM
		messages   : {

			/********************************** errors **********************************/
			''error''                : ''Villa Ã­komin'',
			''errUnknown''           : ''Ãkend villa.'',
			''errUnknownCmd''        : ''Ãkend boÃ°.'',
			''errJqui''              : ''Ãgildig jQuery UI konfiguratiÃ³n. VÃ¦lbÃ¦rar, sum kunnu hÃ¡last runt og kunnu sleppast skulu takast viÃ°.'',
			''errNode''              : ''elFinder krevur DOM Element stovna.'',
			''errURL''               : ''Ugyldig elFinder konfiguration! URL stilling er ikki Ã¡sett.'',
			''errAccess''            : ''Atgongd nokta.'',
			''errConnect''           : ''Far ikki samband viÃ° backend.'',
			''errAbort''             : ''Sambandi avbrotiÃ°.'',
			''errTimeout''           : ''Sambandi broti av.'',
			''errNotFound''          : ''Backend ikki funniÃ°.'',
			''errResponse''          : ''Ãgildugt backend svar.'',
			''errConf''              : ''Ãgildugt backend konfiguratiÃ³n.'',
			''errJSON''              : ''PHP JSON moduliÃ° er ikki innstallera.'',
			''errNoVolumes''         : ''Lesiligar mappur er ikki atkomulig.'',
			''errCmdParams''         : ''Ãgildigar stillingar fyri kommando "$1".'',
			''errDataNotJSON''       : ''DÃ¡ta er ikki JSON.'',
			''errDataEmpty''         : ''DÃ¡ta er tÃ¸mt.'',
			''errCmdReq''            : ''Backend krevur eitt kommando navn.'',
			''errOpen''              : ''Kundi ikki opna "$1".'',
			''errNotFolder''         : ''Luturin er ikki ein mappa.'',
			''errNotFile''           : ''Luturin er ikki ein fÃ­la.'',
			''errRead''              : ''Kundi ikki lesa til "$1".'',
			''errWrite''             : ''Kundi ikki skriva til "$1".'',
			''errPerm''              : ''Atgongd nokta.'',
			''errLocked''            : ''"$1" er lÃ¸st og kann ikki umdoybast, flytast ella strikast.'',
			''errExists''            : ''TaÃ° finst longu ein fÃ­la viÃ° navn "$1".'',
			''errInvName''           : ''Ãgildugt fÃ­la navn.'',
			''errFolderNotFound''    : ''Mappa ikki funnin.'',
			''errFileNotFound''      : ''FÃ­la ikki funnin.'',
			''errTrgFolderNotFound'' : ''Mappan "$1" bleiv ikke funnin.'',
			''errPopup''             : ''Kagin forÃ°aÃ°i Ã­ at opna eitt popup-vindeyga. Fyri at opna fÃ­luna, aktivera popup-vindeygu Ã­ tÃ­num kaga stillingum.'',
			''errMkdir''             : ''\''Kundi ikki stovna mappu "$1".'',
			''errMkfile''            : ''Kundi ikki stovna mappu "$1".'',
			''errRename''            : ''Kundi ikki umdoyba "$1".'',
			''errCopyFrom''          : ''Kopiering av fÃ­lum frÃ¡ mappuni "$1" er ikke loyvt.'',
			''errCopyTo''            : ''Kopiering av fÃ­lum til mappuna "$1" er ikke loyvt.'',
			''errMkOutLink''         : ''Ikki fÃ¸rt fyri at stovna leinkju til uttanfyri \''volume\'' rÃ³t.'', // from v2.1 added 03.10.2015
			''errUpload''            : ''Innlegginar feilur.'',  // old name - errUploadCommon
			''errUploadFile''        : ''Kundi ikki leggja "$1" inn.'', // old name - errUpload
			''errUploadNoFiles''     : ''Ongar fÃ­lar funnir at leggja inn.'',
			''errUploadTotalSize''   : ''DÃ¡tain er stÃ¸rri enn mest loyvda stÃ¸ddin.'', // old name - errMaxSize
			''errUploadFileSize''    : ''FÃ­la er stÃ¸rri enn mest loyvda stÃ¸ddin.'', //  old name - errFileMaxSize
			''errUploadMime''        : ''FÃ­lu slag ikki gÃ³Ã°kent.'',
			''errUploadTransfer''    : ''"$1" innleggingar feilur.'',
			''errUploadTemp''        : ''Ikki fÃ¸rt fyri at gera fyribils fÃ­lu fyri innlegging.'', // from v2.1 added 26.09.2015
			''errNotReplace''        : ''Lutur "$1" finst longu Ã¡ hesum staÃ° og can ikki skiftast Ãºt av lutiÃ° av Ã¸Ã°rum slag.'', // new
			''errReplace''           : ''Ikki fÃ¸rt fyri at erstattae "$1".'',
			''errSave''              : ''Kundi ikki goyma "$1".'',
			''errCopy''              : ''Kundi ikki kopiera "$1".'',
			''errMove''              : ''Kundi ikki flyta "$1".'',
			''errCopyInItself''      : ''Kundi ikki kopiera "$1" inn Ã­ seg sjÃ¡lva.'',
			''errRm''                : ''Kundi ikki strika "$1".'',
			''errRmSrc''             : ''Ikki fÃ¸rt fyri at strika keldu fÃ­la(r).'',
			''errExtract''           : ''Kundi ikki Ãºtpakka fÃ­lar frÃ¡ "$1".'',
			''errArchive''           : ''Kundi ikki stovna arkiv.'',
			''errArcType''           : ''Arkiv slagiÃ° er ikki stuÃ°la.'',
			''errNoArchive''         : ''FÃ­lan er ikki eitt arkiv ella er ikki eitt stuÃ°la arkiva slag.'',
			''errCmdNoSupport''      : ''Backend stuÃ°lar ikki hesi boÃ°.'',
			''errReplByChild''       : ''appan "$1" kann ikki erstattast av einari vÃ¸ru, hon inniheldur.'',
			''errArcSymlinks''       : ''Av trygdarÃ¡vum grundum, noktaÃ°i skipanin at pakka Ãºt arkivir iÃ° innihalda symlinks ella fÃ­lur viÃ° nÃ¸vn iÃ° ikki eru loyvd.'', // edited 24.06.2012
			''errArcMaxSize''        : ''Arkiv fÃ­lar fylla meir enn mest loyvda stÃ¸ddin.'',
			''errResize''            : ''Kundi ikki broyta stÃ¸ddina Ã¡ "$1".'',
			''errResizeDegree''      : ''Ãgildugt roterings stig.'',  // added 7.3.2013
			''errResizeRotate''      : ''Ikki fÃ¸rt fyri at rotera mynd.'',  // added 7.3.2013
			''errResizeSize''        : ''Ãgildug myndastÃ¸dd.'',  // added 7.3.2013
			''errResizeNoChange''    : ''Mynda stÃ¸dd ikki broytt.'',  // added 7.3.2013
			''errUsupportType''      : ''Ikki stuÃ°la fÃ­la slag.'',
			''errNotUTF8Content''    : ''FÃ­lan "$1" er ikki Ã­ UTF-8 og kann ikki vera rÃ¦ttaÃ°.'',  // added 9.11.2011
			''errNetMount''          : ''Kundi ikki "mounta" "$1".'', // added 17.04.2012
			''errNetMountNoDriver''  : ''Ikki stuÃ°la protokol.'',     // added 17.04.2012
			''errNetMountFailed''    : ''Mount miseydnaÃ°ist.'',         // added 17.04.2012
			''errNetMountHostReq''   : ''Host kravt.'', // added 18.04.2012
			''errSessionExpires''    : ''TÃ­n seta er Ãºtgingin vegna Ã³virkniy.'',
			''errCreatingTempDir''   : ''Ikki fÃ¸rt fyri at stovna fyribils fÃ­luskrÃ¡: "$1"'',
			''errFtpDownloadFile''   : ''Ikki fÃ¸rt fyri at taka fÃ­lu niÃ°ur frÃ¡ FTP: "$1"'',
			''errFtpUploadFile''     : ''Ikki fÃ¸rt fyri at leggja fÃ­lu til FTP: "$1"'',
			''errFtpMkdir''          : ''Ikki fÃ¸rt fyri at stovna fjar-fÃ­laskrÃ¡ Ã¡ FTP: "$1"'',
			''errArchiveExec''       : ''Villa Ã­komin undir arkiveran af fÃ­lar: "$1"'',
			''errExtractExec''       : ''Villa Ã­komin undir Ãºtpakking af fÃ­lum: "$1"'',
			''errNetUnMount''        : ''Unable to unmount'', // from v2.1 added 30.04.2012
			''errConvUTF8''          : ''Kann ikki broytast til UTF-8'', // from v2.1 added 08.04.2014
			''errFolderUpload''      : ''Royn Google Chrome, um tÃº ynskir at leggja mappu innn.'', // from v2.1 added 26.6.2015

			/******************************* commands names ********************************/
			''cmdarchive''   : ''Stovna arkiv'',
			''cmdback''      : ''Aftur\'''',
			''cmdcopy''      : ''Kopier'',
			''cmdcut''       : ''Klipp'',
			''cmddownload''  : ''Tak niÃ°ur'',
			''cmdduplicate'' : ''TvÃ­falda'',
			''cmdedit''      : ''RÃ¦tta fÃ­lu'',
			''cmdextract''   : ''Pakka Ãºt fÃ­lar Ãºr arkiv'',
			''cmdforward''   : ''Fram'',
			''cmdgetfile''   : ''Vel fÃ­lar'',
			''cmdhelp''      : ''Um hesa software'',
			''cmdhome''      : ''Heim'',
			''cmdinfo''      : ''FÃ¡ upplÃ½singar'',
			''cmdmkdir''     : ''NÃ½ggja mappu'',
			''cmdmkfile''    : ''NÃ½ggja tekst fÃ­lu'',
			''cmdopen''      : ''Opna'',
			''cmdpaste''     : ''Set inn'',
			''cmdquicklook'' : ''ForsÃ½ning'',
			''cmdreload''    : ''Les inn umaftur'',
			''cmdrename''    : ''Umdoyp'',
			''cmdrm''        : ''Strika'',
			''cmdsearch''    : ''Finn fÃ­lar'',
			''cmdup''        : ''Eitt stig upp'',
			''cmdupload''    : ''Legg fÃ­lar inn'',
			''cmdview''      : ''SÃ­ggj'',
			''cmdresize''    : ''Tillaga stÃ¸dd & Roter'',
			''cmdsort''      : ''RaÃ°a'',
			''cmdnetmount''  : ''Mount network volume'', // added 18.04.2012
			''cmdnetunmount'': ''Unmount'', // from v2.1 added 30.04.2012
			''cmdplaces''    : ''Til stÃ¸Ã°'', // added 28.12.2014
			''cmdchmod''     : ''Broytir stÃ­l'', // from v2.1 added 20.6.2015

			/*********************************** buttons ***********************************/
			''btnClose''  : ''Lat aftur'',
			''btnSave''   : ''Goym'',
			''btnRm''     : ''Strika'',
			''btnApply''  : ''BrÃºka'',
			''btnCancel'' : ''Angra'',
			''btnNo''     : ''Nei'',
			''btnYes''    : ''Ja'',
			''btnMount''  : ''Mount'',  // added 18.04.2012
			''btnApprove'': ''Goto $1 & approve'', // from v2.1 added 26.04.2012
			''btnUnmount'': ''Unmount'', // from v2.1 added 30.04.2012
			''btnConv''   : ''Konverter'', // from v2.1 added 08.04.2014
			''btnCwd''    : ''Her'',      // from v2.1 added 22.5.2015
			''btnVolume'' : ''Volume'',    // from v2.1 added 22.5.2015
			''btnAll''    : ''Ãll'',       // from v2.1 added 22.5.2015
			''btnMime''   : ''MIME Slag'', // from v2.1 added 22.5.2015
			''btnFileName'':''FÃ­lunavn'',  // from v2.1 added 22.5.2015
			''btnSaveClose'': ''Goym & Lat aftur'', // from v2.1 added 12.6.2015
			''btnBackup'' : ''Backup'', // fromv2.1 added 28.11.2015

			/******************************** notifications ********************************/
			''ntfopen''     : ''Opna mappu'',
			''ntffile''     : ''\''Opna fÃ­lu'',
			''ntfreload''   : ''Les innaftur mappu innihald'',
			''ntfmkdir''    : ''Stovnar mappu'',
			''ntfmkfile''   : ''Stovnar fÃ­lur'',
			''ntfrm''       : ''Strikar fÃ­lur'',
			''ntfcopy''     : ''Kopierar fÃ­lur'',
			''ntfmove''     : ''Flytur fÃ­lar'',
			''ntfprepare''  : ''Ger klÃ¡rt at kopiera fÃ­lar'',
			''ntfrename''   : ''Umdoyp fÃ­lar'',
			''ntfupload''   : ''Leggur inn fÃ­lar'',
			''ntfdownload'' : ''Tekur fÃ­lar niÃ°ur'',
			''ntfsave''     : ''Goymir fÃ­lar'',
			''ntfarchive''  : ''Stovnar arkiv'',
			''ntfextract''  : ''Ãtpakkar fÃ­lar frÃ¡ arkiv'',
			''ntfsearch''   : ''Leitar eftir fÃ­lum'',
			''ntfresize''   : ''Broytir stÃ¸dd Ã¡ fÃ­lur'',
			''ntfsmth''     : ''\''Ger okkurt >_<'',
			''ntfloadimg''  : ''Lesur mynd inn'',
			''ntfnetmount'' : ''Mounting network volume'', // added 18.04.2012
			''ntfnetunmount'': ''Unmounting network volume'', // from v2.1 added 30.04.2012
			''ntfdim''      : ''Tekur mynda vÃ­dd'', // added 20.05.2013
			''ntfreaddir''  : ''Lesur mappu upplÃ½singar'', // from v2.1 added 01.07.2013
			''ntfurl''      : ''Far URL af leinkju'', // from v2.1 added 11.03.2014
			''ntfchmod''    : ''Broyti fÃ­lu stÃ­l'', // from v2.1 added 20.6.2015
			''ntfpreupload'': ''Kannar fÃ­lunavniÃ° Ã¡ fÃ­lu'', // from v2.1 added 31.11.2015

			/************************************ dates **********************************/
			''dateUnknown'' : ''Ã³kent'',
			''Today''       : ''Ã dag'',
			''Yesterday''   : ''Ã gjÃ¡r'',
			''msJan''       : ''Jan'',
			''msFeb''       : ''Feb'',
			''msMar''       : ''Mar'',
			''msApr''       : ''Apr'',
			''msMay''       : ''Mai'',
			''msJun''       : ''Jun'',
			''msJul''       : ''Jul'',
			''msAug''       : ''Aug'',
			''msSep''       : ''Sep'',
			''msOct''       : ''Okt'',
			''msNov''       : ''Nov'',
			''msDec''       : ''Des'',
			''January''     : ''Januar'',
			''February''    : ''Februar'',
			''March''       : ''Mars'',
			''April''       : ''AprÃ­l'',
			''May''         : ''Mai'',
			''June''        : ''Juni'',
			''July''        : ''Juli'',
			''August''      : ''August'',
			''September''   : ''September'',
			''October''     : ''Oktober'',
			''November''    : ''November'',
			''December''    : ''Desember'',
			''Sunday''      : ''Sunnudag'',
			''Monday''      : ''MÃ¡nadag'',
			''Tuesday''     : ''TÃ½sdag'',
			''Wednesday''   : ''Mikudag'',
			''Thursday''    : ''HÃ³sdag'',
			''Friday''      : ''FrÃ­ggjadag'',
			''Saturday''    : ''Leygardag'',
			''Sun''         : ''Sun'',
			''Mon''         : ''MÃ¡n'',
			''Tue''         : ''TÃ½s'',
			''Wed''         : ''Mik'',
			''Thu''         : ''HÃ³s'',
			''Fri''         : ''FrÃ­'',
			''Sat''         : ''Ley'',

			/******************************** sort variants ********************************/
			''sortname''          : ''eftir navn'',
			''sortkind''          : ''eftir slag'',
			''sortsize''          : ''eftir stÃ¸dd'',
			''sortdate''          : ''eftir dato'',
			''sortFoldersFirst''  : ''mappur fyrst'',

			/********************************** new items **********************************/
			''untitled file.txt'' : ''NÃ½ggjaFÃ­lu.txt'', // added 10.11.2015
			''untitled folder''   : ''NÃ½ggjaMappu'',   // added 10.11.2015
			''Archive''           : ''NÃ½tArkiv'',  // from v2.1 added 10.11.2015

			/********************************** messages **********************************/
			''confirmReq''      : ''VÃ¡ttan kravd'',
			''confirmRm''       : ''Ert tÃº vÃ­sur Ã­ at tÃº ynskir at strika fÃ­larnar?<br/>Hetta kann ikki angrast!'',
			''confirmRepl''     : ''Erstatta gomlu fÃ­lu viÃ° nÃ½ggja?'',
			''confirmConvUTF8'' : ''BrÃºka Ã¡ Ã¸ll'', // from v2.1 added 08.04.2014
			''confirmNotSave''  : ''Er blivi rÃ¦ttaÃ°.<br/>Missir sÃ­nar broytingar um tÃº ikki goymir.'', // from v2.1 added 15.7.2015
			''apllyAll''        : ''BrÃºka til Ã¸ll'',
			''name''            : ''Navn'',
			''size''            : ''StÃ¸dd'',
			''perms''           : ''RÃ¦ttindi'',
			''modify''          : ''RÃ¦ttaÃ°'',
			''kind''            : ''Slag'',
			''read''            : ''sÃ­ggja'',
			''write''           : ''broyta'',
			''noaccess''        : ''onga atgongd'',
			''and''             : ''og'',
			''unknown''         : ''Ã³kent'',
			''selectall''       : ''Vel allar fÃ­lur'',
			''selectfiles''     : ''Vel fÃ­lu(r)'',
			''selectffile''     : ''Vel fyrstu fÃ­lu'',
			''selectlfile''     : ''Vel sÃ­Ã°stu fÃ­lu'',
			''viewlist''        : ''Lista vÃ­sing'',
			''viewicons''       : ''Ikon vÃ­sing'',
			''places''          : ''StÃ¸Ã°'',
			''calc''            : ''Rokna'',
			''path''            : ''Stiga'',
			''aliasfor''        : ''HjÃ¡navn fyri'',
			''locked''          : ''LÃ¦st'',
			''dim''             : ''VÃ­dd'',
			''files''           : ''FÃ­lur'',
			''folders''         : ''Mappur'',
			''items''           : ''Myndir'',
			''yes''             : ''ja'',
			''no''              : ''nei'',
			''link''            : ''Leinkja'',
			''searcresult''     : ''Leiti Ãºrslit'',
			''selected''        : ''valdar myndir'',
			''about''           : ''Um'',
			''shortcuts''       : ''Snarvegir'',
			''help''            : ''HjÃ¡lp'',
			''webfm''           : ''Web fÃ­lu umsitan'',
			''ver''             : ''ÃtgÃ¡va'',
			''protocolver''     : ''protokol versiÃ³n'',
			''homepage''        : ''VerkÃ¦tlan heim'',
			''docs''            : ''Skjalfesting'',
			''github''          : ''Mynda okkum Ã¡ Github'',
			''twitter''         : ''Fylg okkum Ã¡ twitter'',
			''facebook''        : ''Fylg okkum Ã¡ facebook'',
			''team''            : ''LiÃ°'',
			''chiefdev''        : ''forritaleiÃ°ari'',
			''developer''       : ''forritari'',
			''contributor''     : ''stuÃ°ulsveitari'',
			''maintainer''      : ''viÃ°lÃ­kahaldari'',
			''translator''      : ''umsetari'',
			''icons''           : ''Ikonir'',
			''dontforget''      : ''and don\''t forget to take your towel'',
			''shortcutsof''     : ''Snarvegir sligi frÃ¡'',
			''dropFiles''       : ''Slepp fÃ­lur her'',
			''or''              : ''ella'',
			''selectForUpload'' : ''Vel fÃ­lur at leggja inn'',
			''moveFiles''       : ''Flyt fÃ­lur'',
			''copyFiles''       : ''Kopier fÃ­lur'',
			''rmFromPlaces''    : ''Flyt frÃ¡ stÃ¸Ã°'',
			''aspectRatio''     : ''Skermformat'',
			''scale''           : ''Skalera'',
			''width''           : ''Longd'',
			''height''          : ''HÃ¦dd'',
			''resize''          : ''Tilliga stÃ¸dd'',
			''crop''            : ''Sker til'',
			''rotate''          : ''Rotera'',
			''rotate-cw''       : ''Rotera 90 gradir viÃ° uriÃ°'',
			''rotate-ccw''      : ''otera 90 gradir mÃ³ti uriÃ°'',
			''degree''          : ''Â°'',
			''netMountDialogTitle'' : ''Mount network volume'', // added 18.04.2012
			''protocol''            : ''Protokol'', // added 18.04.2012
			''host''                : ''Host'', // added 18.04.2012
			''port''                : ''Port'', // added 18.04.2012
			''user''                : ''BrÃºkari'', // added 18.04.2012
			''pass''                : ''LoyniorÃ°'', // added 18.04.2012
			''confirmUnmount''      : ''Are you unmount $1?'',  // from v2.1 added 30.04.2012
			''dropFilesBrowser'': ''HÃ¡la ella set innn fÃ­lar frÃ¡ kaga'', // from v2.1 added 30.05.2012
			''dropPasteFiles''  : ''HÃ¡la ella set inn fÃ­lar frÃ¡ URls her'', // from v2.1 added 07.04.2014
			''encoding''        : ''Encoding'', // from v2.1 added 19.12.2014
			''locale''          : ''Locale'',   // from v2.1 added 19.12.2014
			''searchTarget''    : ''Target: $1'',                // from v2.1 added 22.5.2015
			''searchMime''      : ''Leita viÃ° input MIME Type'', // from v2.1 added 22.5.2015
			''owner''           : ''Eigari'', // from v2.1 added 20.6.2015
			''group''           : ''BÃ³lkur'', // from v2.1 added 20.6.2015
			''other''           : ''AnnaÃ°'', // from v2.1 added 20.6.2015
			''execute''         : ''ÃtfÃ¸r'', // from v2.1 added 20.6.2015
			''perm''            : ''RÃ¦ttindi'', // from v2.1 added 20.6.2015
			''mode''            : ''Mode'', // from v2.1 added 20.6.2015

			/********************************** mimetypes **********************************/
			''kindUnknown''     : ''Ãkent'',
			''kindFolder''      : ''Mappa'',
			''kindAlias''       : ''HjÃ¡navn'',
			''kindAliasBroken'' : ''Ãvirki hjÃ¡navn'',
			// applications
			''kindApp''         : ''ApplikatiÃ³n'',
			''kindPostscript''  : ''Postscript skjal'',
			''kindMsOffice''    : ''Microsoft Office skjal'',
			''kindMsWord''      : ''Microsoft Word skjal'',
			''kindMsExcel''     : ''Microsoft Excel skjal'',
			''kindMsPP''        : ''Microsoft Powerpoint framlÃ¸ga'',
			''kindOO''          : ''Open Office skjal'',
			''kindAppFlash''    : ''Flash applikatiÃ³n'',
			''kindPDF''         : ''Portable Document Format (PDF)'',
			''kindTorrent''     : ''Bittorrent fÃ­la'',
			''kind7z''          : ''7z arkiv'',
			''kindTAR''         : ''TAR arkiv'',
			''kindGZIP''        : ''GZIP arkiv'',
			''kindBZIP''        : ''BZIP arkiv'',
			''kindXZ''          : ''XZ arkiv'',
			''kindZIP''         : ''ZIP arkiv'',
			''kindRAR''         : ''RAR arkiv'',
			''kindJAR''         : ''Java JAR ffÃ­laile'',
			''kindTTF''         : ''True Type font'',
			''kindOTF''         : ''Open Type font'',
			''kindRPM''         : ''RPM pakki'',
			// texts
			''kindText''        : ''Text skjal'',
			''kindTextPlain''   : ''Reinur tekstur'',
			''kindPHP''         : ''PHP kelda'',
			''kindCSS''         : ''Cascading style sheet (CSS)'',
			''kindHTML''        : ''HTML skjal'',
			''kindJS''          : ''Javascript kelda'',
			''kindRTF''         : ''Rich Text Format (RTF)'',
			''kindC''           : ''C kelda'',
			''kindCHeader''     : ''C header kelda'',
			''kindCPP''         : ''C++ kelda'',
			''kindCPPHeader''   : ''C++ header kelda'',
			''kindShell''       : ''Unix shell script'',
			''kindPython''      : ''Python kelda'',
			''kindJava''        : ''Java kelda'',
			''kindRuby''        : ''Ruby kelda'',
			''kindPerl''        : ''Perl script'',
			''kindSQL''         : ''SQL kelda'',
			''kindXML''         : ''XML skjal'',
			''kindAWK''         : ''AWK kelda'',
			''kindCSV''         : ''Comma separated values (CSV)'',
			''kindDOCBOOK''     : ''Docbook XML skjal'',
			''kindMarkdown''    : ''Markdown text'', // added 20.7.2015
			// images
			''kindImage''       : ''Mynd'',
			''kindBMP''         : ''BMP mynd'',
			''kindJPEG''        : ''JPEG mynd'',
			''kindGIF''         : ''GIF mynd'',
			''kindPNG''         : ''PNG mynd'',
			''kindTIFF''        : ''TIFF mynd'',
			''kindTGA''         : ''TGA mynd'',
			''kindPSD''         : ''Adobe Photoshop mynd'',
			''kindXBITMAP''     : ''X bitmap mynd'',
			''kindPXM''         : ''Pixelmator mynd'',
			// media
			''kindAudio''       : ''Audio media'',
			''kindAudioMPEG''   : ''MPEG ljÃ³Ã°fÃ­la'',
			''kindAudioMPEG4''  : ''MPEG-4 ljÃ³Ã°fÃ­la'',
			''kindAudioMIDI''   : ''MIDI ljÃ³Ã°fÃ­la'',
			''kindAudioOGG''    : ''Ogg Vorbis ljÃ³Ã°fÃ­la'',
			''kindAudioWAV''    : ''WAV ljÃ³Ã°fÃ­la'',
			''AudioPlaylist''   : ''MP3 playlisti'',
			''kindVideo''       : ''Video media'',
			''kindVideoDV''     : ''DV filmur'',
			''kindVideoMPEG''   : ''MPEG filmur'',
			''kindVideoMPEG4''  : ''MPEG-4 filmur'',
			''kindVideoAVI''    : ''AVI filmur'',
			''kindVideoMOV''    : ''Quick Time filmur'',
			''kindVideoWM''     : ''Windows Media filmur'',
			''kindVideoFlash''  : ''Flash filmur'',
			''kindVideoMKV''    : ''Matroska filmur'',
			''kindVideoOGG''    : ''Ogg filmur''
		}
	};
}));

'