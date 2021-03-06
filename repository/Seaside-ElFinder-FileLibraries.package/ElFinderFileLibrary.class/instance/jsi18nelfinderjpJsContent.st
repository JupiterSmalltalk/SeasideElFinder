uploaded
jsi18nelfinderjpJsContent
	^ '/**
 * Japanese translation
 * @author Tomoaki Yoshida <info@yoshida-studio.jp>
 * @author Naoki Sawada <hypweb@gmail.com>
 * @version 2016-12-02
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
	elFinder.prototype.i18.jp = {
		translator : ''Tomoaki Yoshida &lt;info@yoshida-studio.jp&gt;, Naoki Sawada &lt;hypweb@gmail.com&gt;'',
		language   : ''Japanese'',
		direction  : ''ltr'',
		dateFormat : ''Y/m/d h:i A'', // Mar 13, 2012 05:27 PM
		fancyDateFormat : ''$1 h:i A'', // will produce smth like: Today 12:25 PM
		messages   : {

			/********************************** errors **********************************/
			''error''                : ''ã¨ã©ã¼'',
			''errUnknown''           : ''ä¸æãªã¨ã©ã¼ã§ã'',
			''errUnknownCmd''        : ''ä¸æãªã³ãã³ãã§ã'',
			''errJqui''              : ''ç¡å¹ãªjQuery UI ã³ã³ãã£ã°ã¬ã¼ã·ã§ã³ã§ããã»ã¬ã¯ã¿ãã«ã³ã³ãã¼ãã³ãããã©ãã¬ãã«ã³ã³ãã¼ãã³ãããã­ãããã«ã³ã³ãã¼ãã³ããããããç¢ºèªãã¦ä¸ãã'',
			''errNode''              : ''elFinderã¯DOM Elementãå¿è¦ã§ã'',
			''errURL''               : ''ç¡å¹ãªelFinder ã³ã³ãã£ã°ã¬ã¼ã·ã§ã³ã§ã! URLãè¨­å®ãã¦ãã ãã'',
			''errAccess''            : ''ã¢ã¯ã»ã¹ãæå¦ããã¾ãã'',
			''errConnect''           : ''ããã¯ã¨ã³ãã¨ã®æ¥ç¶ãã§ãã¾ãã'',
			''errAbort''             : ''æ¥ç¶ãä¸­æ­ããã¾ãã'',
			''errTimeout''           : ''æ¥ç¶ãã¿ã¤ã ã¢ã¦ããã¾ãã.'',
			''errNotFound''          : ''ããã¯ã¨ã³ããè¦ã¤ããã¾ãã'',
			''errResponse''          : ''ç¡å¹ãªããã¯ã¨ã³ãã¬ã¹ãã³ã¹ã§ã'',
			''errConf''              : ''ããã¯ã¨ã³ãã®è¨­å®ãæå¹ã§ã¯ããã¾ãã'',
			''errJSON''              : ''PHP JSON ã¢ã¸ã¥ã¼ã«ãã¤ã³ã¹ãã¼ã«ããã¦ãã¾ãã'',
			''errNoVolumes''         : ''èª­ã¿è¾¼ã¿å¯è½ãªããªã¥ã¼ã ãå¥æã§ãã¾ãã'',
			''errCmdParams''         : ''ã³ãã³ã "$1"ã®ãã©ã¡ã¼ã¿ã¼ãç¡å¹ã§ã'',
			''errDataNotJSON''       : ''JSONãã¼ã¿ã§ã¯ããã¾ãã'',
			''errDataEmpty''         : ''ç©ºã®ãã¼ã¿ã§ã'',
			''errCmdReq''            : ''ããã¯ã¨ã³ããªã¯ã¨ã¹ããã³ãã³ãåãè¦æ±ãã¦ãã¾ã'',
			''errOpen''              : ''"$1"ãéããã¨ãã§ãã¾ãã'',
			''errNotFolder''         : ''ãªãã¸ã§ã¯ãããã©ã«ãã¼ã§ã¯ããã¾ãã'',
			''errNotFile''           : ''ãªãã¸ã§ã¯ãããã¡ã¤ã«ã§ã¯ããã¾ãã'',
			''errRead''              : ''"$1"ãèª­ããã¨ãã§ãã¾ãã'',
			''errWrite''             : ''"$1"ã«æ¸ããããã¨ãã§ãã¾ãã'',
			''errPerm''              : ''æ¨©éãããã¾ãã'',
			''errLocked''            : ''"$1" ã¯ã­ãã¯ããã¦ããã®ã§ååã®å¤æ´ãç§»åãåé¤ãã§ãã¾ãã'',
			''errExists''            : ''"$1"ã¨ãããã¡ã¤ã«åã¯ãã§ã«å­å¨ãã¦ãã¾ã'',
			''errInvName''           : ''ç¡å¹ãªãã¡ã¤ã«åã§ã'',
			''errFolderNotFound''    : ''ãã©ã«ãã¼ãè¦ã¤ããã¾ãã'',
			''errFileNotFound''      : ''ãã¡ã¤ã«ãè¦ã¤ããã¾ãã'',
			''errTrgFolderNotFound'' : ''ã¿ã¼ã²ããã¨ãããã©ã«ãã¼ "$1" ãè¦ã¤ããã¾ãã'',
			''errPopup''             : ''ãããã¢ããã¦ã£ã³ãã¦ãéãã¾ããããã¡ã¤ã«ãéãã«ã¯ãã©ã¦ã¶ã®è¨­å®ãå¤æ´ãã¦ãã ãã'',
			''errMkdir''             : ''"$1"ãã©ã«ãã¼ãä½æãããã¨ãã§ãã¾ãã'',
			''errMkfile''            : ''"$1"ãã¡ã¤ã«ãä½æãããã¨ãã§ãã¾ãã'',
			''errRename''            : ''"$1"ã®ååãå¤æ´ãããã¨ãã§ãã¾ãã'',
			''errCopyFrom''          : ''"$1"ããã®ãã¡ã¤ã«ã³ãã¼ãè¨±å¯ããã¦ãã¾ãã'',
			''errCopyTo''            : ''"$1"ã¸ã®ãã¡ã¤ã«ã³ãã¼ãè¨±å¯ããã¦ãã¾ãã'',
			''errMkOutLink''         : ''ããªã¥ã¼ã ã«ã¼ãå¤ã¸ã®ãªã³ã¯ãä½æãããã¨ã¯ã§ãã¾ãã'', // from v2.1 added 03.10.2015
			''errUpload''            : ''ã¢ããã­ã¼ãã¨ã©ã¼'',  // old name - errUploadCommon
			''errUploadFile''        : ''"$1"ãã¢ããã­ã¼ãã§ãã¾ãã'', // old name - errUpload
			''errUploadNoFiles''     : ''ã¢ããã­ã¼ãããããã¡ã¤ã«ã¯ããã¾ãã'',
			''errUploadTotalSize''   : ''ãã¼ã¿ãè¨±å®¹ãµã¤ãºãè¶ãã¦ãã¾ã'', // old name - errMaxSize
			''errUploadFileSize''    : ''ãã¡ã¤ã«ãè¨±å®¹ãµã¤ãºãè¶ãã¦ãã¾ã'', //  old name - errFileMaxSize
			''errUploadMime''        : ''è¨±å¯ããã¦ããªããã¡ã¤ã«å½¢å¼ã§ã'',
			''errUploadTransfer''    : ''"$1" è»¢éã¨ã©ã¼ã§ã'',
			''errUploadTemp''        : ''ã¢ããã­ã¼ãç¨ä¸æãã¡ã¤ã«ãä½æã§ãã¾ãã'', // from v2.1 added 26.09.2015
			''errNotReplace''        : ''ã¢ã¤ãã  "$1" ã¯ããã§ã«ãã®å ´æã«ããã¾ããã¢ã¤ãã ã®ã¿ã¤ããéãã®ã§ç½®ãæãããã¨ã¯ã§ãã¾ãã'', // new
			''errReplace''           : ''"$1"ãç½®ãæãããã¨ãã§ãã¾ãã'',
			''errSave''              : ''"$1"ãä¿å­ãããã¨ãã§ãã¾ãã'',
			''errCopy''              : ''"$1"ãã³ãã¼ãããã¨ãã§ãã¾ãã'',
			''errMove''              : ''"$1"ãç§»åãããã¨ãã§ãã¾ãã'',
			''errCopyInItself''      : ''"$1"ãããèªèº«ã®ä¸­ã«ã³ãã¼ãããã¨ã¯ã§ãã¾ãã'',
			''errRm''                : ''"$1"ãåé¤ãããã¨ãã§ãã¾ãã'',
			''errRmSrc''             : ''åãã¡ã¤ã«ãåé¤ãããã¨ãã§ãã¾ãã'',
			''errExtract''           : ''"$1"ãè§£åãããã¨ãã§ãã¾ãã'',
			''errArchive''           : ''ã¢ã¼ã«ã¤ããä½æãããã¨ãã§ãã¾ãã'',
			''errArcType''           : ''ãµãã¼ãå¤ã®ã¢ã¼ã«ã¤ãå½¢å¼ã§ã'',
			''errNoArchive''         : ''ã¢ã¼ã«ã¤ãã§ãªãããµãã¼ãããã¦ããªãã¢ã¼ã«ã¤ãå½¢å¼ã§ã'',
			''errCmdNoSupport''      : ''ãµãã¼ãããã¦ããªãã³ãã³ãã§ã'',
			''errReplByChild''       : ''ãã©ã«ã "$1" ã«å«ã¾ãã¦ãã¢ã¤ãã ãç½®ãæãããã¨ã¯ã§ãã¾ãã'',
			''errArcSymlinks''       : ''ã·ã³ããªãã¯ãªã³ã¯ã¾ãã¯è¨±å®¹ãããªããã¡ã¤ã«åãå«ãã¢ã¼ã«ã¤ãã¯ã»ã­ã¥ãªãã£ä¸ãè§£åã§ãã¾ãã'', // edited 24.06.2012
			''errArcMaxSize''        : ''ã¢ã¼ã«ã¤ããè¨±å®¹ããããµã¤ãºãè¶ãã¦ãã¾ã'',
			''errResize''            : ''"$1"ããªãµã¤ãºã§ãã¾ãã'',
			''errResizeDegree''      : ''ã¤ã¡ã¼ã¸ã®åè»¢è§åº¦ãä¸æ­£ã§ã'',  // added 7.3.2013
			''errResizeRotate''      : ''ã¤ã¡ã¼ã¸ãåè»¢ã§ãã¾ãã'',  // added 7.3.2013
			''errResizeSize''        : ''æå®ãããã¤ã¡ã¼ã¸ãµã¤ãºãä¸æ­£ã§ã'',  // added 7.3.2013
			''errResizeNoChange''    : ''ã¤ã¡ã¼ã¸ãµã¤ãºãªã©ã®å¤æ´ç¹ãããã¾ãã'',  // added 7.3.2013
			''errUsupportType''      : ''ãã®ãã¡ã¤ã«ã¿ã¤ãã¯ãµãã¼ãããã¾ãã'',
			''errNotUTF8Content''    : ''ãã¡ã¤ã« "$1" ã«ã¯ UTF-8 ä»¥å¤ã®æå­ãå«ã¾ãã¦ããã®ã§ç·¨éã§ãã¾ãã'',  // added 9.11.2011
			''errNetMount''          : ''"$1"ããã¦ã³ãã§ãã¾ãã'', // added 17.04.2012
			''errNetMountNoDriver''  : ''ãµãã¼ãããã¦ããªããã­ãã³ã«ã§ã'',     // added 17.04.2012
			''errNetMountFailed''    : ''ãã¦ã³ãã«å¤±æãã¾ãã'',         // added 17.04.2012
			''errNetMountHostReq''   : ''ãã¹ãåã¯å¿é ã§ã'', // added 18.04.2012
			''errSessionExpires''    : ''ã¢ã¯ã·ã§ã³ããªãã£ããããã»ãã·ã§ã³ãæéåãã«ãªãã¾ãã'',
			''errCreatingTempDir''   : ''ä¸æãã£ã¬ã¯ããªãä½æã§ãã¾ããï¼"$1"'',
			''errFtpDownloadFile''   : ''FTP ãããã¡ã¤ã«ããã¦ã³ã­ã¼ãã§ãã¾ããï¼"$1"'',
			''errFtpUploadFile''     : ''FTP ã¸ãã¡ã¤ã«ãã¢ããã­ã¼ãã§ãã¾ããï¼"$1"'',
			''errFtpMkdir''          : ''FTP ã«ãªã¢ã¼ããã£ã¬ã¯ããªãä½æã§ãã¾ããï¼"$1"'',
			''errArchiveExec''       : ''ãã¡ã¤ã«ã®ã¢ã¼ã«ã¤ãä¸­ã«ã¨ã©ã¼ãçºçãã¾ããï¼"$1"'',
			''errExtractExec''       : ''ãã¡ã¤ã«ã®æ½åºä¸­ã«ã¨ã©ã¼ãçºçãã¾ããï¼"$1"'',
			''errNetUnMount''        : ''ã¢ã³ãã¦ã³ãã§ãã¾ãã'', // from v2.1 added 30.04.2012
			''errConvUTF8''          : ''UTF-8 ã«å¤æã§ãã¾ããã§ãã'', // from v2.1 added 08.04.2014
			''errFolderUpload''      : ''ãã©ã«ããã¢ããã­ã¼ããããã®ã§ããã°ãGoogle Chrome ãä½¿ç¨ãã¦ãã ãã'', // from v2.1 added 26.6.2015
			''errSearchTimeout''     : ''"$1"ãæ¤ç´¢ä¸­ã«ã¿ã¤ã ã¢ã¦ããã¾ãããæ¤ç´¢çµæã¯é¨åçã§ãã'', // from v2.1 added 12.1.2016
			''errReauthRequire''     : ''åèªå¯ãå¿è¦ã§ã'', // from v2.1.10 added 24.3.2016
			''errMaxTargets''        : ''é¸æå¯è½ãªæå¤§ã¢ã¤ãã æ°ã¯ $1 åã§ã'', // from v2.1.17 added 17.10.2016

			/******************************* commands names ********************************/
			''cmdarchive''   : ''ã¢ã¼ã«ã¤ãä½æ'',
			''cmdback''      : ''æ»ã'',
			''cmdcopy''      : ''ã³ãã¼'',
			''cmdcut''       : ''ã«ãã'',
			''cmddownload''  : ''ãã¦ã³ã­ã¼ã'',
			''cmdduplicate'' : ''è¤è£½'',
			''cmdedit''      : ''ãã¡ã¤ã«ç·¨é'',
			''cmdextract''   : ''ã¢ã¼ã«ã¤ããè§£å'',
			''cmdforward''   : ''é²ã'',
			''cmdgetfile''   : ''ãã¡ã¤ã«é¸æ'',
			''cmdhelp''      : ''ãã®ã½ããã¦ã§ã¢ã«ã¤ãã¦'',
			''cmdhome''      : ''ãã¼ã '',
			''cmdinfo''      : ''æå ±'',
			''cmdmkdir''     : ''æ°è¦ãã©ã«ãã¼'',
			''cmdmkdirin''   : ''æ°è¦ãã©ã«ãã¼ã¸'', // from v2.1.7 added 19.2.2016
			''cmdmkfile''    : ''æ°è¦ãã­ã¹ããã¡ã¤ã«'',
			''cmdopen''      : ''éã'',
			''cmdpaste''     : ''ãã¼ã¹ã'',
			''cmdquicklook'' : ''ãã¬ãã¥ã¼'',
			''cmdreload''    : ''ãªã­ã¼ã'',
			''cmdrename''    : ''ãªãã¼ã '',
			''cmdrm''        : ''åé¤'',
			''cmdsearch''    : ''ãã¡ã¤ã«ãæ¢ã'',
			''cmdup''        : ''è¦ªãã£ã¬ã¯ããªã¼ã¸ç§»å'',
			''cmdupload''    : ''ãã¡ã¤ã«ã¢ããã­ã¼ã'',
			''cmdview''      : ''ãã¥ã¼'',
			''cmdresize''    : ''ãªãµã¤ãºã¨åè»¢'',
			''cmdsort''      : ''ã½ã¼ã'',
			''cmdnetmount''  : ''ãããã¯ã¼ã¯ããªã¥ã¼ã ããã¦ã³ã'', // added 18.04.2012
			''cmdnetunmount'': ''ã¢ã³ãã¦ã³ã'', // from v2.1 added 30.04.2012
			''cmdplaces''    : ''ãæ°ã«å¥ãã¸'', // added 28.12.2014
			''cmdchmod''     : ''å±æ§å¤æ´'', // from v2.1 added 20.6.2015
			''cmdopendir''   : ''ãã©ã«ããéã'', // from v2.1 added 13.1.2016
			''cmdcolwidth''  : ''åå¹ãªã»ãã'', // from v2.1.13 added 12.06.2016
			''cmdfullscreen'': ''ãã«ã¹ã¯ãªã¼ã³'', // from v2.1.15 added 03.08.2016
			''cmdmove''      : ''ç§»å'', // from v2.1.15 added 21.08.2016
			
			/*********************************** buttons ***********************************/
			''btnClose''  : ''éãã'',
			''btnSave''   : ''ä¿å­'',
			''btnRm''     : ''åé¤'',
			''btnApply''  : ''é©ç¨'',
			''btnCancel'' : ''ã­ã£ã³ã»ã«'',
			''btnNo''     : ''ããã'',
			''btnYes''    : ''ã¯ã'',
			''btnMount''  : ''ãã¦ã³ã'',  // added 18.04.2012
			''btnApprove'': ''$1ã¸è¡ãèªå¯ãã'', // from v2.1 added 26.04.2012
			''btnUnmount'': ''ã¢ã³ãã¦ã³ã'', // from v2.1 added 30.04.2012
			''btnConv''   : ''å¤æ'', // from v2.1 added 08.04.2014
			''btnCwd''    : ''ãã®å ´æ'',      // from v2.1 added 22.5.2015
			''btnVolume'' : ''ããªã¥ã¼ã '',    // from v2.1 added 22.5.2015
			''btnAll''    : ''å¨ã¦'',       // from v2.1 added 22.5.2015
			''btnMime''   : ''MIMEã¿ã¤ã'', // from v2.1 added 22.5.2015
			''btnFileName'':''ãã¡ã¤ã«å'',  // from v2.1 added 22.5.2015
			''btnSaveClose'': ''ä¿å­ãã¦éãã'', // from v2.1 added 12.6.2015
			''btnBackup'' : ''ããã¯ã¢ãã'', // fromv2.1 added 28.11.2015

			/******************************** notifications ********************************/
			''ntfopen''     : ''ãã©ã«ãã¼ãéãã¦ãã¾ã'',
			''ntffile''     : ''ãã¡ã¤ã«ãéãã¦ãã¾ã'',
			''ntfreload''   : ''ãã©ã«ãã¼ãåèª­è¾¼ãã¦ãã¾ã'',
			''ntfmkdir''    : ''ãã£ã¬ã¯ããªã¼ãä½æãã¦ãã¾ã'',
			''ntfmkfile''   : ''ãã¡ã¤ã«ãä½æãã¦ãã¾ã'',
			''ntfrm''       : ''ãã¡ã¤ã«ãåé¤ãã¦ãã¾ã'',
			''ntfcopy''     : ''ãã¡ã¤ã«ãã³ãã¼ãã¦ãã¾ã'',
			''ntfmove''     : ''ãã¡ã¤ã«ãç§»åãã¦ãã¾ã'',
			''ntfprepare''  : ''ãã¡ã¤ã«ã³ãã¼ãæºåãã¦ãã¾ã'',
			''ntfrename''   : ''ãã¡ã¤ã«åãå¤æ´ãã¦ãã¾ã'',
			''ntfupload''   : ''ãã¡ã¤ã«ãã¢ããã­ã¼ããã¦ãã¾ã'',
			''ntfdownload'' : ''ãã¡ã¤ã«ããã¦ã³ã­ã¼ããã¦ãã¾ã'',
			''ntfsave''     : ''ãã¡ã¤ã«ãä¿å­ãã¦ãã¾ã'',
			''ntfarchive''  : ''ã¢ã¼ã«ã¤ãä½æãã¦ãã¾ã'',
			''ntfextract''  : ''ã¢ã¼ã«ã¤ããè§£åãã¦ãã¾ã'',
			''ntfsearch''   : ''ãã¡ã¤ã«æ¤ç´¢ä¸­'',
			''ntfresize''   : ''ãªãµã¤ãºãã¦ãã¾ã'',
			''ntfsmth''     : ''å¦çããã¦ãã¾ã'',
			''ntfloadimg''  : ''ã¤ã¡ã¼ã¸ãèª­ã¿è¾¼ãã§ãã¾ã'',
			''ntfnetmount'' : ''ãããããªã¥ã¼ã ããã¦ã³ãä¸­'', // added 18.04.2012
			''ntfnetunmount'': ''ãããããªã¥ã¼ã ãã¢ã³ãã¦ã³ãä¸­'', // from v2.1 added 30.04.2012
			''ntfdim''      : ''ç»åãµã¤ãºãåå¾ãã¦ãã¾ã'', // added 20.05.2013
			''ntfreaddir''  : ''ãã«ãæå ±ãèª­ã¿åã£ã¦ãã¾ã'', // from v2.1 added 01.07.2013
			''ntfurl''      : ''ãªã³ã¯URLãåå¾ãã¦ãã¾ã'', // from v2.1 added 11.03.2014
			''ntfchmod''    : ''ãã¡ã¤ã«å±æ§ãå¤æ´ãã¦ãã¾ã'', // from v2.1 added 20.6.2015
			''ntfpreupload'': ''ã¢ããã­ã¼ããã¡ã¤ã«åãæ¤è¨¼ä¸­'', // from v2.1 added 31.11.2015
			''ntfzipdl''    : ''ãã¦ã³ã­ã¼ãç¨ãã¡ã¤ã«ãä½æä¸­'', // from v2.1.7 added 23.1.2016
			''ntfparents''  : ''ãã¹æå ±ãåå¾ãã¦ãã¾ã'', // from v2.1.17 added 2.11.2016
			''ntfchunkmerge'': ''ã¢ããã­ã¼ãæ¸ã¿ãã¡ã¤ã«ãå¦çä¸­'', // from v2.1.17 added 2.11.2016

			/************************************ dates **********************************/
			''dateUnknown'' : ''ä¸æ'',
			''Today''       : ''ä»æ¥'',
			''Yesterday''   : ''æ¨æ¥'',
			''msJan''       : ''1æ'',
			''msFeb''       : ''2æ'',
			''msMar''       : ''3æ'',
			''msApr''       : ''4æ'',
			''msMay''       : ''5æ'',
			''msJun''       : ''6æ'',
			''msJul''       : ''7æ'',
			''msAug''       : ''8æ'',
			''msSep''       : ''9æ'',
			''msOct''       : ''10æ'',
			''msNov''       : ''11æ'',
			''msDec''       : ''12æ'',
			''January''     : ''1æ'',
			''February''    : ''2æ'',
			''March''       : ''3æ'',
			''April''       : ''4æ'',
			''May''         : ''5æ'',
			''June''        : ''6æ'',
			''July''        : ''7æ'',
			''August''      : ''8æ'',
			''September''   : ''9æ'',
			''October''     : ''10æ'',
			''November''    : ''11æ'',
			''December''    : ''12æ'',
			''Sunday''      : ''æ¥ææ¥'',
			''Monday''      : ''æææ¥'',
			''Tuesday''     : ''ç«ææ¥'',
			''Wednesday''   : ''æ°´ææ¥'',
			''Thursday''    : ''æ¨ææ¥'',
			''Friday''      : ''éææ¥'',
			''Saturday''    : ''åææ¥'',
			''Sun''         : ''(æ¥)'',
			''Mon''         : ''(æ)'',
			''Tue''         : ''(ç«)'',
			''Wed''         : ''(æ°´)'',
			''Thu''         : ''(æ¨)'',
			''Fri''         : ''(é)'',
			''Sat''         : ''(å)'',

			/******************************** sort variants ********************************/
			''sortname''          : ''ååé '',
			''sortkind''          : ''ç¨®é¡é '',
			''sortsize''          : ''ãµã¤ãºé '',
			''sortdate''          : ''æ¥ä»é '',
			''sortFoldersFirst''  : ''ãã©ã«ãåªå'',
			''sortperm''          : ''æ¨©éé '',      // from v2.1.13 added 13.06.2016
			''sortmode''          : ''å±æ§é '',      // from v2.1.13 added 13.06.2016
			''sortowner''         : ''ãªã¼ãã¼é '',  // from v2.1.13 added 13.06.2016
			''sortgroup''         : ''ã°ã«ã¼ãé '',  // from v2.1.13 added 13.06.2016
			''sortAlsoTreeview''  : ''ããªã¼ãã¥ã¼ã'',  // from v2.1.15 added 01.08.2016

			/********************************** new items **********************************/
			''untitled file.txt'' : ''æ°è¦ãã¡ã¤ã«.txt'', // added 10.11.2015
			''untitled folder''   : ''æ°è¦ãã©ã«ã'',   // added 10.11.2015
			''Archive''           : ''æ°è¦ã¢ã¼ã«ã¤ã'',  // from v2.1 added 10.11.2015

			/********************************** messages **********************************/
			''confirmReq''      : ''å¦çãå®è¡ãã¾ããï¼'',
			''confirmRm''       : ''æ¬å½ã«ãã¡ã¤ã«ãåé¤ãã¾ãã?<br/>ãã®æä½ã¯åãæ¶ãã¾ããï¼'',
			''confirmRepl''     : ''å¤ããã¡ã¤ã«ãæ°ãããã¡ã¤ã«ã§ä¸æ¸ããã¾ããï¼'',
			''confirmConvUTF8'' : ''UTF-8 ä»¥å¤ã®æå­ãå«ã¾ãã¦ãã¾ãã<br/>UTF-8  ã«å¤æãã¾ããï¼<br/>å¤æå¾ã®ä¿å­ã§ã³ã³ãã³ãã¯ UTF-8 ã«ãªãã¾ãã'', // from v2.1 added 08.04.2014
			''confirmNonUTF8''  : ''ãã®ãã¡ã¤ã«ã®æå­ã¨ã³ã³ã¼ãã£ã³ã°ãå¤å¥ã§ãã¾ããã§ãããç·¨éããã«ã¯ä¸æçã« UTF-8 ã«å¤æããå¿è¦ãããã¾ãã<br/>æå­ã¨ã³ã³ã¼ãã£ã³ã°ãæå®ãã¦ãã ããã'', // from v2.1.19 added 28.11.2016
			''confirmNotSave''  : ''å¤æ´ããã¦ãã¾ãã<br/>ä¿å­ããã«éããã¨ç·¨éåå®¹ãå¤±ããã¾ãã'', // from v2.1 added 15.7.2015
			''apllyAll''        : ''å¨ã¦ã«é©ç¨ãã¾ã'',
			''name''            : ''åå'',
			''size''            : ''ãµã¤ãº'',
			''perms''           : ''æ¨©é'',
			''modify''          : ''æ´æ°'',
			''kind''            : ''ç¨®é¡'',
			''read''            : ''èª­ã¿åã'',
			''write''           : ''æ¸ãè¾¼ã¿'',
			''noaccess''        : ''ã¢ã¯ã»ã¹ç¦æ­¢'',
			''and''             : '','',
			''unknown''         : ''ä¸æ'',
			''selectall''       : ''å¨ã¦ã®ãã¡ã¤ã«ãé¸æ'',
			''selectfiles''     : ''ãã¡ã¤ã«é¸æ'',
			''selectffile''     : ''æåã®ãã¡ã¤ã«ãé¸æ'',
			''selectlfile''     : ''æå¾ã®ãã¡ã¤ã«ãé¸æ'',
			''viewlist''        : ''ãªã¹ãå½¢å¼ã§è¡¨ç¤º'',
			''viewicons''       : ''ã¢ã¤ã³ã³å½¢å¼ã§è¡¨ç¤º'',
			''places''          : ''ãæ°ã«å¥ã'',
			''calc''            : ''è¨ç®ä¸­'',
			''path''            : ''ãã¹'',
			''aliasfor''        : ''ã¨ã¤ãªã¢ã¹'',
			''locked''          : ''ã­ãã¯'',
			''dim''             : ''ãµã¤ãº'',
			''files''           : ''ãã¡ã¤ã«'',
			''folders''         : ''ãã©ã«ãã¼'',
			''items''           : ''ã¢ã¤ãã '',
			''yes''             : ''ã¯ã'',
			''no''              : ''ããã'',
			''link''            : ''ãªã³ã¯'',
			''searcresult''     : ''æ¤ç´¢çµæ'',
			''selected''        : ''é¸æãããã¢ã¤ãã '',
			''about''           : ''ã¢ãã¦ã'',
			''shortcuts''       : ''ã·ã§ã¼ãã«ãã'',
			''help''            : ''ãã«ã'',
			''webfm''           : ''ã¦ã§ããã¡ã¤ã«ããã¼ã¸ã£ã¼'',
			''ver''             : ''ãã¼ã¸ã§ã³'',
			''protocolver''     : ''ãã­ãã³ã«ãã¼ã¸ã§ã³'',
			''homepage''        : ''ãã­ã¸ã§ã¯ããã¼ã '',
			''docs''            : ''ãã­ã¥ã¡ã³ãã¼ã·ã§ã³'',
			''github''          : ''Github ã§ãã©ã¼ã¯'',
			''twitter''         : ''Twitter ã§ãã©ã­ã¼'',
			''facebook''        : ''Facebookã°ã«ã¼ã ã«åå '',
			''team''            : ''ãã¼ã '',
			''chiefdev''        : ''ãã¼ãããã­ããã¼'',
			''developer''       : ''ããã­ããã¼'',
			''contributor''     : ''ã³ã³ããªãã¥ã¼ã¿'',
			''maintainer''      : ''ã¡ã¤ã³ããã¼'',
			''translator''      : ''ç¿»è¨³è'',
			''icons''           : ''ã¢ã¤ã³ã³'',
			''dontforget''      : ''ã¿ãªã«å¿ãã¡ãã ããï½'',
			''shortcutsof''     : ''ã·ã§ã¼ãã«ããã¯å©ç¨ã§ãã¾ãã'',
			''dropFiles''       : ''ããã«ãã¡ã¤ã«ããã­ãã'',
			''or''              : ''ã¾ãã¯'',
			''selectForUpload'' : ''ã¢ããã­ã¼ããããã¡ã¤ã«ãé¸æ'',
			''moveFiles''       : ''ãã¡ã¤ã«ãç§»å'',
			''copyFiles''       : ''ãã¡ã¤ã«ãã³ãã¼'',
			''rmFromPlaces''    : ''ããããåé¤'',
			''aspectRatio''     : ''ç¸¦æ¨ªæ¯ç¶­æ'',
			''scale''           : ''è¡¨ç¤ºç¸®å°º'',
			''width''           : ''å¹'',
			''height''          : ''é«ã'',
			''resize''          : ''ãªãµã¤ãº'',
			''crop''            : ''åãæã'',
			''rotate''          : ''åè»¢'',
			''rotate-cw''       : ''90åº¦å·¦åè»¢'',
			''rotate-ccw''      : ''90åº¦å³åè»¢'',
			''degree''          : ''åº¦'',
			''netMountDialogTitle'' : ''ãããã¯ã¼ã¯ããªã¥ã¼ã ã®ãã¦ã³ã'', // added 18.04.2012
			''protocol''            : ''ãã­ãã³ã«'', // added 18.04.2012
			''host''                : ''ãã¹ãå'', // added 18.04.2012
			''port''                : ''ãã¼ã'', // added 18.04.2012
			''user''                : ''ã¦ã¼ã¶ã¼å'', // added 18.04.2012
			''pass''                : ''ãã¹ã¯ã¼ã'', // added 18.04.2012
			''confirmUnmount''      : ''$1ãã¢ã³ãã¦ã³ããã¾ãã?'',  // from v2.1 added 30.04.2012
			''dropFilesBrowser'': ''ãã©ã¦ã¶ãããã¡ã¤ã«ããã­ããã¾ãã¯è²¼ãä»ã'', // from v2.1 added 30.05.2012
			''dropPasteFiles''  : ''ããã«ãã¡ã¤ã«ããã­ãã ã¾ãã¯ URLãªã¹ã, ç»å(ã¯ãªãããã¼ã) ãè²¼ãä»ã'', // from v2.1 added 07.04.2014
			''encoding''        : ''ã¨ã³ã³ã¼ãã£ã³ã°'', // from v2.1 added 19.12.2014
			''locale''          : ''ã­ã±ã¼ã«'',   // from v2.1 added 19.12.2014
			''searchTarget''    : ''æ¤ç´¢ç¯å²: $1'',                // from v2.1 added 22.5.2015
			''searchMime''      : ''æå®ãã MIME ã¿ã¤ãã§æ¤ç´¢'', // from v2.1 added 22.5.2015
			''owner''           : ''ãªã¼ãã¼'', // from v2.1 added 20.6.2015
			''group''           : ''ã°ã«ã¼ã'', // from v2.1 added 20.6.2015
			''other''           : ''ãã®ä»'', // from v2.1 added 20.6.2015
			''execute''         : ''å®è¡'', // from v2.1 added 20.6.2015
			''perm''            : ''ãã¼ããã·ã§ã³'', // from v2.1 added 20.6.2015
			''mode''            : ''å±æ§'', // from v2.1 added 20.6.2015
			''emptyFolder''     : ''ç©ºã®ãã©ã«ã'', // from v2.1.6 added 30.12.2015
			''emptyFolderDrop'' : ''ç©ºã®ãã©ã«ã\\Aã¢ã¤ãã ãè¿½å ããã«ã¯ããã¸ãã­ãã'', // from v2.1.6 added 30.12.2015
			''emptyFolderLTap'' : ''ç©ºã®ãã©ã«ã\\Aã¢ã¤ãã ãè¿½å ããã«ã¯ãããã­ã³ã°ã¿ãã'', // from v2.1.6 added 30.12.2015
			''quality''         : ''åè³ª'', // from v2.1.6 added 5.1.2016
			''autoSync''        : ''èªåæ´æ°'',  // from v2.1.6 added 10.1.2016
			''moveUp''          : ''ä¸ã¸ç§»å'',  // from v2.1.6 added 18.1.2016
			''getLink''         : ''ãªã³ã¯URLãåå¾'', // from v2.1.7 added 9.2.2016
			''selectedItems''   : ''é¸æã¢ã¤ãã  ($1)'', // from v2.1.7 added 2.19.2016
			''folderId''        : ''ãã©ã«ãID'', // from v2.1.10 added 3.25.2016
			''offlineAccess''   : ''ãªãã©ã¤ã³ ã¢ã¯ã»ã¹ãå¯è½ã«ãã'', // from v2.1.10 added 3.25.2016
			''reAuth''          : ''åèªè¨¼ãã'', // from v2.1.10 added 3.25.2016
			''nowLoading''      : ''èª­ã¿è¾¼ãã§ãã¾ã...'', // from v2.1.12 added 4.26.2016
			''openMulti''       : ''è¤æ°ãã¡ã¤ã«ãªã¼ãã³'', // from v2.1.12 added 5.14.2016
			''openMultiConfirm'': ''$1 åã®ãã¡ã¤ã«ãéããã¨ãã¦ãã¾ãããã®ã¾ã¾ãã©ã¦ã¶ã§éãã¾ããï¼'', // from v2.1.12 added 5.14.2016
			''emptySearch''     : ''æ¤ç´¢å¯¾è±¡ã«è©²å½ããã¢ã¤ãã ã¯ããã¾ããã'', // from v2.1.12 added 5.16.2016
			''editingFile''     : ''ãã¡ã¤ã«ãç·¨éä¸­ã§ã'', // from v2.1.13 added 6.3.2016
			''hasSelected''     : ''$1 åã®ã¢ã¤ãã ãé¸æä¸­ã§ã'', // from v2.1.13 added 6.3.2016
			''hasClipboard''    : ''$1 åã®ã¢ã¤ãã ãã¯ãªãããã¼ãã«å¥ã£ã¦ãã¾ã'', // from v2.1.13 added 6.3.2016
			''incSearchOnly''   : ''éæ¬¡æ¤ç´¢å¯¾è±¡ã¯ç¾å¨ã®ãã¥ã¼ã®ã¿ã§ã'', // from v2.1.13 added 6.30.2016
			''reinstate''       : ''åã«æ»ã'', // from v2.1.15 added 3.8.2016
			''complete''        : ''$1 å®äº'', // from v2.1.15 added 21.8.2016
			''contextmenu''     : ''ã³ã³ãã­ã¹ãã¡ãã¥ã¼'', // from v2.1.15 added 9.9.2016
			''pageTurning''     : ''ãã¼ã¸ããã'', // from v2.1.15 added 10.9.2016
			''volumeRoots''     : ''ããªã¥ã¼ã ã«ã¼ã'', // from v2.1.16 added 16.9.2016
			''reset''           : ''ãªã»ãã'', // from v2.1.16 added 1.10.2016
			''bgcolor''         : ''èæ¯è²'', // from v2.1.16 added 1.10.2016
			''colorPicker''     : ''ã«ã©ã¼ããã«ã¼'', // from v2.1.16 added 1.10.2016
			''8pxgrid''         : ''8pxã°ãªãã'', // from v2.1.16 added 4.10.2016
			''enabled''         : ''æå¹'', // from v2.1.16 added 4.10.2016
			''disabled''        : ''ç¡å¹'', // from v2.1.16 added 4.10.2016
			''emptyIncSearch''  : ''ç¾å¨ã®ãã¥ã¼åã«è©²å½ããã¢ã¤ãã ã¯ããã¾ããã\\A[Enter]ã­ã¼ã§æ¤ç´¢å¯¾è±¡ãæ¡ãã¾ãã'', // from v2.1.16 added 5.10.2016
			''textLabel''       : ''ãã­ã¹ãã©ãã«'', // from v2.1.17 added 13.10.2016
			''minsLeft''        : ''æ®ã$1å'', // from v2.1.17 added 13.11.2016
			''openAsEncoding''  : ''é¸æããã¨ã³ã³ã¼ãã£ã³ã°ã§éãç´ã'', // from v2.1.19 added 2.12.2016
			''saveAsEncoding''  : ''é¸æããã¨ã³ã³ã¼ãã£ã³ã°ã§ä¿å­'', // from v2.1.19 added 2.12.2016

			/********************************** mimetypes **********************************/
			''kindUnknown''     : ''ä¸æ'',
			''kindRoot''        : ''ããªã¥ã¼ã ã«ã¼ã'', // from v2.1.16 added 16.10.2016
			''kindFolder''      : ''ãã©ã«ãã¼'',
			''kindAlias''       : ''å¥å'',
			''kindAliasBroken'' : ''å®åä¸æã®å¥å'',
			// applications
			''kindApp''         : ''ã¢ããªã±ã¼ã·ã§ã³'',
			''kindPostscript''  : ''Postscript ãã­ã¥ã¡ã³ã'',
			''kindMsOffice''    : ''Microsoft Office ãã­ã¥ã¡ã³ã'',
			''kindMsWord''      : ''Microsoft Word ãã­ã¥ã¡ã³ã'',
			''kindMsExcel''     : ''Microsoft Excel ãã­ã¥ã¡ã³ã'',
			''kindMsPP''        : ''Microsoft Powerpoint ãã¬ã¼ã³ãã¼ã·ã§ã³'',
			''kindOO''          : ''Open Office ãã­ã¥ã¡ã³ã'',
			''kindAppFlash''    : ''Flash ã¢ããªã±ã¼ã·ã§ã³'',
			''kindPDF''         : ''PDF'',
			''kindTorrent''     : ''Bittorrent ãã¡ã¤ã«'',
			''kind7z''          : ''7z ã¢ã¼ã«ã¤ã'',
			''kindTAR''         : ''TAR ã¢ã¼ã«ã¤ã'',
			''kindGZIP''        : ''GZIP ã¢ã¼ã«ã¤ã'',
			''kindBZIP''        : ''BZIP ã¢ã¼ã«ã¤ã'',
			''kindXZ''          : ''XZ ã¢ã¼ã«ã¤ã'',
			''kindZIP''         : ''ZIP ã¢ã¼ã«ã¤ã'',
			''kindRAR''         : ''RAR ã¢ã¼ã«ã¤ã'',
			''kindJAR''         : ''Java JAR ãã¡ã¤ã«'',
			''kindTTF''         : ''True Type ãã©ã³ã'',
			''kindOTF''         : ''Open Type ãã©ã³ã'',
			''kindRPM''         : ''RPM ããã±ã¼ã¸'',
			// texts
			''kindText''        : ''Text ãã­ã¥ã¡ã³ã'',
			''kindTextPlain''   : ''ãã¬ã¤ã³ãã­ã¹ã'',
			''kindPHP''         : ''PHP ã½ã¼ã¹'',
			''kindCSS''         : ''ã¹ã¿ã¤ã«ã·ã¼ã'',
			''kindHTML''        : ''HTML ãã­ã¥ã¡ã³ã'',
			''kindJS''          : ''Javascript ã½ã¼ã¹'',
			''kindRTF''         : ''Rich Text ãã©ã¼ããã'',
			''kindC''           : ''C ã½ã¼ã¹'',
			''kindCHeader''     : ''C ãããã¼ã½ã¼ã¹'',
			''kindCPP''         : ''C++ ã½ã¼ã¹'',
			''kindCPPHeader''   : ''C++ ãããã¼ã½ã¼ã¹'',
			''kindShell''       : ''Unix shell ã¹ã¯ãªãã'',
			''kindPython''      : ''Python ã½ã¼ã¹'',
			''kindJava''        : ''Java ã½ã¼ã¹'',
			''kindRuby''        : ''Ruby ã½ã¼ã¹'',
			''kindPerl''        : ''Perl ã¹ã¯ãªãã'',
			''kindSQL''         : ''SQL ã½ã¼ã¹'',
			''kindXML''         : ''XML ãã­ã¥ã¡ã³ã'',
			''kindAWK''         : ''AWK ã½ã¼ã¹'',
			''kindCSV''         : ''CSV'',
			''kindDOCBOOK''     : ''Docbook XML ãã­ã¥ã¡ã³ã'',
			''kindMarkdown''    : ''Markdown ãã­ã¹ã'', // added 20.7.2015
			// images
			''kindImage''       : ''ã¤ã¡ã¼ã¸'',
			''kindBMP''         : ''BMP ã¤ã¡ã¼ã¸'',
			''kindJPEG''        : ''JPEG ã¤ã¡ã¼ã¸'',
			''kindGIF''         : ''GIF ã¤ã¡ã¼ã¸'',
			''kindPNG''         : ''PNG ã¤ã¡ã¼ã¸'',
			''kindTIFF''        : ''TIFF ã¤ã¡ã¼ã¸'',
			''kindTGA''         : ''TGA ã¤ã¡ã¼ã¸'',
			''kindPSD''         : ''Adobe Photoshop ã¤ã¡ã¼ã¸'',
			''kindXBITMAP''     : ''X bitmap ã¤ã¡ã¼ã¸'',
			''kindPXM''         : ''Pixelmator ã¤ã¡ã¼ã¸'',
			// media
			''kindAudio''       : ''ãªã¼ãã£ãªã¡ãã£ã¢'',
			''kindAudioMPEG''   : ''MPEG ãªã¼ãã£ãª'',
			''kindAudioMPEG4''  : ''MPEG-4 ãªã¼ãã£ãª'',
			''kindAudioMIDI''   : ''MIDI ãªã¼ãã£ãª'',
			''kindAudioOGG''    : ''Ogg Vorbis ãªã¼ãã£ãª'',
			''kindAudioWAV''    : ''WAV ãªã¼ãã£ãª'',
			''AudioPlaylist''   : ''MP3 ãã¬ã¤ãªã¹ã'',
			''kindVideo''       : ''ãããªã¡ãã£ã¢'',
			''kindVideoDV''     : ''DV ã ã¼ãã¼'',
			''kindVideoMPEG''   : ''MPEG ã ã¼ãã¼'',
			''kindVideoMPEG4''  : ''MPEG-4 ã ã¼ãã¼'',
			''kindVideoAVI''    : ''AVI ã ã¼ãã¼'',
			''kindVideoMOV''    : ''Quick Time ã ã¼ãã¼'',
			''kindVideoWM''     : ''Windows Media ã ã¼ãã¼'',
			''kindVideoFlash''  : ''Flash ã ã¼ãã¼'',
			''kindVideoMKV''    : ''Matroska ã ã¼ãã¼'',
			''kindVideoOGG''    : ''Ogg ã ã¼ãã¼''
		}
	};
}));

'