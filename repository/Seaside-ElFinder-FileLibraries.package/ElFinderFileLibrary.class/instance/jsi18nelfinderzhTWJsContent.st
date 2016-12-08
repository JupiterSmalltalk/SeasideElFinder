uploaded
jsi18nelfinderzhTWJsContent
	^ '/**
 * Traditional Chinese translation
 * @author Yuwei Chuang <ywchuang.tw@gmail.com>
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
	elFinder.prototype.i18.zh_TW = {
		translator : ''Yuwei Chuang &lt;ywchuang.tw@gmail.com&gt;'',
		language   : ''æ­£é«ä¸­æ'',
		direction  : ''ltr'',
		dateFormat : ''M d, Y h:i A'', // Mar 13, 2012 05:27 PM
		fancyDateFormat : ''$1 H:i'',
		messages   : {
			
			/********************************** errors **********************************/
			''error''                : ''é¯èª¤'',
			''errUnknown''           : ''æªç¥çé¯èª¤.'',
			''errUnknownCmd''        : ''æªç¥çæä»¤.'',
			''errJqui''              : ''ç¡æç jQuery UI è¨­å®. å¿é åå« Selectable, draggable ä»¥å droppable åä»¶.'',
			''errNode''              : ''elFinder éè¦è½å»ºç« DOM åç´ .'',
			''errURL''               : ''ç¡æç elFinder è¨­å®! å°æªè¨­å® URL é¸é .'',
			''errAccess''            : ''æçµå­å.'',
			''errConnect''           : ''ç¡æ³é£ç·è³å¾ç«¯.'',
			''errAbort''             : ''é£ç·ä¸­æ·.'',
			''errTimeout''           : ''é£ç·é¾æ.'',
			''errNotFound''          : ''å¾ç«¯ä¸å­å¨.'',
			''errResponse''          : ''ç¡æçå¾ç«¯åå¾©.'',
			''errConf''              : ''ç¡æçå¾ç«¯è¨­å®.'',
			''errJSON''              : ''æªå®è£ PHP JSON æ¨¡çµ.'',
			''errNoVolumes''         : ''ç¡å¯è®åç volumes.'',
			''errCmdParams''         : ''ç¡æçåæ¸, æä»¤: "$1".'',
			''errDataNotJSON''       : ''è³æä¸æ¯ JSON æ ¼å¼.'',
			''errDataEmpty''         : ''æ²æè³æ.'',
			''errCmdReq''            : ''å¾ç«¯è«æ±éè¦å½ä»¤åç¨±.'',
			''errOpen''              : ''ç¡æ³æé "$1".'',
			''errNotFolder''         : ''éè³æå¤¾.'',
			''errNotFile''           : ''éæªæ¡.'',
			''errRead''              : ''ç¡æ³è®å "$1".'',
			''errWrite''             : ''ç¡æ³å¯«å¥ "$1".'',
			''errPerm''              : ''ç¡æ¬é.'',
			''errLocked''            : ''"$1" è¢«éå®,ä¸è½éæ°å½å, ç§»åæå é¤.'',
			''errExists''            : ''æªæ¡ "$1" å·²ç¶å­å¨äº.'',
			''errInvName''           : ''ç¡æçæªæ¡åç¨±.'',
			''errFolderNotFound''    : ''æªæ¾å°è³æå¤¾.'',
			''errFileNotFound''      : ''æªæ¾å°æªæ¡.'',
			''errTrgFolderNotFound'' : ''æªæ¾å°ç®æ¨è³æå¤¾ "$1".'',
			''errPopup''             : ''é£è¦½å¨ææªäºå½è·³è¦çª. è«å¨çè¦½å¨é¸é åè¨±å½è·³è¦çª.'',
			''errMkdir''             : ''ä¸è½å»ºç«è³æå¤¾ "$1".'',
			''errMkfile''            : ''ä¸è½å»ºç«æªæ¡ "$1".'',
			''errRename''            : ''ä¸è½éæ°å½å "$1".'',
			''errCopyFrom''          : ''ä¸åè¨±å¾ volume "$1" è¤è£½.'',
			''errCopyTo''            : ''ä¸åè¤è£½å° volume "$1".'',
			''errUpload''            : ''ä¸è¹é¯èª¤.'',
			''errUploadFile''        : ''ç¡æ³ä¸å³ "$1".'',
			''errUploadNoFiles''     : ''æªæ¾å°è¦ä¸å³çæªæ¡.'',
			''errUploadTotalSize''   : ''è³æè¶éäºæå¤§åè¨±å¤§å°.'',
			''errUploadFileSize''    : ''æªæ¡è¶éäºæå¤§åè¨±å¤§å°.'',
			''errUploadMime''        : ''ä¸åè¨±çæªæ¡é¡å.'',
			''errUploadTransfer''    : ''"$1" å³è¼¸é¯èª¤.'', 
			''errNotReplace''        : ''"$1" å·²ç¶å­å¨æ­¤ä½ç½®, ä¸è½è¢«å¶ä»çæ¿æ¢.'', // new
			''errReplace''           : ''ç¡æ³æ¿æ¢ "$1".'',
			''errSave''              : ''ç¡æ³ä¿å­ "$1".'',
			''errCopy''              : ''ç¡æ³è¤è£½ "$1".'',
			''errMove''              : ''ç¡æ³ç§»å "$1".'',
			''errCopyInItself''      : ''ç¡æ³ç§»å "$1" å°åæä½ç½®.'',
			''errRm''                : ''ç¡æ³å é¤ "$1".'',
			''errRmSrc''             : ''ç¡æ³å é¤ä¾æºæªæ¡.'',
			''errExtract''           : ''ç¡æ³å¾ "$1" è§£å£ç¸®æªæ¡.'',
			''errArchive''           : ''ç¡æ³å»ºç«å£ç¸®è½æ¡.'',
			''errArcType''           : ''ä¸æ¯æ´çå£ç¸®æ ¼å¼.'',
			''errNoArchive''         : ''æªæ¡ä¸æ¯å£ç¸®æªæ¡, æèä¸æ¯æ´è©²å£ç¼©æ ¼å¼.'',
			''errCmdNoSupport''      : ''å¾ç«¯ä¸æ¯æ´è©²æä»¤.'',
			''errReplByChild''       : ''è³æå¤¾ â$1â ä¸è½è¢«å®æåå«çæªæ¡(è³æå¤¾)æ¿æ¢.'',
			''errArcSymlinks''       : ''åºäºå®å¨ä¸çèéï¼ç¦æ­¢è§£å£ç¸®æªæ¡åå«ä¸åè¨±çæªæ¡åç¨±.'',
			''errArcMaxSize''        : ''å£ç¸®æªæ¡è¶éæå¤§åè¨±æªæ¡å¤§å°ç¯å.'',
			''errResize''            : ''ç¡æ³éæ°èª¿æ´å¤§å° "$1".'',
			''errResizeDegree''      : ''Invalid rotate degree.'',
			''errResizeRotate''      : ''Unable to rotate image.'',
			''errResizeSize''        : ''Invalid image size.'',
			''errResizeNoChange''    : ''Image size not changed.'',
			''errUsupportType''      : ''ä¸æ¯æ´çæªæ¡æ ¼å¼.'',
			''errNotUTF8Content''    : ''æªæ¡ "$1" ä¸æ¯ UTF-8 æ ¼å¼, ä¸è½ç·¨è¼¯.'',  // added 9.11.2011
			''errNetMount''          : ''ç¡æ³æè¼ "$1".'', // added 17.04.2012
			''errNetMountNoDriver''  : ''ä¸æ¯æ´è©²éè¨åè­°.'',     // added 17.04.2012
			''errNetMountFailed''    : ''æè¼å¤±æ.'',         // added 17.04.2012
			''errNetMountHostReq''   : ''éè¦æå®ä¸»æ©ä½ç½®.'', // added 18.04.2012
			''errSessionExpires''    : ''Your session has expired due to inactivity.'',
			''errCreatingTempDir''   : ''Unable to create temporary directory: "$1"'',
			''errFtpDownloadFile''   : ''Unable to download file from FTP: "$1"'',
			''errFtpUploadFile''     : ''Unable to upload file to FTP: "$1"'',
			''errFtpMkdir''          : ''Unable to create remote directory on FTP: "$1"'',
			''errArchiveExec''       : ''Error while archiving files: "$1"'',
			''errExtractExec''       : ''Error while extracting files: "$1"'',
			
			/******************************* commands names ********************************/
			''cmdarchive''   : ''å»ºç«å£ç¸®æªæ¡'',
			''cmdback''      : ''å¾é'',
			''cmdcopy''      : ''è¤è£½'',
			''cmdcut''       : ''åªä¸'',
			''cmddownload''  : ''ä¸è¼'',
			''cmdduplicate'' : ''å»ºç«å¯æ¬'',
			''cmdedit''      : ''ç·¨è¼¯æªæ¡'',
			''cmdextract''   : ''å¾å£ç¸®æªæ¡è§£å£ç¸®'',
			''cmdforward''   : ''åé²'',
			''cmdgetfile''   : ''é¸ææªæ¡'',
			''cmdhelp''      : ''éæ¼æ¬è»é«'',
			''cmdhome''      : ''é¦é '',
			''cmdinfo''      : ''æ¥çéæ¼'',
			''cmdmkdir''     : ''å»ºç«è³æå¤¾'',
			''cmdmkfile''    : ''å»ºç«æå­æªæ¡'',
			''cmdopen''      : ''æé'',
			''cmdpaste''     : ''è²¼ä¸'',
			''cmdquicklook'' : ''é è¦½'',
			''cmdreload''    : ''æ´æ°'',
			''cmdrename''    : ''éæ°å½å'',
			''cmdrm''        : ''å é¤'',
			''cmdsearch''    : ''æå°æªæ¡'',
			''cmdup''        : ''ç§»å°ä¸ä¸å±¤è³æå¤¾'',
			''cmdupload''    : ''ä¸å³æªæ¡'',
			''cmdview''      : ''æ¥ç'',
			''cmdresize''    : ''éæ°èª¿æ´å¤§å°'',
			''cmdsort''      : ''æåº'',
			''cmdnetmount''  : ''æè¼ net volume'', // added 18.04.2012
			
			/*********************************** buttons ***********************************/ 
			''btnClose''  : ''éé'',
			''btnSave''   : ''å²å­'',
			''btnRm''     : ''å é¤'',
			''btnApply''  : ''ä½¿ç¨'',
			''btnCancel'' : ''åæ¶'',
			''btnNo''     : ''å¦'',
			''btnYes''    : ''æ¯'',
			''btnMount''  : ''æè¼'',  // added 18.04.2012
			
			/******************************** notifications ********************************/
			''ntfopen''     : ''æéè³æå¤¾'',
			''ntffile''     : ''æéæªæ¡'',
			''ntfreload''   : ''æ´æ°è³æå¤¾åå®¹'',
			''ntfmkdir''    : ''å»ºç«è³æå¤¾'',
			''ntfmkfile''   : ''å»ºç«æªæ¡'',
			''ntfrm''       : ''å é¤æªæ¡'',
			''ntfcopy''     : ''è¤è£½æªæ¡'',
			''ntfmove''     : ''ç§»åæªæ¡'',
			''ntfprepare''  : ''æºåè¤è£½æªæ¡'',
			''ntfrename''   : ''éæ°å½åæªæ¡'',
			''ntfupload''   : ''ä¸å³æªæ¡'',
			''ntfdownload'' : ''ä¸è¼æªæ¡'',
			''ntfsave''     : ''å²å­æªæ¡'',
			''ntfarchive''  : ''å»ºç«å£ç¸®æªæ¡'',
			''ntfextract''  : ''å¾å£ç¸®æªæ¡è§£å£ç¸®'',
			''ntfsearch''   : ''æå°æªæ¡'',
			''ntfresize''   : ''æ­£å¨æ´æ¹å°ºå¯¸'',
			''ntfsmth''     : ''æ­£å¨å¿ >_<'',
			''ntfloadimg''  : ''æ­£å¨è®ååç'',
      		''ntfnetmount'' : ''æ­£å¨æè¼ net volume'', // added 18.04.2012
			''ntfdim''      : ''Acquiring image dimension'',
			
			/************************************ dates **********************************/
			''dateUnknown'' : ''æªç¥'',
			''Today''       : ''ä»å¤©'',
			''Yesterday''   : ''æ¨å¤©'',
			''msJan''       : ''ä¸æ'',
			''msFeb''       : ''äºæ'',
			''msMar''       : ''ä¸æ'',
			''msApr''       : ''åæ'',
			''msMay''       : ''äºæ'',
			''msJun''       : ''å­æ'',
			''msJul''       : ''ä¸æ'',
			''msAug''       : ''å«æ'',
			''msSep''       : ''ä¹æ'',
			''msOct''       : ''åæ'',
			''msNov''       : ''åä¸æ'',
			''msDec''       : ''åäºæ'',
			''January''     : ''ä¸æ'',
			''February''    : ''äºæ'',
			''March''       : ''ä¸æ'',
			''April''       : ''åæ'',
			''May''         : ''äºæ'',
			''June''        : ''å­æ'',
			''July''        : ''ä¸æ'',
			''August''      : ''å«æ'',
			''September''   : ''ä¹æ'',
			''October''     : ''åæ'',
			''November''    : ''åä¸æ'',
			''December''    : ''åäºæ'',
			''Sunday''      : ''æææ¥'',
			''Monday''      : ''ææä¸'',
			''Tuesday''     : ''ææäº'',
			''Wednesday''   : ''ææä¸'',
			''Thursday''    : ''ææå'',
			''Friday''      : ''ææäº'',
			''Saturday''    : ''ææå­'',
			''Sun''         : ''å¨æ¥'', 
			''Mon''         : ''å¨ä¸'', 
			''Tue''         : ''å¨äº'', 
			''Wed''         : ''å¨ä¸'', 
			''Thu''         : ''å¨å'', 
			''Fri''         : ''å¨äº'', 
			''Sat''         : ''å¨å­'',
			
			/******************************** sort variants ********************************/
			''sortname''          : ''æåç¨±'', 
			''sortkind''          : ''æé¡å'', 
			''sortsize''          : ''æå¤§å°'',
			''sortdate''          : ''ææ¥æ'',
			''sortFoldersFirst''  : ''Folders first'',

			/********************************** messages **********************************/
			''confirmReq''      : ''è«ç¢ºèª'',
			''confirmRm''       : ''ç¢ºå®è¦å é¤æªæ¡å?<br/>è©²æä½ä¸å¯åå¾©!'',
			''confirmRepl''     : ''ç¨æ°çæªæ¡æ¿æ¢åææªæ¡?'',
			''apllyAll''        : ''å¨é¨ä½¿ç¨'',
			''name''            : ''åç¨±'',
			''size''            : ''å¤§å°'',
			''perms''           : ''æ¬é'',
			''modify''          : ''ä¿®æ¹äº'',
			''kind''            : ''é¡å¥'',
			''read''            : ''è®å'',
			''write''           : ''å¯«å¥'',
			''noaccess''        : ''ç¡æ¬é'',
			''and''             : ''å'',
			''unknown''         : ''æªç¥'',
			''selectall''       : ''é¸ææææªæ¡'',
			''selectfiles''     : ''é¸ææªæ¡'',
			''selectffile''     : ''é¸æç¬¬ä¸åæªæ¡'',
			''selectlfile''     : ''é¸ææå¾ä¸åæªæ¡'',
			''viewlist''        : ''åè¡¨æª¢è¦'',
			''viewicons''       : ''åç¤ºæª¢è¦'',
			''places''          : ''ä½ç½®'',
			''calc''            : ''è¨ç®'', 
			''path''            : ''è·¯å¾'',
			''aliasfor''        : ''å«å'',
			''locked''          : ''éå®'',
			''dim''             : ''å°ºå¯¸'',
			''files''           : ''æªæ¡'',
			''folders''         : ''è³æå¤¾'',
			''items''           : ''é ç®'',
			''yes''             : ''æ¯'',
			''no''              : ''å¦'',
			''link''            : ''é£çµ'',
			''searcresult''     : ''æå°ç»æ'',  
			''selected''        : ''é¸åçé ç®'',
			''about''           : ''éæ¼'',
			''shortcuts''       : ''å¿«æ·éµ'',
			''help''            : ''å¹«å©'',
			''webfm''           : ''ç¶²è·¯æªæ¡ç¸½ç®¡'',
			''ver''             : ''çæ¬'',
			''protocolver''     : ''åå®çæ¬'',
			''homepage''        : ''é¦é '',
			''docs''            : ''æä»¶'',
			''github''          : ''Fork us on Github'',
			''twitter''         : ''Follow us on twitter'',
			''facebook''        : ''Join us on facebook'',
			''team''            : ''åé'',
			''chiefdev''        : ''é¦å¸­éç¼è'',
			''developer''       : ''éç¼è'',
			''contributor''     : ''è²¢ç»è'',
			''maintainer''      : ''ç¶­è­·è'',
			''translator''      : ''ç¿»è­¯'',
			''icons''           : ''åç¤º'',
			''dontforget''      : ''å«å¿äºå¸¶ä¸ä½ æ¦æ±çæ¯å·¾'',
			''shortcutsof''     : ''å¿«æ·éµå·²ç¦ç¨'',
			''dropFiles''       : ''ææªæ¡æå°æ­¤è'',
			''or''              : ''æè'',
			''selectForUpload'' : ''é¸æè¦ä¸å³çæªæ¡'',
			''moveFiles''       : ''ç§»åæªæ¡'',
			''copyFiles''       : ''è¤è£½æªæ¡'',
			''rmFromPlaces''    : ''å¾ä½ç½®ä¸­å é¤'',
			''aspectRatio''     : ''ä¿ææ¯ä¾'',
			''scale''           : ''å¯¬é«æ¯'',
			''width''           : ''å¯¬'',
			''height''          : ''é«'',
			''resize''          : ''éæ°èª¿æ´å¤§å°'',
			''crop''            : ''è£å'',
			''rotate''          : ''æè½'',
			''rotate-cw''       : ''é æéæè½90åº¦'',
			''rotate-ccw''      : ''éæéæè½90åº¦'',
			''degree''          : ''åº¦'',
			''netMountDialogTitle'' : ''Mount network volume'', // added 18.04.2012
			''protocol''            : ''Protocol'', // added 18.04.2012
			''host''                : ''Host'', // added 18.04.2012
			''port''            : ''æ¥å£'', // added 18.04.2012
			''user''            : ''ä½¿ç¨è'', // added 18.04.2012
			''pass''            : ''å¯ç¢¼'', // added 18.04.2012
			
			/********************************** mimetypes **********************************/
			''kindUnknown''     : ''æªç¥'',
			''kindFolder''      : ''è³æå¤¾'',
			''kindAlias''       : ''å«å'',
			''kindAliasBroken'' : ''é¯èª¤çå«å'',
			// applications
			''kindApp''         : ''æç¨ç¨å¼'',
			''kindPostscript''  : ''Postscript æä»¶'',
			''kindMsOffice''    : ''Microsoft Office æä»¶'',
			''kindMsWord''      : ''Microsoft Word æä»¶'',
			''kindMsExcel''     : ''Microsoft Excel æä»¶'',
			''kindMsPP''        : ''Microsoft Powerpoint ç°¡å ±'',
			''kindOO''          : ''Open Office æä»¶'',
			''kindAppFlash''    : ''Flash æç¨ç¨å¼'',
			''kindPDF''         : ''Portable Document Format (PDF)'',
			''kindTorrent''     : ''Bittorrent æªæ¡'',
			''kind7z''          : ''7z å£ç¸®æªæ¡'',
			''kindTAR''         : ''TAR å£ç¸®æªæ¡'',
			''kindGZIP''        : ''GZIP å£ç¸®æªæ¡'',
			''kindBZIP''        : ''BZIP å£ç¸®æªæ¡'',
			''kindXZ''          : ''XZ å£ç¸®æªæ¡'',
			''kindZIP''         : ''ZIP å£ç¸®æªæ¡'',
			''kindRAR''         : ''RAR å£ç¸®æªæ¡'',
			''kindJAR''         : ''Java JAR æªæ¡'',
			''kindTTF''         : ''True Type å­é«'',
			''kindOTF''         : ''Open Type å­é«'',
			''kindRPM''         : ''RPM å°è£'',
			// texts
			''kindText''        : ''æå­æªæ¡'',
			''kindTextPlain''   : ''ç´æå­'',
			''kindPHP''         : ''PHP ç¨å¼ç¢¼'',
			''kindCSS''         : ''CSS'',
			''kindHTML''        : ''HTML æä»¶'',
			''kindJS''          : ''Javascript ç¨å¼ç¢¼'',
			''kindRTF''         : ''å¯æå­æ ¼å¼(RTF)'',
			''kindC''           : ''C ç¨å¼ç¢¼'',
			''kindCHeader''     : ''C æ¨é ­æª'',
			''kindCPP''         : ''C++ ç¨å¼ç¢¼'',
			''kindCPPHeader''   : ''C++ æ¨é ­æª'',
			''kindShell''       : ''Unix Shell èæ¬'',
			''kindPython''      : ''Python ç¨å¼ç¢¼'',
			''kindJava''        : ''Java ç¨å¼ç¢¼'',
			''kindRuby''        : ''Ruby ç¨å¼ç¢¼'',
			''kindPerl''        : ''Perl ç¨å¼ç¢¼'',
			''kindSQL''         : ''SQL èæ¬'',
			''kindXML''         : ''XML æä»¶'',
			''kindAWK''         : ''AWK ç¨å¼ç¢¼'',
			''kindCSV''         : ''éèåéå¼æªæ¡(CSV)'',
			''kindDOCBOOK''     : ''Docbook XML æä»¶'',
			// images
			''kindImage''       : ''åç'',
			''kindBMP''         : ''BMP åç'',
			''kindJPEG''        : ''JPEG åç'',
			''kindGIF''         : ''GIF åç'',
			''kindPNG''         : ''PNG åç'',
			''kindTIFF''        : ''TIFF åç'',
			''kindTGA''         : ''TGA åç'',
			''kindPSD''         : ''Adobe Photoshop åç'',
			''kindXBITMAP''     : ''X bitmap åç'',
			''kindPXM''         : ''Pixelmator åç'',
			// media
			''kindAudio''       : ''è²é³'',
			''kindAudioMPEG''   : ''MPEG è²é³'',
			''kindAudioMPEG4''  : ''MPEG-4 è²é³'',
			''kindAudioMIDI''   : ''MIDI è²é³'',
			''kindAudioOGG''    : ''Ogg Vorbis è²é³'',
			''kindAudioWAV''    : ''WAV è²é³'',
			''AudioPlaylist''   : ''MP3 æ­æ¾åè¡¨'',
			''kindVideo''       : ''å½±ç'',
			''kindVideoDV''     : ''DV å½±ç'',
			''kindVideoMPEG''   : ''MPEG å½±ç'',
			''kindVideoMPEG4''  : ''MPEG-4 å½±ç'',
			''kindVideoAVI''    : ''AVI å½±ç'',
			''kindVideoMOV''    : ''Quick Time å½±ç'',
			''kindVideoWM''     : ''Windows Media å½±ç'',
			''kindVideoFlash''  : ''Flash å½±ç'',
			''kindVideoMKV''    : ''Matroska å½±ç'',
			''kindVideoOGG''    : ''Ogg å½±ç''
		}
	};
}));
'