uploaded
jsi18nelfinderzhCNJsContent
	^ '/**
 * ç®ä½ä¸­æ translation
 * @author ç¿»è¯è deerchao <deerchao@gmail.com>
 * @author Andy Hu <andyhu7@yahoo.com.hk>
 * @author Max Wen<max.wen@qq.com>
 * @version 2016-10-20
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
	elFinder.prototype.i18.zh_CN = {
		translator : ''ç¿»è¯è deerchao &lt;deerchao@gmail.com&gt;, Andy Hu &lt;andyhu7@yahoo.com.hk&gt;, Max Wen&lt;max.wen@qq.com&gt;'',
		language   : ''ç®ä½ä¸­æ'',
		direction  : ''ltr'',
		dateFormat : ''Y-m-d H:i'', // Mar 13, 2012 05:27 PM
		fancyDateFormat : ''$1 H:i'', // will produce smth like: Today 12:25 PM
		messages   : {

			/********************************** errors **********************************/
			''error''                : ''éè¯¯'',
			''errUnknown''           : ''æªç¥çéè¯¯.'',
			''errUnknownCmd''        : ''æªç¥çå½ä»¤.'',
			''errJqui''              : ''æ æç jQuery UI éç½®. å¿é¡»åå« Selectable, draggable ä»¥å droppable ç»ä»¶.'',
			''errNode''              : ''elFinder éè¦è½åå»º DOM åç´ .'',
			''errURL''               : ''æ æç elFinder éç½®! URL éé¡¹æªéç½®.'',
			''errAccess''            : ''è®¿é®è¢«æç».'',
			''errConnect''           : ''ä¸è½è¿æ¥å°åç«¯.'',
			''errAbort''             : ''è¿æ¥ä¸­æ­¢.'',
			''errTimeout''           : ''è¿æ¥è¶æ¶.'',
			''errNotFound''          : ''æªæ¾å°åç«¯.'',
			''errResponse''          : ''æ æçåç«¯ååº.'',
			''errConf''              : ''æ æçåç«¯éç½®.'',
			''errJSON''              : ''PHP JSON æ¨¡åæªå®è£.'',
			''errNoVolumes''         : ''æ å¯è¯»çå·.'',
			''errCmdParams''         : ''æ æçåæ°, å½ä»¤: "$1".'',
			''errDataNotJSON''       : ''ååºä¸ç¬¦å JSON æ ¼å¼.'',
			''errDataEmpty''         : ''ååºä¸ºç©º.'',
			''errCmdReq''            : ''åç«¯è¯·æ±éè¦å½ä»¤åç§°.'',
			''errOpen''              : ''æ æ³æå¼ "$1".'',
			''errNotFolder''         : ''å¯¹è±¡ä¸æ¯æä»¶å¤¹.'',
			''errNotFile''           : ''å¯¹è±¡ä¸æ¯æä»¶.'',
			''errRead''              : ''æ æ³è¯»å "$1".'',
			''errWrite''             : ''æ æ³åå¥ "$1".'',
			''errPerm''              : ''æ æé.'',
			''errLocked''            : ''"$1" è¢«éå®,ä¸è½éå½å, ç§»å¨æå é¤.'',
			''errExists''            : ''æä»¶ "$1" å·²ç»å­å¨äº.'',
			''errInvName''           : ''æ æçæä»¶å.'',
			''errFolderNotFound''    : ''æªæ¾å°æä»¶å¤¹.'',
			''errFileNotFound''      : ''æªæ¾å°æä»¶.'',
			''errTrgFolderNotFound'' : ''æªæ¾å°ç®æ æä»¶å¤¹ "$1".'',
			''errPopup''             : ''æµè§å¨æ¦æªäºå¼¹åºçªå£. è¯·å¨éé¡¹ä¸­åè®¸å¼¹åºçªå£.'',
			''errMkdir''             : ''ä¸è½åå»ºæä»¶å¤¹ "$1".'',
			''errMkfile''            : ''ä¸è½åå»ºæä»¶ "$1".'',
			''errRename''            : ''ä¸è½éå½å "$1".'',
			''errCopyFrom''          : ''ä¸åè®¸ä»å· "$1" å¤å¶.'',
			''errCopyTo''            : ''ä¸åè®¸åå· "$1" å¤å¶.'',
			''errMkOutLink''         : ''æ æ³åå»ºé¾æ¥å°å·æ ¹ä»¥å¤çé¾æ¥.'', // from v2.1 added 03.10.2015
			''errUpload''            : ''ä¸ä¼ åºé.'',  // old name - errUploadCommon
			''errUploadFile''        : ''æ æ³ä¸ä¼  "$1".'', // old name - errUpload
			''errUploadNoFiles''     : ''æªæ¾å°è¦ä¸ä¼ çæä»¶.'',
			''errUploadTotalSize''   : ''æ°æ®è¶è¿äºåè®¸çæå¤§å¤§å°.'', // old name - errMaxSize
			''errUploadFileSize''    : ''æä»¶è¶è¿äºåè®¸çæå¤§å¤§å°.'', //  old name - errFileMaxSize
			''errUploadMime''        : ''ä¸åè®¸çæä»¶ç±»å.'',
			''errUploadTransfer''    : ''"$1" ä¼ è¾éè¯¯.'',
			''errUploadTemp''        : ''æ æ³ä¸ºä¸ä¼ æä»¶åå»ºä¸´æ¶æä»¶.'', // from v2.1 added 26.09.2015
			''errNotReplace''        : ''å¯¹è±¡ "$1" å·²ç»å¨æ­¤ä½ç½®å­å¨, ä¸è½è¢«å¶ä»å¯¹è±¡æ¿æ¢.'', // new
			''errReplace''           : ''æ æ³æ¿æ¢ "$1".'',
			''errSave''              : ''æ æ³ä¿å­ "$1".'',
			''errCopy''              : ''æ æ³å¤å¶ "$1".'',
			''errMove''              : ''æ æ³ç§»å¨ "$1".'',
			''errCopyInItself''      : ''ä¸è½ç§»å¨ "$1" å°åæä½ç½®.'',
			''errRm''                : ''æ æ³å é¤ "$1".'',
			''errRmSrc''             : ''ä¸è½å é¤æºæä»¶.'',
			''errExtract''           : ''æ æ³ä» "$1" æåæä»¶.'',
			''errArchive''           : ''æ æ³åå»ºåç¼©å.'',
			''errArcType''           : ''ä¸æ¯æçåç¼©æ ¼å¼.'',
			''errNoArchive''         : ''æä»¶ä¸æ¯åç¼©å, æèä¸æ¯æè¯¥åç¼©æ ¼å¼.'',
			''errCmdNoSupport''      : ''åç«¯ä¸æ¯æè¯¥å½ä»¤.'',
			''errReplByChild''       : ''æä»¶å¤¹ â$1â ä¸è½è¢«å®æåå«çé¡¹ç®æ¿æ¢.'',
			''errArcSymlinks''       : ''åºäºå®å¨ä¸çèèï¼ä¸åè®¸è§£ååå«ç¬¦å·é¾æ¥çåç¼©å.'', // edited 24.06.2012
			''errArcMaxSize''        : ''åç¼©åæä»¶è¶è¿æå¤§åè®¸æä»¶å¤§å°èå´.'',
			''errResize''            : ''æ æ³éæ°è°æ´å¤§å° "$1".'',
			''errResizeDegree''      : ''æ æçæè½¬è§åº¦.'',  // added 7.3.2013
			''errResizeRotate''      : ''æ æ³æè½¬å¾ç.'',  // added 7.3.2013
			''errResizeSize''        : ''æ æçå¾çå°ºå¯¸.'',  // added 7.3.2013
			''errResizeNoChange''    : ''å¾çå°ºå¯¸æªæ¹å.'',  // added 7.3.2013
			''errUsupportType''      : ''ä¸è¢«æ¯æçæä»¶æ ¼å¼.'',
			''errNotUTF8Content''    : ''æä»¶ "$1" ä¸æ¯ UTF-8 æ ¼å¼, ä¸è½ç¼è¾.'',  // added 9.11.2011
			''errNetMount''          : ''æ æ³è£è½½ "$1".'', // added 17.04.2012
			''errNetMountNoDriver''  : ''ä¸æ¯æè¯¥åè®®.'',     // added 17.04.2012
			''errNetMountFailed''    : ''è£è½½å¤±è´¥.'',         // added 17.04.2012
			''errNetMountHostReq''   : ''éè¦æå®ä¸»æº.'', // added 18.04.2012
			''errSessionExpires''    : ''æ¨çä¼è¯ç±äºé¿æ¶é´æªæ´»å¨å·²è¿æ.'',
			''errCreatingTempDir''   : ''æ æ³åå»ºä¸´æ¶ç®å½: "$1"'',
			''errFtpDownloadFile''   : ''æ æ³ä»FTPä¸è½½: "$1" æä»¶'',
			''errFtpUploadFile''     : ''æ æ³å°æä»¶: "$1" ä¸ä¼ è³FTP'',
			''errFtpMkdir''          : ''æ æ³å¨FTPä¸åå»ºè¿ç¨ç®å½: "$1"'',
			''errArchiveExec''       : ''å½æ¡£æä»¶æ¶åºé: "$1"'',
			''errExtractExec''       : ''è§£åæä»¶æ¶åºé: "$1"'',
			''errNetUnMount''        : ''æ æ³å¸è½½'', // from v2.1 added 30.04.2012
			''errConvUTF8''          : ''æªè½¬æ¢è³UTF-8'', // from v2.1 added 08.04.2014
			''errFolderUpload''      : ''å¦ææ¨éè¦ä¸ä¼ ç®å½, è¯·å°è¯ä½¿ç¨Google Chrome.'', // from v2.1 added 26.6.2015
			''errSearchTimeout''     : ''æç´¢ "$1" è¶æ¶. ä»æ¾ç¤ºé¨åæç´¢ç»æ.'', // from v2.1 added 12.1.2016
			''errReauthRequire''     : ''å¿ééæ°ææ.'', // from v2.1.10 added 24.3.2016
			''errMaxTargets''        : ''å¯éæ©é¡¹ç®çæå¤§æ°éä¸º $1.'', // from v2.1.17 added 17.10.2016

			/******************************* commands names ********************************/
			''cmdarchive''   : ''åå»ºåç¼©å'',
			''cmdback''      : ''åé'',
			''cmdcopy''      : ''å¤å¶'',
			''cmdcut''       : ''åªå'',
			''cmddownload''  : ''ä¸è½½'',
			''cmdduplicate'' : ''åå»ºå¤æ¬'',
			''cmdedit''      : ''ç¼è¾æä»¶'',
			''cmdextract''   : ''ä»åç¼©åæåæä»¶'',
			''cmdforward''   : ''åè¿'',
			''cmdgetfile''   : ''éæ©æä»¶'',
			''cmdhelp''      : ''å³äºæ¬è½¯ä»¶'',
			''cmdhome''      : ''é¦é¡µ'',
			''cmdinfo''      : ''æ¥çä¿¡æ¯'',
			''cmdmkdir''     : ''æ°å»ºæä»¶å¤¹'',
			''cmdmkdirin''   : ''è³æ°æä»¶å¤¹'', // from v2.1.7 added 19.2.2016
			''cmdmkfile''    : ''æ°å»ºææ¬æä»¶'',
			''cmdopen''      : ''æå¼'',
			''cmdpaste''     : ''ç²è´´'',
			''cmdquicklook'' : ''é¢è§'',
			''cmdreload''    : ''å·æ°'',
			''cmdrename''    : ''éå½å'',
			''cmdrm''        : ''å é¤'',
			''cmdsearch''    : ''æ¥æ¾æä»¶'',
			''cmdup''        : ''è½¬å°ä¸ä¸çº§æä»¶å¤¹'',
			''cmdupload''    : ''ä¸ä¼ æä»¶'',
			''cmdview''      : ''æ¥ç'',
			''cmdresize''    : ''éæ°è°æ´å¤§å°'',
			''cmdsort''      : ''æåº'',
			''cmdnetmount''  : ''è£è½½ç½ç»å·'', // added 18.04.2012
			''cmdnetunmount'': ''å¸è½½'', // from v2.1 added 30.04.2012
			''cmdplaces''    : ''To Places'', // added 28.12.2014
			''cmdchmod''     : ''æ¹åæ¨¡å¼'', // from v2.1 added 20.6.2015
			''cmdopendir''   : ''æå¼æä»¶å¤¹'', // from v2.1 added 13.1.2016
			''cmdcolwidth''  : ''è®¾ç½®åå®½'', // from v2.1.13 added 12.06.2016
			''cmdmove''      : ''ç§»å¨'', // from v2.1.15 added 21.08.2016

			/*********************************** buttons ***********************************/
			''btnClose''  : ''å³é­'',
			''btnSave''   : ''ä¿å­'',
			''btnRm''     : ''å é¤'',
			''btnApply''  : ''åºç¨'',
			''btnCancel'' : ''åæ¶'',
			''btnNo''     : ''å¦'',
			''btnYes''    : ''æ¯'',
			''btnMount''  : ''è£è½½'',  // added 18.04.2012
			''btnApprove'': ''è³ $1 å¹¶ç¡®è®¤'', // from v2.1 added 26.04.2012
			''btnUnmount'': ''å¸è½½'', // from v2.1 added 30.04.2012
			''btnConv''   : ''è½¬æ¢'', // from v2.1 added 08.04.2014
			''btnCwd''    : ''è¿é'',      // from v2.1 added 22.5.2015
			''btnVolume'' : ''å·'',    // from v2.1 added 22.5.2015
			''btnAll''    : ''å¨é¨'',       // from v2.1 added 22.5.2015
			''btnMime''   : ''MIMEç±»å'', // from v2.1 added 22.5.2015
			''btnFileName'':''æä»¶å'',  // from v2.1 added 22.5.2015
			''btnSaveClose'': ''ä¿å­å¹¶å³é­'', // from v2.1 added 12.6.2015
			''btnBackup'' : ''å¤ä»½'', // fromv2.1 added 28.11.2015

			/******************************** notifications ********************************/
			''ntfopen''     : ''æå¼æä»¶å¤¹'',
			''ntffile''     : ''æå¼æä»¶'',
			''ntfreload''   : ''å·æ°æä»¶å¤¹åå®¹'',
			''ntfmkdir''    : ''åå»ºæä»¶å¤¹'',
			''ntfmkfile''   : ''åå»ºæä»¶'',
			''ntfrm''       : ''å é¤æä»¶'',
			''ntfcopy''     : ''å¤å¶æä»¶'',
			''ntfmove''     : ''ç§»å¨æä»¶'',
			''ntfprepare''  : ''åå¤å¤å¶æä»¶'',
			''ntfrename''   : ''éå½åæä»¶'',
			''ntfupload''   : ''ä¸ä¼ æä»¶'',
			''ntfdownload'' : ''ä¸è½½æä»¶'',
			''ntfsave''     : ''ä¿å­æä»¶'',
			''ntfarchive''  : ''åå»ºåç¼©å'',
			''ntfextract''  : ''ä»åç¼©åæåæä»¶'',
			''ntfsearch''   : ''æç´¢æä»¶'',
			''ntfresize''   : ''æ­£å¨æ´æ¹å°ºå¯¸'',
			''ntfsmth''     : ''æ­£å¨å¿ >_<'',
			''ntfloadimg''  : ''æ­£å¨å è½½å¾ç'',
			''ntfnetmount'' : ''æ­£å¨è£è½½ç½ç»å·'', // added 18.04.2012
			''ntfnetunmount'': ''å¸è½½ç½ç»å·'', // from v2.1 added 30.04.2012
			''ntfdim''      : ''è·åå¾åå°ºå¯¸'', // added 20.05.2013
			''ntfreaddir''  : ''æ­£å¨è¯»åæä»¶å¤¹ä¿¡æ¯'', // from v2.1 added 01.07.2013
			''ntfurl''      : ''æ­£å¨è·åé¾æ¥å°å'', // from v2.1 added 11.03.2014
			''ntfchmod''    : ''æ­£å¨æ¹åæä»¶æ¨¡å¼'', // from v2.1 added 20.6.2015
			''ntfpreupload'': ''æ­£å¨éªè¯ä¸ä¼ æä»¶å'', // from v2.1 added 31.11.2015
			''ntfzipdl''    : ''æ­£å¨åå»ºä¸ä¸ªä¸è½½æä»¶'', // from v2.1.7 added 23.1.2016

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
			''sortname''          : ''æåç§°'',
			''sortkind''          : ''æç±»å'',
			''sortsize''          : ''æå¤§å°'',
			''sortdate''          : ''ææ¥æ'',
			''sortFoldersFirst''  : ''æä»¶å¤¹ä¼å'',
			''sortperm''          : ''by permission'', // from v2.1.13 added 13.06.2016
			''sortmode''          : ''by mode'',       // from v2.1.13 added 13.06.2016
			''sortowner''         : ''by owner'',      // from v2.1.13 added 13.06.2016
			''sortgroup''         : ''by group'',      // from v2.1.13 added 13.06.2016
			''sortAlsoTreeview''  : ''Also Treeview'',  // from v2.1.15 added 01.08.2016

			/********************************** new items **********************************/
			''untitled file.txt'' : ''NewFile.txt'', // added 10.11.2015
			''untitled folder''   : ''NewFolder'',   // added 10.11.2015
			''Archive''           : ''NewArchive'',  // from v2.1 added 10.11.2015

			/********************************** messages **********************************/
			''confirmReq''      : ''è¯·ç¡®è®¤'',
			''confirmRm''       : ''ç¡®å®è¦å é¤æä»¶å?<br/>è¯¥æä½ä¸å¯æ¤é!'',
			''confirmRepl''     : ''ç¨æ°çæä»¶æ¿æ¢åææä»¶?'',
			''confirmConvUTF8'' : ''Not in UTF-8<br/>Convert to UTF-8?<br/>Contents become UTF-8 by saving after conversion.'', // from v2.1 added 08.04.2014
			''confirmNotSave''  : ''It has been modified.<br/>Losing work if you do not save changes.'', // from v2.1 added 15.7.2015
			''apllyAll''        : ''å¨é¨åºç¨'',
			''name''            : ''åç§°'',
			''size''            : ''å¤§å°'',
			''perms''           : ''æé'',
			''modify''          : ''ä¿®æ¹äº'',
			''kind''            : ''ç±»å«'',
			''read''            : ''è¯»å'',
			''write''           : ''åå¥'',
			''noaccess''        : ''æ æé'',
			''and''             : ''å'',
			''unknown''         : ''æªç¥'',
			''selectall''       : ''éæ©æææä»¶'',
			''selectfiles''     : ''éæ©æä»¶'',
			''selectffile''     : ''éæ©ç¬¬ä¸ä¸ªæä»¶'',
			''selectlfile''     : ''éæ©æåä¸ä¸ªæä»¶'',
			''viewlist''        : ''åè¡¨è§å¾'',
			''viewicons''       : ''å¾æ è§å¾'',
			''places''          : ''ä½ç½®'',
			''calc''            : ''è®¡ç®'',
			''path''            : ''è·¯å¾'',
			''aliasfor''        : ''å«å'',
			''locked''          : ''éå®'',
			''dim''             : ''å°ºå¯¸'',
			''files''           : ''æä»¶'',
			''folders''         : ''æä»¶å¤¹'',
			''items''           : ''é¡¹ç®'',
			''yes''             : ''æ¯'',
			''no''              : ''å¦'',
			''link''            : ''é¾æ¥'',
			''searcresult''     : ''æç´¢ç»æ'',
			''selected''        : ''éä¸­çé¡¹ç®'',
			''about''           : ''å³äº'',
			''shortcuts''       : ''å¿«æ·é®'',
			''help''            : ''å¸®å©'',
			''webfm''           : ''ç½ç»æä»¶ç®¡çå¨'',
			''ver''             : ''çæ¬'',
			''protocolver''     : ''åè®®çæ¬'',
			''homepage''        : ''é¡¹ç®ä¸»é¡µ'',
			''docs''            : ''ææ¡£'',
			''github''          : ''Fork us on Github'',
			''twitter''         : ''Follow us on twitter'',
			''facebook''        : ''Join us on facebook'',
			''team''            : ''å¢é'',
			''chiefdev''        : ''é¦å¸­å¼å'',
			''developer''       : ''å¼å'',
			''contributor''     : ''è´¡ç®'',
			''maintainer''      : ''ç»´æ¤'',
			''translator''      : ''ç¿»è¯'',
			''icons''           : ''å¾æ '',
			''dontforget''      : ''å«å¿äºå¸¦ä¸ä½ æ¦æ±çæ¯å·¾'',
			''shortcutsof''     : ''å¿«æ·é®å·²ç¦ç¨'',
			''dropFiles''       : ''ææä»¶æå°è¿é'',
			''or''              : ''æè'',
			''selectForUpload'' : ''éæ©è¦ä¸ä¼ çæä»¶'',
			''moveFiles''       : ''ç§»å¨æä»¶'',
			''copyFiles''       : ''å¤å¶æä»¶'',
			''rmFromPlaces''    : ''ä»ä½ç½®ä¸­å é¤'',
			''aspectRatio''     : ''ä¿ææ¯ä¾'',
			''scale''           : ''é«å®½æ¯'',
			''width''           : ''å®½'',
			''height''          : ''é«'',
			''resize''          : ''éæ°è°æ´å¤§å°'',
			''crop''            : ''è£å'',
			''rotate''          : ''æè½¬'',
			''rotate-cw''       : ''é¡ºæ¶éæè½¬90åº¦'',
			''rotate-ccw''      : ''éæ¶éæè½¬90åº¦'',
			''degree''          : ''åº¦'',
			''netMountDialogTitle'' : ''Mount network volume'', // added 18.04.2012
			''protocol''            : ''Protocol'', // added 18.04.2012
			''host''                : ''Host'', // added 18.04.2012
			''port''                : ''ç«¯å£'', // added 18.04.2012
			''user''                : ''ç¨æ·'', // added 18.04.2012
			''pass''                : ''å¯ç '', // added 18.04.2012
			''confirmUnmount''      : ''Are you unmount $1?'',  // from v2.1 added 30.04.2012
			''dropFilesBrowser'': ''Drop or Paste files from browser'', // from v2.1 added 30.05.2012
			''dropPasteFiles''  : ''Drop or Paste files and URLs here'', // from v2.1 added 07.04.2014
			''encoding''        : ''Encoding'', // from v2.1 added 19.12.2014
			''locale''          : ''Locale'',   // from v2.1 added 19.12.2014
			''searchTarget''    : ''Target: $1'',                // from v2.1 added 22.5.2015
			''searchMime''      : ''Search by input MIME Type'', // from v2.1 added 22.5.2015
			''owner''           : ''Owner'', // from v2.1 added 20.6.2015
			''group''           : ''Group'', // from v2.1 added 20.6.2015
			''other''           : ''Other'', // from v2.1 added 20.6.2015
			''execute''         : ''Execute'', // from v2.1 added 20.6.2015
			''perm''            : ''Permission'', // from v2.1 added 20.6.2015
			''mode''            : ''Mode'', // from v2.1 added 20.6.2015
			''emptyFolder''     : ''æä»¶å¤¹æ¯ç©ºç'', // from v2.1.6 added 30.12.2015
			''emptyFolderDrop'' : ''Folder is empty\\A Drop to add items'', // from v2.1.6 added 30.12.2015
			''emptyFolderLTap'' : ''Folder is empty\\A Long tap to add items'', // from v2.1.6 added 30.12.2015
			''quality''         : ''Quality'', // from v2.1.6 added 5.1.2016
			''autoSync''        : ''Auto sync'',  // from v2.1.6 added 10.1.2016
			''moveUp''          : ''Move up'',  // from v2.1.6 added 18.1.2016
			''getLink''         : ''Get URL link'', // from v2.1.7 added 9.2.2016
			''selectedItems''   : ''Selected items ($1)'', // from v2.1.7 added 2.19.2016
			''folderId''        : ''Folder ID'', // from v2.1.10 added 3.25.2016
			''offlineAccess''   : ''Allow offline access'', // from v2.1.10 added 3.25.2016
			''reAuth''          : ''To re-authenticate'', // from v2.1.10 added 3.25.2016
			''nowLoading''      : ''Now loading...'', // from v2.1.12 added 4.26.2016
			''openMulti''       : ''Open multiple files'', // from v2.1.12 added 5.14.2016
			''openMultiConfirm'': ''You are trying to open the $1 files. Are you sure you want to open in browser?'', // from v2.1.12 added 5.14.2016
			''emptySearch''     : ''No match results in search targets'', // from v2.1.12 added 5.16.2016
			''editingFile''     : ''You are editing a file.'', // from v2.1.13 added 6.3.2016
			''hasSelected''     : ''You have selected $1 items.'', // from v2.1.13 added 6.3.2016
			''hasClipboard''    : ''You have $1 items in the clipboard.'', // from v2.1.13 added 6.3.2016
			''incSearchOnly''   : ''Incremental search is only from the current view.'', // from v2.1.13 added 6.30.2016
			''reinstate''       : ''Reinstate'', // from v2.1.15 added 3.8.2016
			''complete''        : ''$1 complete'', // from v2.1.15 added 21.8.2016
			''contextmenu''     : ''Context menu'', // from v2.1.15 added 9.9.2016
			''pageTurning''     : ''Page turning'', // from v2.1.15 added 10.9.2016
			''volumeRoots''     : ''Volume roots'', // from v2.1.16 added 16.9.2016
			''reset''           : ''Reset'', // from v2.1.16 added 1.10.2016
			''bgcolor''         : ''Background color'', // from v2.1.16 added 1.10.2016
			''colorPicker''     : ''Color picker'', // from v2.1.16 added 1.10.2016
			''8pxgrid''         : ''8px Grid'', // from v2.1.16 added 4.10.2016
			''enabled''         : ''Enabled'', // from v2.1.16 added 4.10.2016
			''disabled''        : ''Disabled'', // from v2.1.16 added 4.10.2016
			''emptyIncSearch''  : ''No match results in current view'', // from v2.1.16 added 5.10.2016
			''textLabel''       : ''Text lable'', // from v2.1.17 added 13.10.2016

			/********************************** mimetypes **********************************/
			''kindUnknown''     : ''æªç¥'',
			''kindRoot''        : ''Volume Root'', // from v2.1.16 added 16.10.2016
			''kindFolder''      : ''æä»¶å¤¹'',
			''kindAlias''       : ''å«å'',
			''kindAliasBroken'' : ''éè¯¯çå«å'',
			// applications
			''kindApp''         : ''ç¨åº'',
			''kindPostscript''  : ''Postscript ææ¡£'',
			''kindMsOffice''    : ''Microsoft Office ææ¡£'',
			''kindMsWord''      : ''Microsoft Word ææ¡£'',
			''kindMsExcel''     : ''Microsoft Excel ææ¡£'',
			''kindMsPP''        : ''Microsoft Powerpoint æ¼ç¤º'',
			''kindOO''          : ''Open Office ææ¡£'',
			''kindAppFlash''    : ''Flash ç¨åº'',
			''kindPDF''         : ''Portable Document Format (PDF)'',
			''kindTorrent''     : ''Bittorrent æä»¶'',
			''kind7z''          : ''7z åç¼©å'',
			''kindTAR''         : ''TAR åç¼©å'',
			''kindGZIP''        : ''GZIP åç¼©å'',
			''kindBZIP''        : ''BZIP åç¼©å'',
			''kindXZ''          : ''XZ åç¼©å'',
			''kindZIP''         : ''ZIP åç¼©å'',
			''kindRAR''         : ''RAR åç¼©å'',
			''kindJAR''         : ''Java JAR æä»¶'',
			''kindTTF''         : ''True Type å­ä½'',
			''kindOTF''         : ''Open Type å­ä½'',
			''kindRPM''         : ''RPM å'',
			// texts
			''kindText''        : ''ææ¬æä»¶'',
			''kindTextPlain''   : ''çº¯ææ¬'',
			''kindPHP''         : ''PHP æºä»£ç '',
			''kindCSS''         : ''å±å æ ·å¼è¡¨(CSS)'',
			''kindHTML''        : ''HTML ææ¡£'',
			''kindJS''          : ''Javascript æºä»£ç '',
			''kindRTF''         : ''å¯ææ¬æ ¼å¼(RTF)'',
			''kindC''           : ''C æºä»£ç '',
			''kindCHeader''     : ''C å¤´æä»¶'',
			''kindCPP''         : ''C++ æºä»£ç '',
			''kindCPPHeader''   : ''C++ å¤´æä»¶'',
			''kindShell''       : ''Unix å¤å£³èæ¬'',
			''kindPython''      : ''Python æºä»£ç '',
			''kindJava''        : ''Java æºä»£ç '',
			''kindRuby''        : ''Ruby æºä»£ç '',
			''kindPerl''        : ''Perl æºä»£ç '',
			''kindSQL''         : ''SQL èæ¬'',
			''kindXML''         : ''XML ææ¡£'',
			''kindAWK''         : ''AWK æºä»£ç '',
			''kindCSV''         : ''éå·åéå¼æä»¶(CSV)'',
			''kindDOCBOOK''     : ''Docbook XML ææ¡£'',
			''kindMarkdown''    : ''Markdown text'', // added 20.7.2015
			// images
			''kindImage''       : ''å¾ç'',
			''kindBMP''         : ''BMP å¾ç'',
			''kindJPEG''        : ''JPEG å¾ç'',
			''kindGIF''         : ''GIF å¾ç'',
			''kindPNG''         : ''PNG å¾ç'',
			''kindTIFF''        : ''TIFF å¾ç'',
			''kindTGA''         : ''TGA å¾ç'',
			''kindPSD''         : ''Adobe Photoshop å¾ç'',
			''kindXBITMAP''     : ''X bitmap å¾ç'',
			''kindPXM''         : ''Pixelmator å¾ç'',
			// media
			''kindAudio''       : ''é³é¢'',
			''kindAudioMPEG''   : ''MPEG é³é¢'',
			''kindAudioMPEG4''  : ''MPEG-4 é³é¢'',
			''kindAudioMIDI''   : ''MIDI é³é¢'',
			''kindAudioOGG''    : ''Ogg Vorbis é³é¢'',
			''kindAudioWAV''    : ''WAV é³é¢'',
			''AudioPlaylist''   : ''MP3 æ­æ¾åè¡¨'',
			''kindVideo''       : ''è§é¢'',
			''kindVideoDV''     : ''DV è§é¢'',
			''kindVideoMPEG''   : ''MPEG è§é¢'',
			''kindVideoMPEG4''  : ''MPEG-4 è§é¢'',
			''kindVideoAVI''    : ''AVI è§é¢'',
			''kindVideoMOV''    : ''Quick Time è§é¢'',
			''kindVideoWM''     : ''Windows Media è§é¢'',
			''kindVideoFlash''  : ''Flash è§é¢'',
			''kindVideoMKV''    : ''Matroska è§é¢'',
			''kindVideoOGG''    : ''Ogg è§é¢''
		}
	};
}));

'