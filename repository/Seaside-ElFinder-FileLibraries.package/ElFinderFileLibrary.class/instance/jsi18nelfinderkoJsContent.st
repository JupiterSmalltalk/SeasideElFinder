uploaded
jsi18nelfinderkoJsContent
	^ '/**
 * Korean translation
 * @author Hwang Ahreum í©ìë¦ <luckmagic@naver.com>
 * @version 2014-12-19
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
	elFinder.prototype.i18.ko = {
		translator : ''Hwang Ahreum; &lt;luckmagic@naver.com&gt;'',
		language   : ''Korea-íêµ­ì´'',
		direction  : ''ltr'',
		dateFormat : ''d.m.Y H:i'',
		fancyDateFormat : ''$1 H:i'',
		messages   : {

			/********************************** errors **********************************/
			''error''                : ''ìë¬'',
			''errUnknown''           : ''ì ì ìë ìë¬'',
			''errUnknownCmd''        : ''ì ì ìë ëªë ¹ì´'',
			''errJqui''              : ''jQuery UI íê²½ì¤ì ì´ ì¬ë°ë¥´ì§ ììµëë¤. ì í,ëëê·¸ì¤ëë¡­ ì»´í¬ëí¸ê° í¬í¨ëì´ì¼í©ëë¤'',
			''errNode''              : ''elFinderë¥¼ ìì±íê¸° ìí´ìë DOM Elementë¥¼ ìêµ¬í©ëë¤'',
			''errURL''               : ''elFinder íê²½ì¤ì ì´ ì¬ë°ë¥´ì§ ììµëë¤! URL ìµìì´ ì¤ì ëì§ ìììµëë¤'',
			''errAccess''            : ''ì¡ì¸ì¤ í  ì ììµëë¤'',
			''errConnect''           : ''Backendì ì°ê²°í  ì ììµëë¤'',
			''errAbort''             : ''ì°ê²° ì¤í¨'',
			''errTimeout''           : ''ì°ê²°ìê° ì´ê³¼'',
			''errNotFound''          : ''Backendë¥¼ ì°¾ì ì ììµëë¤'',
			''errResponse''          : ''Backendê° ìëµíì§ ììµëë¤'',
			''errConf''              : ''Backend íê²½ì¤ì ì´ ì¬ë°ë¥´ì§ ììµëë¤'',
			''errJSON''              : ''PHP JSON ëª¨ëì´ ì¤ì¹ëì§ ìììµëë¤'',
			''errNoVolumes''         : ''ì½ê¸° ê°ë¥í ë³¼ë¥ ì´ ììµëë¤'',
			''errCmdParams''         : '' "$1" ëªë ¹ì´ë ìëª»ë ì¸ììëë¤'',
			''errDataNotJSON''       : ''ë°ì´í°ë JSONì´ ìëëë¤'',
			''errDataEmpty''         : ''ë¹ ë°ì´í° ìëë¤'',
			''errCmdReq''            : ''Backendë íìí ëªë ¹ì´ ì´ë¦ì ìì²­í©ëë¤'',
			''errOpen''              : '' "$1" ì´ ì ììµëë¤'',
			''errNotFolder''         : ''í´ëê° ìëëë¤'',
			''errNotFile''           : ''íì¼ì´ ìëëë¤'',
			''errRead''              : '' "$1" ì½ì ì ììµëë¤'',
			''errWrite''             : '' "$1" ì¸ ì ììµëë¤'',
			''errPerm''              : ''ê¶íì´ ììµëë¤'',
			''errLocked''            : '' "$1" ì ê²¨ ììµëë¤, ì´ë,ì­ì ê° ë¶ê°ë¥í©ëë¤'',
			''errExists''            : '' "$1" ì¡´ì¬í©ëë¤'',
			''errInvName''           : ''ì´ë¦ì ì¬ë°ë¥´ì§ ìì ë¬¸ìê° í¬í¨ëììµëë¤'',
			''errFolderNotFound''    : ''í´ëë¥¼ ì°¾ì ì ììµëë¤'',
			''errFileNotFound''      : ''íì¼ì ì°¾ì ì ììµëë¤'',
			''errTrgFolderNotFound'' : '' "$1" í´ëë¥¼ ì°¾ì ì ììµëë¤'',
			''errPopup''             : ''ë¸ë¼ì°ì ìì íìì ì°¨ë¨íììµëë¤.íìì íì©íë ¤ë©´ ë¸ë¼ì°ì  ìµìì ë³ê²½íì¸ì'',
			''errMkdir''             : '' "$1" í´ëë¥¼ ìì±í  ì ììµëë¤'',
			''errMkfile''            : '' "$1" íì¼ì ìì±í  ì ììµëë¤'',
			''errRename''            : '' "$1" ì´ë¦ì ë³ê²½í  ì ììµëë¤'',
			''errCopyFrom''          : ''ë³¼ë¥  "$1" ë¡ë¶í° íì¼ì ë³µì¬í  ì ììµëë¤'',
			''errCopyTo''            : ''ë³¼ë¥  "$1" ì íì¼ì ë³µì¬í  ì ììµëë¤'',
			''errUpload''            : ''ìë¡ë ìë¬'',
			''errUploadFile''        : '' "$1" ìë¡ëí  ì ììµëë¤'',
			''errUploadNoFiles''     : ''ìë¡ëí  íì¼ì´ ììµëë¤'',
			''errUploadTotalSize''   : ''ë°ì´í°ê° íì©ë ìµëí¬ê¸°ë¥¼ ì´ê³¼íììµëë¤'',
			''errUploadFileSize''    : ''íì¼ì´ íì©ë ìµëí¬ê¸°ë¥¼ ì´ê³¼íììµëë¤'',
			''errUploadMime''        : ''ìëª»ë íì¼íììëë¤'',
			''errUploadTransfer''    : '' "$1" ì ì¡ ìë¬'',
			''errNotReplace''        : ''Object "$1" already exists at this location and can not be replaced by object with another type.'',
			''errReplace''           : ''Unable to replace "$1".'',
			''errSave''              : '' "$1" ì ì¥í  ì ììµëë¤'',
			''errCopy''              : '' "$1" ë³µì¬í  ì ììµëë¤'',
			''errMove''              : '' "$1" ì´ëí  ì ììµëë¤'',
			''errCopyInItself''      : '' "$1" ì´ê³³ì ë³µì¬ í  ì ììµëë¤'',
			''errRm''                : '' "$1" ì´ë¦ì ë³ê²½í  ì ììµëë¤'',
			''errRmSrc''             : ''Unable remove source file(s).'',
			''errExtract''           : '' "$1" ì ìì¶ì í ì ììµëë¤'',
			''errArchive''           : ''ìì¶íì¼ì ìì±í  ì ììµëë¤'',
			''errArcType''           : ''ì§ìíì§ ìë ìì¶íì¼ íììëë¤'',
			''errNoArchive''         : ''ìì¶íì¼ì´ ìëê±°ë ì§ìíì§ ìë ìì¶íì¼ íììëë¤'',
			''errCmdNoSupport''      : ''ì´ ëªë ¹ì´ë Backendë¥¼ ì§ìíì§ ììµëë¤'',
			''errReplByChild''       : '' "$1" í´ëì ë®ì´ì¸ì ììµëë¤'',
			''errArcSymlinks''       : ''ë³´ìì ìí´ ìì¤í í¸ì¶ì í¬í¨í ìì¶íì¼ì¸ì§ë¥¼ ë¶ìí©ëë¤'',
			''errArcMaxSize''        : ''ìì¶íì¼ì´ íì©ë ìµëí¬ê¸°ë¥¼ ì´ê³¼íììµëë¤'',
			''errResize''            : '' "$1" í¬ê¸° ë³ê²½ì í  ì ììµëë¤'',
			''errResizeDegree''      : ''Invalid rotate degree.'',
			''errResizeRotate''      : ''Unable to rotate image.'',
			''errResizeSize''        : ''Invalid image size.'',
			''errResizeNoChange''    : ''Image size not changed.'',
			''errUsupportType''      : ''ì§ìíì§ ìë íì¼ íì'',
			''errNotUTF8Content''    : ''File "$1" is not in UTF-8 and cannot be edited.'',  // added 9.11.2011
			''errNetMount''          : ''Unable to mount "$1".'', // added 17.04.2012
			''errNetMountNoDriver''  : ''Unsupported protocol.'',     // added 17.04.2012
			''errNetMountFailed''    : ''Mount failed.'',         // added 17.04.2012
			''errNetMountHostReq''   : ''Host required.'', // added 18.04.2012
			''errSessionExpires''    : ''Your session has expired due to inactivity.'',
			''errCreatingTempDir''   : ''Unable to create temporary directory: "$1"'',
			''errFtpDownloadFile''   : ''Unable to download file from FTP: "$1"'',
			''errFtpUploadFile''     : ''Unable to upload file to FTP: "$1"'',
			''errFtpMkdir''          : ''Unable to create remote directory on FTP: "$1"'',
			''errArchiveExec''       : ''Error while archiving files: "$1"'',
			''errExtractExec''       : ''Error while extracting files: "$1"'',

			/******************************* commands names ********************************/
			''cmdarchive''   : ''ìì¶íì¼ìì±'',
			''cmdback''      : ''ë¤ë¡'',
			''cmdcopy''      : ''ë³µì¬'',
			''cmdcut''       : ''ìë¥´ê¸°'',
			''cmddownload''  : ''ë¤ì´ë¡ë'',
			''cmdduplicate'' : ''ì¬ë³¸'',
			''cmdedit''      : ''í¸ì§'',
			''cmdextract''   : ''ìì¶íê¸°'',
			''cmdforward''   : ''ìì¼ë¡'',
			''cmdgetfile''   : ''ì í'',
			''cmdhelp''      : ''ì´ ìíí¸ì¨ì´ë'',
			''cmdhome''      : ''í'',
			''cmdinfo''      : ''íì¼ì ë³´'',
			''cmdmkdir''     : ''ì í´ë'',
			''cmdmkfile''    : ''ì íì¤í¸íì¼'',
			''cmdopen''      : ''ì´ê¸°'',
			''cmdpaste''     : ''ë¶ì¬ë£ê¸°'',
			''cmdquicklook'' : ''ë¯¸ë¦¬ë³´ê¸°'',
			''cmdreload''    : ''ìë¡ê³ ì¹¨'',
			''cmdrename''    : ''ì´ë¦ë°ê¾¸ê¸°'',
			''cmdrm''        : ''ì­ì '',
			''cmdsearch''    : ''íì¼ì°¾ê¸°'',
			''cmdup''        : ''ììí´ë'',
			''cmdupload''    : ''ìë¡ë'',
			''cmdview''      : ''ë³´ê¸°'',
			''cmdresize''    : ''ì´ë¯¸ì§ ì¬ì´ì¦ë³ê²½'',
			''cmdsort''      : ''ì ë ¬'',
			''cmdnetmount''  : ''Mount network volume'',

			/*********************************** buttons ***********************************/ 
			''btnClose''  : ''ë«ê¸°'',
			''btnSave''   : ''ì ì¥'',
			''btnRm''     : ''ì­ì '',
			''btnApply''  : ''ì ì©'',
			''btnCancel'' : ''ì·¨ì'',
			''btnNo''     : ''ìëì¤'',
			''btnYes''    : ''ì'',
			''btnMount''  : ''Mount'',

			/******************************** notifications ********************************/
			''ntfopen''     : ''í´ë ì´ê¸°'',
			''ntffile''     : ''íì¼ ì´ê¸°'',
			''ntfreload''   : ''ìë¡ê³ ì¹¨'',
			''ntfmkdir''    : ''í´ë ìì±'',
			''ntfmkfile''   : ''íì¼ ìì±'',
			''ntfrm''       : ''ì­ì '',
			''ntfcopy''     : ''ë³µì¬'',
			''ntfmove''     : ''ì´ë'',
			''ntfprepare''  : ''ë³µì¬ ì¤ë¹'',
			''ntfrename''   : ''ì´ë¦ë°ê¾¸ê¸°'',
			''ntfupload''   : ''ìë¡ë'',
			''ntfdownload'' : ''ë¤ì´ë¡ë'',
			''ntfsave''     : ''ì ì¥íê¸°'',
			''ntfarchive''  : ''ìì¶íì¼ë§ë¤ê¸°'',
			''ntfextract''  : ''ìì¶íê¸°'',
			''ntfsearch''   : ''ê²ì'',
			''ntfresize''   : ''Resizing images'',
			''ntfsmth''     : ''ììì¤ >_<'',
			''ntfloadimg''  : ''ì´ë¯¸ì§ ë¶ë¬ì¤ê¸°'',
			''ntfnetmount'' : ''Mounting network volume'', // added 18.04.2012
			''ntfdim''      : ''Acquiring image dimension'', // added 20.05.2013

			/************************************ dates **********************************/
			''dateUnknown'' : ''ìììì'',
			''Today''       : ''ì¤ë'',
			''Yesterday''   : ''ë´ì¼'',
			''msJan''       : ''1ì'',
			''msFeb''       : ''2ì'',
			''msMar''       : ''3ì'',
			''msApr''       : ''4ì'',
			''msMay''       : ''5ì'',
			''msJun''       : ''6ì'',
			''msJul''       : ''7ì'',
			''msAug''       : ''8ì'',
			''msSep''       : ''9ì'',
			''msOct''       : ''10ì'',
			''msNov''       : ''11ì'',
			''msDec''       : ''12ì'',
			''January''     : ''1ì'',
			''February''    : ''2ì'',
			''March''       : ''3ì'',
			''April''       : ''4ì'',
			''May''         : ''5ì'',
			''June''        : ''6ì'',
			''July''        : ''7ì'',
			''August''      : ''8ì'',
			''September''   : ''9ì'',
			''October''     : ''10ì'',
			''November''    : ''11ì'',
			''December''    : ''12ì'',
			''Sunday''      : ''ì¼ìì¼'', 
			''Monday''      : ''ììì¼'', 
			''Tuesday''     : ''íìì¼'', 
			''Wednesday''   : ''ììì¼'', 
			''Thursday''    : ''ëª©ìì¼'', 
			''Friday''      : ''ê¸ìì¼'', 
			''Saturday''    : ''í ìì¼'',
			''Sun''         : ''ì¼'', 
			''Mon''         : ''ì'', 
			''Tue''         : ''í'', 
			''Wed''         : ''ì'', 
			''Thu''         : ''ëª©'', 
			''Fri''         : ''ê¸'', 
			''Sat''         : ''í '',
			
			/******************************** sort variants ********************************/
			''sortname''          : ''ì´ë¦'', 
			''sortkind''          : ''ì¢ë¥'', 
			''sortsize''          : ''í¬ê¸°'',
			''sortdate''          : ''ë ì§'',
			''sortFoldersFirst''  : ''Folders first'',

			/********************************** messages **********************************/
			''confirmReq''      : ''íì¸'',
			''confirmRm''       : ''ì´ íì¼ì ì ë§ ì­ì  íê² ìµëê¹?<br/>ì¤í í ëëë¦´ ì ììµëë¤!'',
			''confirmRepl''     : ''íì¼ì ë®ì´ì°ê² ìµëê¹?'',
			''apllyAll''        : ''ëª¨ë ì ì©'',
			''name''            : ''ì´ë¦'',
			''size''            : ''í¬ê¸°'',
			''perms''           : ''ê¶í'',
			''modify''          : ''ìì ë ìê°'',
			''kind''            : ''ì¢ë¥'',
			''read''            : ''ì½ê¸°'',
			''write''           : ''ì°ê¸°'',
			''noaccess''        : ''ì¡ì¸ì¤ ë¶ê°'',
			''and''             : ''ì'',
			''unknown''         : ''ì ì ìì'',
			''selectall''       : ''ëª¨ë  íì¼ ì í'',
			''selectfiles''     : ''íì¼ ì í'',
			''selectffile''     : ''ì²«ë²ì§¸ íì¼ ì í'',
			''selectlfile''     : ''ë§ì§ë§ íì¼ ì í'',
			''viewlist''        : ''ë¦¬ì¤í¸ ë³´ê¸°'',
			''viewicons''       : ''ìì´ì½ ë³´ê¸°'',
			''places''          : ''ìì¹'',
			''calc''            : ''ê³ì°'', 
			''path''            : ''ê²½ë¡'',
			''aliasfor''        : ''ë³ëª'',
			''locked''          : ''ì ê¸'',
			''dim''             : ''í¬ê¸°'',
			''files''           : ''íì¼'',
			''folders''         : ''í´ë'',
			''items''           : ''ìì´í'',
			''yes''             : ''ì'',
			''no''              : ''ìëì¤'',
			''link''            : ''ë§í¬'',
			''searcresult''     : ''ê²ì ê²°ê³¼'',  
			''selected''        : ''ìì´í ì í'',
			''about''           : ''About'',
			''shortcuts''       : ''ë¨ì¶ìì´ì½'',
			''help''            : ''ëìë§'',
			''webfm''           : ''ì¹ íì¼ë§¤ëì '',
			''ver''             : ''ë²ì '',
			''protocolver''     : ''íë¡í ì½ ë²ì '',
			''homepage''        : ''ííì´ì§'',
			''docs''            : ''ë¬¸ì'',
			''github''          : ''Fork us on Github'',
			''twitter''         : ''í¸ìí°ë°ë¼ê°ê¸°'',
			''facebook''        : ''íì´ì¤ë¶ ê°ìíê¸°'',
			''team''            : ''í'',
			''chiefdev''        : ''ê°ë°íì¥'',
			''developer''       : ''ê°ë°ì'',
			''contributor''     : ''ê³µíì'',
			''maintainer''      : ''ê´ë¦¬ì'',
			''translator''      : ''ë²ì­'',
			''icons''           : ''ìì´ì½'',
			''dontforget''      : ''and don\''t forget to take your towel'',
			''shortcutsof''     : ''ë¨ì¶ìì´ì½ ì¬ì©ë¶ê°'',
			''dropFiles''       : ''ì¬ê¸°ë¡ ì´ëíê¸°'',
			''or''              : ''ëë'',
			''selectForUpload'' : ''ìë¡ë íì¼ ì í'',
			''moveFiles''       : ''íì¼ ì´ë'',
			''copyFiles''       : ''íì¼ ë³µì¬'',
			''rmFromPlaces''    : ''íì¬ í´ëìì ì­ì íê¸°'',
			''aspectRatio''     : ''íë©´ë¹ì¨'',
			''scale''           : ''í¬ê¸°'',
			''width''           : ''ê°ë¡'',
			''height''          : ''ì¸ë¡'',
			''resize''          : ''ì¬ì´ì¦ ë³ê²½'',
			''crop''            : ''ìë¥´ê¸°'',
			''rotate''          : ''íì '',
			''rotate-cw''       : ''ë°ìê³ë°©í¥ 90ë íì '',
			''rotate-ccw''      : ''ìê³ë°©í¥ 90ë íì '',
			''degree''          : ''ê°ë'',
			''netMountDialogTitle'' : ''Mount network volume'', // added 18.04.2012
			''protocol''            : ''Protocol'', // added 18.04.2012
			''host''                : ''Host'', // added 18.04.2012
			''port''                : ''Port'', // added 18.04.2012
			''user''                : ''User'', // added 18.04.2012
			''pass''                : ''Password'', // added 18.04.2012

			/********************************** mimetypes **********************************/
			''kindUnknown''     : ''ìììì'',
			''kindFolder''      : ''í´ë'',
			''kindAlias''       : ''Alias'',
			''kindAliasBroken'' : ''ììë Alias'',
			// applications
			''kindApp''         : ''ìì©íë¡ê·¸ë¨'',
			''kindPostscript''  : ''Postscript ë¬¸ì'',
			''kindMsOffice''    : ''Microsoft Office ë¬¸ì'',
			''kindMsWord''      : ''Microsoft Word ë¬¸ì'',
			''kindMsExcel''     : ''Microsoft Excel ë¬¸ì'',
			''kindMsPP''        : ''Microsoft Powerpoint'',
			''kindOO''          : ''Office ë¬¸ì ì´ê¸°'',
			''kindAppFlash''    : ''íëì¬'',
			''kindPDF''         : ''PDF(PDF)'',
			''kindTorrent''     : ''Bittorrent íì¼'',
			''kind7z''          : ''7z ìì¶íì¼'',
			''kindTAR''         : ''TAR ìì¶íì¼'',
			''kindGZIP''        : ''GZIP ìì¶íì¼'',
			''kindBZIP''        : ''BZIP ìì¶íì¼'',
			''kindXZ''          : ''XZ ìì¶íì¼'',
			''kindZIP''         : ''ZIP ìì¶íì¼'',
			''kindRAR''         : ''RAR ìì¶íì¼'',
			''kindJAR''         : ''Java JAR íì¼'',
			''kindTTF''         : ''í¸ë£¨íì ê¸ê¼´'',
			''kindOTF''         : ''ì¤ííì ê¸ê¼´'',
			''kindRPM''         : ''RPM í¨í¤ì§'',
			// texts
			''kindText''        : ''Text ë¬¸ì'',
			''kindTextPlain''   : ''ë³´íµ íì¤í¸'',
			''kindPHP''         : ''PHP ìì¤'',
			''kindCSS''         : ''CSS ë¬¸ì'',
			''kindHTML''        : ''HTML ë¬¸ì'',
			''kindJS''          : ''ìë°ì¤í¬ë¦½í¸ ìì¤'',
			''kindRTF''         : ''RTF íì'',
			''kindC''           : ''C ìì¤'',
			''kindCHeader''     : ''C í¤ëìì¤'',
			''kindCPP''         : ''C++ ìì¤'',
			''kindCPPHeader''   : ''C++ í¤ëìì¤'',
			''kindShell''       : ''Unix shell ì¤í¬ë¦½í¸'',
			''kindPython''      : ''Python ìì¤'',
			''kindJava''        : ''Java ìì¤'',
			''kindRuby''        : ''Ruby ìì¤'',
			''kindPerl''        : ''Perl ì¤í¬ë¦½í¸'',
			''kindSQL''         : ''SQL ìì¤'',
			''kindXML''         : ''XML ë¬¸ì'',
			''kindAWK''         : ''AWK ìì¤'',
			''kindCSV''         : ''CSV íì'',
			''kindDOCBOOK''     : ''XML ë¥ë¶ ë¬¸ì'',
			// images
			''kindImage''       : ''ì´ë¯¸ì§'',
			''kindBMP''         : ''BMP ì´ë¯¸ì§'',
			''kindJPEG''        : ''JPEG ì´ë¯¸ì§'',
			''kindGIF''         : ''GIF ì´ë¯¸ì§'',
			''kindPNG''         : ''PNG ì´ë¯¸ì§'',
			''kindTIFF''        : ''TIFF ì´ë¯¸ì§'',
			''kindTGA''         : ''TGA ì´ë¯¸ì§'',
			''kindPSD''         : ''Adobe Photoshop ì´ë¯¸ì§'',
			''kindXBITMAP''     : ''X bitmap ì´ë¯¸ì§'',
			''kindPXM''         : ''Pixelmator ì´ë¯¸ì§'',
			// media
			''kindAudio''       : ''ì¤ëì¤ ë¯¸ëì´'',
			''kindAudioMPEG''   : ''MPEG ì¤ëì¤'',
			''kindAudioMPEG4''  : ''MPEG-4 ì¤ëì¤'',
			''kindAudioMIDI''   : ''MIDI ì¤ëì¤'',
			''kindAudioOGG''    : ''Ogg Vorbis ì¤ëì¤'',
			''kindAudioWAV''    : ''WAV ì¤ëì¤'',
			''AudioPlaylist''   : ''MP3 íë ì´ ë¦¬ì¤í¸'',
			''kindVideo''       : ''Video ë¯¸ëì´'',
			''kindVideoDV''     : ''DV ëìì'',
			''kindVideoMPEG''   : ''MPEG ëìì'',
			''kindVideoMPEG4''  : ''MPEG-4 ëìì'',
			''kindVideoAVI''    : ''AVI ëìì'',
			''kindVideoMOV''    : ''íµíì ëìì'',
			''kindVideoWM''     : ''ìëì° ë¯¸ëì´ íë ì´ì´ ëìì'',
			''kindVideoFlash''  : ''íëì¬ ëìì'',
			''kindVideoMKV''    : ''Matroska ëìì'',
			''kindVideoOGG''    : ''Ogg ëìì''
		}
	};
}));
'