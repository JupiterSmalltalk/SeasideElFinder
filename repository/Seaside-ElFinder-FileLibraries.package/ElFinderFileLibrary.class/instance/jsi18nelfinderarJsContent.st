uploaded
jsi18nelfinderarJsContent
	^ '/**
 * Arabic translation (Syrian Localization, it may differ if you aren''t from Syria or any Country in Middle East)
 * @author Tawfek Daghistani <tawfekov@gmail.com>
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
	elFinder.prototype.i18.ar = {
		translator : ''Tawfek Daghistani &lt;tawfekov@gmail.com&gt;'',
		language   : ''Ø§ÙØ¹Ø±Ø¨ÙØ©'',
		direction  : ''rtl'',
		dateFormat : ''M d, Y h:i A'', // Mar 13, 2012 05:27 PM
		fancyDateFormat : ''$1 h:i A'', // will produce smth like: Today 12:25 PM
		messages   : {

			/********************************** errors **********************************/
			''error''                : ''Ø®Ø·Ø£'',
			''errUnknown''           : ''Ø®Ø·Ø£ ØºÙØ± ÙØ¹Ø±ÙÙ .'',
			''errUnknownCmd''        : ''Ø£ÙØ± ØºÙØ± ÙØ¹Ø±ÙÙ .'',
			''errJqui''              : ''Ø¥Ø¹Ø¯Ø§Ø¯Ø§Øª jQuery UI ØºÙØ± ÙØ§ÙÙØ© Ø§ÙØ±Ø¬Ø§Ø¡ Ø§ÙØªØ£ÙØ¯ ÙÙ ÙØ¬ÙØ¯ ÙÙ ÙÙ selectable, draggable and droppable'',
			''errNode''              : ''. ÙÙØ¬ÙØ¯ DOM Ø¥ÙÙ Ø¹ÙØµØ±  elFinder ØªØ­ØªØ§Ø¬  '',
			''errURL''               : ''Ø¥Ø¹Ø¯Ø§Ø¯Ø§Øª Ø®Ø§Ø·Ø¦Ø© , Ø¹ÙÙÙ ÙØ¶Ø¹ Ø§ÙØ±Ø§Ø¨Ø· Ø¶ÙÙ Ø§ÙØ¥Ø¹Ø¯Ø§Ø¯Ø§Øª'',
			''errAccess''            : ''ÙØµÙÙ ÙØ±ÙÙØ¶ .'',
			''errConnect''           : ''ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ Ø§ÙØ§ØªØµØ§Ù Ø¨Ø§ÙØ®Ø§Ø¯Ù Ø§ÙØ®ÙÙÙ  (backend)'',
			''errAbort''             : ''ØªÙ ÙØµÙ Ø§ÙØ¥ØªØµØ§Ù'',
			''errTimeout''           : ''ÙÙÙØ© Ø§ÙØ¥ØªØµØ§Ù ÙØ¯ Ø¥ÙØªÙØª .'',
			''errNotFound''          : ''Ø§ÙØ®Ø§Ø¯Ù Ø§ÙØ®ÙÙÙ ØºÙØ± ÙÙØ¬ÙØ¯ .'',
			''errResponse''          : ''Ø±Ø¯ ØºÙØ± ÙÙØ¨ÙÙ ÙÙ Ø§ÙØ®Ø§Ø¯Ù Ø§ÙØ®ÙÙÙ'',
			''errConf''              : ''Ø®Ø·Ø£ ÙÙ Ø§ÙØ¥Ø¹Ø¯Ø§Ø¯Ø§Øª Ø§ÙØ®Ø§ØµØ© Ø¨Ø§ÙØ®Ø§Ø¯Ù Ø§ÙØ®ÙÙÙ '',
			''errJSON''              : ''Ø§ÙÙÙØ²Ø© PHP JSON module ØºÙØ± ÙÙØ¬ÙØ¯Ø© '',
			''errNoVolumes''         : ''ÙØ§ ÙÙÙÙ Ø§ÙÙØ±Ø§Ø¡Ø© ÙÙ Ø£Ù ÙÙ Ø§ÙÙØ³Ø§Ø¦Ø· Ø§ÙÙÙØ¬ÙØ¯Ø© '',
			''errCmdParams''         : ''Ø§ÙØ¨ÙØ§ÙØ§Øª Ø§ÙÙØ±Ø³ÙØ© ÙÙØ£ÙØ± ØºÙØ± ÙÙØ¨ÙÙØ© "$1".'',
			''errDataNotJSON''       : ''Ø§ÙÙØ¹ÙÙÙØ§Øª Ø§ÙÙØ±Ø³ÙØ© ÙÙØ³Øª ÙÙ ÙÙØ¹ JSON '',
			''errDataEmpty''         : ''ÙØ§ ÙÙØ¬Ø¯ ÙØ¹ÙÙÙØ§Øª ÙØ±Ø³ÙØ©'',
			''errCmdReq''            : ''Ø§ÙØ®Ø§Ø¯Ù Ø§ÙØ®ÙÙÙ ÙØ·ÙØ¨ ÙØ¬ÙØ¯ Ø§Ø³Ù Ø§ÙØ£ÙØ± '',
			''errOpen''              : ''ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ ÙØªØ­  "$1".'',
			''errNotFolder''         : ''Ø§ÙØ¹ÙØµØ± Ø§ÙÙØ®ØªØ§Ø± ÙÙØ³ ÙØ¬ÙØ¯'',
			''errNotFile''           : ''Ø§ÙØ¹ÙØµØ± Ø§ÙÙØ®ØªØ§Ø± ÙÙØ³ ÙÙÙ'',
			''errRead''              : ''ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ Ø§ÙÙØ±Ø§Ø¡Ø© "$1".'',
			''errWrite''             : ''ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ Ø§ÙÙØªØ§Ø¨Ø© "$1".'',
			''errPerm''              : ''ÙØµÙÙ ÙØ±ÙÙØ¶ '',
			''errLocked''            : '' ÙØ­ÙÙ Ù ÙØ§ ÙÙÙÙ Ø§ÙØªØ¹Ø¯ÙÙ Ø£Ù Ø§ÙÙÙÙ Ø£Ù Ø¥Ø¹Ø§Ø¯Ø© Ø§ÙØªØ³ÙÙØ©"$1"'',
			''errExists''            : '' ÙÙØ¬ÙØ¯ ÙØ³Ø¨ÙØ§Ù "$1"'',
			''errInvName''           : ''Ø§ÙØ§Ø³Ù ÙØ±ÙÙØ¶'',
			''errFolderNotFound''    : ''Ø§ÙÙØ¬ÙØ¯ ØºÙØ± ÙÙØ¬ÙØ¯'',
			''errFileNotFound''      : ''Ø§ÙÙÙÙ ØºÙØ± ÙÙØ¬ÙØ¯'',
			''errTrgFolderNotFound'' : ''Ø§ÙÙÙÙ Ø§ÙÙØ¯Ù  "$1" ØºÙØ± ÙÙØ¬ÙØ¯ '',
			''errPopup''             : ''ÙÙÙØ¹ÙÙ Ø§ÙÙØªØµÙØ­ ÙÙ Ø¥ÙØ´Ø§Ø¡ ÙØ§ÙØ°Ø© ÙÙØ¨Ø«ÙØ© , Ø§ÙØ±Ø¬Ø§Ø¡ ØªØ¹Ø¯ÙÙ Ø§ÙØ®ÙØ§Ø±Ø§Øª Ø§ÙØ®Ø§ØµØ©  ÙÙ Ø¥Ø¹Ø¯Ø§Ø¯Ø§Øª Ø§ÙÙØªØµÙØ­ '',
			''errMkdir''             : '' ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ Ø¥ÙØ´Ø§Ø¡ ÙØ¬ÙØ¯ Ø¬Ø¯ÙØ¯ "$1".'',
			''errMkfile''            : '' ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ Ø¥ÙØ´Ø§Ø¡ ÙÙÙ Ø¬Ø¯ÙØ¯"$1".'',
			''errRename''            : ''ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ Ø¥Ø¹Ø§Ø¯Ø© ØªØ³ÙÙØ© Ø§Ù  "$1".'',
			''errCopyFrom''          : ''ÙØ³Ø® Ø§ÙÙÙÙØ§Øª ÙÙ Ø§ÙÙØ³Ø· Ø§ÙÙØ­Ø¯Ø¯ "$1"ØºÙØ± ÙØ³ÙÙØ­.'',
			''errCopyTo''            : ''ÙØ³Ø® Ø§ÙÙÙÙØ§Øª Ø¥ÙÙ Ø§ÙÙØ³Ø· Ø§ÙÙØ­Ø¯Ø¯ "$1" ØºÙØ± ÙØ³ÙÙØ­ .'',
			''errUpload''            : ''Ø®Ø·Ø£ Ø£Ø«ÙØ§Ø¡ Ø¹ÙÙÙØ© Ø§ÙØ±ÙØ¹'',
			''errUploadFile''        : ''ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ Ø±ÙØ¹ "$1".'',
			''errUploadNoFiles''     : ''ÙÙ ÙØªÙ Ø±ÙØ¹ Ø£Ù ÙÙÙ '',
			''errUploadTotalSize''   : ''Ø­Ø¬Ù Ø§ÙØ¨ÙØ§ÙØ§Øª Ø£ÙØ¨Ø± ÙÙ Ø§ÙØ­Ø¬Ù Ø§ÙÙØ³ÙÙØ­ Ø¨Ù '',
			''errUploadFileSize''    : ''Ø­Ø¬Ù Ø§ÙÙÙÙ Ø£ÙØ¨Ø± ÙÙ Ø§ÙØ­Ø¬Ù Ø§ÙÙØ³ÙÙØ­ Ø¨Ù'',
			''errUploadMime''        : ''ÙÙØ¹ ÙÙÙ ØºÙØ± ÙØ³ÙÙØ­ '',
			''errUploadTransfer''    : ''"$1" Ø®Ø·Ø£ Ø£Ø«ÙØ§Ø¡ Ø¹ÙÙÙØ© Ø§ÙÙÙÙ'', 
			''errNotReplace''        : ''Object "$1" already exists at this location and can not be replaced by object with another type.'',
			''errReplace''           : ''Unable to replace "$1".'',
			''errSave''              : ''ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ Ø§ÙØ­ÙØ¸ ÙÙ  "$1".'',
			''errCopy''              : ''ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ Ø§ÙÙØ³Ø® Ø¥ÙÙ"$1".'',
			''errMove''              : ''ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ Ø§ÙÙØµ Ø¥ÙÙ "$1".'',
			''errCopyInItself''      : ''ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ ÙØ³Ø® Ø§ÙÙÙÙ "$1" Ø¶ÙÙ Ø§ÙÙÙÙ ÙÙØ³Ù.'',
			''errRm''                : ''ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ Ø§ÙØ­Ø°Ù "$1".'',
			''errRmSrc''             : ''Unable remove source file(s).'',
			''errExtract''           : ''ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ Ø§Ø³ØªØ®Ø±Ø§Ø¬ Ø§ÙÙÙÙØ§Øª ÙÙ  "$1".'',
			''errArchive''           : ''ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ Ø¥ÙØ´Ø§Ø¡ ÙÙÙ  ÙØ¶ØºÙØ·'',
			''errArcType''           : ''ÙÙØ¹ Ø§ÙÙÙÙ Ø§ÙÙØ¶ØºÙØ· ØºÙØ± ÙØ¯Ø¹ÙÙØ©'',
			''errNoArchive''         : ''ÙØ°Ø§ Ø§ÙÙÙÙ ÙÙØ³ ÙÙÙ ÙØ¶ØºÙØ· Ø£Ù Ø°Ù ØµØ³ØºØ© ØºÙØ± ÙØ¯Ø¹ÙÙØ© '',
			''errCmdNoSupport''      : ''Ø§ÙØ®Ø§Ø¯Ù Ø§ÙØ®ÙÙÙ ÙØ§ ÙØ¯Ø¹Ù ÙØ°Ø§ Ø§ÙØ£ÙØ± '',
			''errReplByChild''       : ''The folder â$1â canât be replaced by an item it contains.'',
			''errArcSymlinks''       : ''For security reason denied to unpack archives contains symlinks.'',
			''errArcMaxSize''        : ''Archive files exceeds maximum allowed size.'',
			''errResize''            : ''Unable to resize "$1".'',
			''errResizeDegree''      : ''Invalid rotate degree.'',
			''errResizeRotate''      : ''Unable to rotate image.'',
			''errResizeSize''        : ''Invalid image size.'',
			''errResizeNoChange''    : ''Image size not changed.'',
			''errUsupportType''      : ''Unsupported file type.'',
			''errNotUTF8Content''    : ''File "$1" is not in UTF-8 and cannot be edited.'',
			''errNetMount''          : ''Unable to mount "$1".'',
			''errNetMountNoDriver''  : ''Unsupported protocol.'',
			''errNetMountFailed''    : ''Mount failed.'',
			''errNetMountHostReq''   : ''Host required.'',
			''errSessionExpires''    : ''Your session has expired due to inactivity.'',
			''errCreatingTempDir''   : ''Unable to create temporary directory: "$1"'',
			''errFtpDownloadFile''   : ''Unable to download file from FTP: "$1"'',
			''errFtpUploadFile''     : ''Unable to upload file to FTP: "$1"'',
			''errFtpMkdir''          : ''Unable to create remote directory on FTP: "$1"'',
			''errArchiveExec''       : ''Error while archiving files: "$1"'',
			''errExtractExec''       : ''Error while extracting files: "$1"'',
			
			/******************************* commands names ********************************/
			''cmdarchive''   : ''Ø£ÙØ´Ø¦ ÙØ¬ÙØ¯ ÙØ¶ØºÙØ·'',
			''cmdback''      : ''Ø§ÙØ®ÙÙ'',
			''cmdcopy''      : ''ÙØ³Ø®'',
			''cmdcut''       : ''ÙØµ'',
			''cmddownload''  : ''ØªØ­ÙÙÙ'',
			''cmdduplicate'' : ''ØªÙØ±Ø§Ø±'',
			''cmdedit''      : ''ØªØ¹Ø¯ÙÙ Ø§ÙÙÙÙ'',
			''cmdextract''   : ''Ø§Ø³ØªØ®Ø±Ø§Ø¬ Ø§ÙÙÙÙØ§Øª'',
			''cmdforward''   : ''Ø§ÙØ£ÙØ§Ù'',
			''cmdgetfile''   : ''Ø£Ø®ØªÙØ§Ø± Ø§ÙÙÙÙØ§Øª'',
			''cmdhelp''      : ''Ø¹Ù ÙØ°Ø§ Ø§ÙÙØ´Ø±ÙØ¹'',
			''cmdhome''      : ''Ø§ÙÙØ¬ÙØ¯ Ø§ÙØ±Ø¦ÙØ³Ù'',
			''cmdinfo''      : ''ÙØ¹ÙÙÙØ§Øª '',
			''cmdmkdir''     : ''ÙØ¬ÙØ¯ Ø¬Ø¯ÙØ¯'',
			''cmdmkfile''    : ''ÙÙÙ ÙØµÙ Ø¬Ø¯ÙØ¯'',
			''cmdopen''      : ''ÙØªØ­'',
			''cmdpaste''     : ''ÙØµÙ'',
			''cmdquicklook'' : ''ÙØ¹Ø§ÙÙØ©'',
			''cmdreload''    : ''Ø¥Ø¹Ø§Ø¯Ø© ØªØ­ÙÙÙ'',
			''cmdrename''    : ''Ø¥Ø¹Ø§Ø¯Ø© ØªØ³ÙÙØ©'',
			''cmdrm''        : ''Ø­Ø°Ù'',
			''cmdsearch''    : ''Ø¨Ø­Ø« Ø¹Ù ÙÙÙØ§Øª'',
			''cmdup''        : ''ØªØºÙÙØ± Ø§ÙÙØ³Ø§Ø± Ø¥ÙÙ ÙØ³ØªÙÙ Ø£Ø¹ÙÙ'',
			''cmdupload''    : ''Ø±ÙØ¹ ÙÙÙØ§Øª'',
			''cmdview''      : ''Ø¹Ø±Ø¶'',
			''cmdresize''    : ''Resize & Rotate'',
			''cmdsort''      : ''Sort'',
			''cmdnetmount''  : ''Mount network volume'',

			/*********************************** buttons ***********************************/ 
			''btnClose''  : ''Ø¥ØºÙØ§Ù'',
			''btnSave''   : ''Ø­ÙØ¸'',
			''btnRm''     : ''Ø¥Ø²Ø§ÙØ©'',
			''btnApply''  : ''Apply'',
			''btnCancel'' : ''Ø¥ÙØºØ§Ø¡'',
			''btnNo''     : ''ÙØ§'',
			''btnYes''    : ''ÙØ¹Ù'',
			''btnMount''  : ''Mount'',

			/******************************** notifications ********************************/
			''ntfopen''     : ''ÙØªØ­ ÙØ¬ÙØ¯'',
			''ntffile''     : ''ÙØªØ­ ÙÙÙ'',
			''ntfreload''   : ''Ø¥Ø¹Ø§Ø¯Ø© Ø¹Ø±Ø¶ ÙØ­ØªÙÙØ§Øª Ø§ÙÙØ¬ÙØ¯ '',
			''ntfmkdir''    : ''ÙÙØ´Ø¦ Ø§ÙÙØ¬ÙØ¯Ø§Øª'',
			''ntfmkfile''   : ''ÙÙØ´Ø¦ Ø§ÙÙÙÙØ§Øª'',
			''ntfrm''       : ''Ø­Ø°Ù Ø§ÙÙÙÙØ§Øª'',
			''ntfcopy''     : ''ÙØ³Ø® Ø§ÙÙÙÙØ§Øª'',
			''ntfmove''     : ''ÙÙÙ Ø§ÙÙÙÙØ§Øª'',
			''ntfprepare''  : ''ØªØ­Ø¶ÙØ± ÙÙØ³Ø® Ø§ÙÙÙÙØ§Øª'',
			''ntfrename''   : ''Ø¥Ø¹Ø§Ø¯Ø© ØªØ³ÙÙØ© Ø§ÙÙÙÙØ§Øª'',
			''ntfupload''   : ''Ø±ÙØ¹ Ø§ÙÙÙÙØ§Øª'',
			''ntfdownload'' : ''ØªØ­ÙÙÙ Ø§ÙÙÙÙØ§Øª'',
			''ntfsave''     : ''Ø­ÙØ¸ Ø§ÙÙÙÙØ§Øª'',
			''ntfarchive''  : ''ÙÙØ´Ø¦ ÙÙÙ ÙØ¶ØºÙØ·'',
			''ntfextract''  : ''Ø§Ø³ØªØ®Ø±Ø§Ø¬ ÙÙÙØ§Øª ÙÙ Ø§ÙÙÙÙ Ø§ÙÙØ¶ØºÙØ· '',
			''ntfsearch''   : ''ÙØ¨Ø­Ø« Ø¹Ù ÙÙÙØ§Øª'',
			''ntfresize''   : ''Resizing images'',
			''ntfsmth''     : ''ÙØ­Ø¶Ø± ÙØ´ÙØ¡ ÙØ§ >_<'',
			''ntfloadimg''  : ''Loading image'',
			''ntfnetmount'' : ''Mounting network volume'',
			''ntfdim''      : ''Acquiring image dimension'',

			/************************************ dates **********************************/
			''dateUnknown'' : ''ØºÙØ± ÙØ¹ÙÙÙ'',
			''Today''       : ''Ø§ÙÙÙÙ'',
			''Yesterday''   : ''Ø§ÙØ¨Ø§Ø±Ø­Ø©'',
			''msJan''       : ''ÙØ§ÙÙÙ Ø§ÙØ«Ø§ÙÙ'',
			''msFeb''       : ''Ø´Ø¨Ø§Ø·'',
			''msMar''       : ''Ø¢Ø°Ø§Ø±'',
			''msApr''       : ''ÙÙØ³Ø§Ù'',
			''msMay''       : ''Ø£ÙØ§Ø±'',
			''msJun''       : ''Ø­Ø²ÙØ±Ø§Ù'',
			''msJul''       : ''ØªÙÙØ²'',
			''msAug''       : ''Ø¢Ø¨'',
			''msSep''       : ''Ø£ÙÙÙÙ'',
			''msOct''       : ''ØªØ´Ø±ÙÙ Ø§ÙØ£ÙÙ'',
			''msNov''       : ''ØªØ´Ø±ÙÙ Ø§ÙØ«Ø§ÙÙ'',
			''msDec''       : ''ÙØ§ÙÙÙ Ø§ÙØ£ÙÙ '',
			''January''     : ''January'',
			''February''    : ''February'',
			''March''       : ''March'',
			''April''       : ''April'',
			''May''         : ''May'',
			''June''        : ''June'',
			''July''        : ''July'',
			''August''      : ''August'',
			''September''   : ''September'',
			''October''     : ''October'',
			''November''    : ''November'',
			''December''    : ''December'',
			''Sunday''      : ''Sunday'',
			''Monday''      : ''Monday'',
			''Tuesday''     : ''Tuesday'',
			''Wednesday''   : ''Wednesday'',
			''Thursday''    : ''Thursday'',
			''Friday''      : ''Friday'',
			''Saturday''    : ''Saturday'',
			''Sun''         : ''Sun'', 
			''Mon''         : ''Mon'', 
			''Tue''         : ''Tue'', 
			''Wed''         : ''Wed'', 
			''Thu''         : ''Thu'', 
			''Fri''         : ''Fri'', 
			''Sat''         : ''Sat'',

			/******************************** sort variants ********************************/
			''sortname''         : ''by name'',
			''sortkind''         : ''by kind'',
			''sortsize''         : ''by size'',
			''sortdate''         : ''by date'',
			''sortFoldersFirst'' : ''Folders first'',

			/********************************** messages **********************************/
			''confirmReq''      : ''ÙØ±Ø¬Ù Ø§ÙØªØ£ÙÙØ¯'',
			''confirmRm''       : ''ÙÙ Ø§ÙØª ÙØªØ£ÙØ¯ ÙÙ Ø§ÙÙ ØªØ±ÙØ¯ Ø§ÙØ­Ø°Ù<br/>ÙØ§ ÙÙÙÙ Ø§ÙØªØ±Ø§Ø¬Ø¹ Ø¹Ù ÙØ°Ù Ø§ÙØ¹ÙÙÙØ© '',
			''confirmRepl''     : ''Ø§Ø³ØªØ¨Ø¯Ø§Ù Ø§ÙÙÙÙ Ø§ÙÙØ¯ÙÙ Ø¨ÙÙÙ Ø¬Ø¯ÙØ¯ Ø'',
			''apllyAll''        : ''ØªØ·Ø¨ÙÙ Ø¹ÙÙ Ø§ÙÙÙ'',
			''name''            : ''Ø§ÙØ£Ø³Ù'',
			''size''            : ''Ø§ÙØ­Ø¬Ù'',
			''perms''           : ''Ø§ÙØµÙØ§Ø­ÙØ§Øª'',
			''modify''          : ''Ø£Ø®Ø± ØªØ¹Ø¯ÙÙ'',
			''kind''            : ''ÙÙØ¹ Ø§ÙÙÙÙ'',
			''read''            : ''ÙØ±Ø§Ø¡Ø©'',
			''write''           : ''ÙØªØ§Ø¨Ø©'',
			''noaccess''        : ''ÙØµÙÙ ÙÙÙÙØ¹'',
			''and''             : ''Ù'',
			''unknown''         : ''ØºÙØ± ÙØ¹Ø±ÙÙ'',
			''selectall''       : ''ØªØ­Ø¯ÙØ¯ ÙÙ Ø§ÙÙÙÙØ§Øª'',
			''selectfiles''     : ''ØªØ­Ø¯ÙØ¯ ÙÙÙØ§Øª'',
			''selectffile''     : ''ØªØ­Ø¯ÙØ¯ Ø§ÙÙÙÙ Ø§ÙØ§ÙÙ'',
			''selectlfile''     : ''ØªØ­Ø¯ÙØ¯ Ø§ÙÙÙÙ Ø§ÙØ£Ø®ÙØ±'',
			''viewlist''        : ''Ø§Ø¹Ø±Ø¶ Ù ÙØ§Ø¦ÙØ©'',
			''viewicons''       : ''Ø§Ø¹Ø±Ø¶ Ù Ø§ÙÙÙÙØ§Øª'',
			''places''          : ''Ø§ÙÙÙØ§ÙØ¹'',
			''calc''            : ''Ø­Ø³Ø§Ø¨'', 
			''path''            : ''ÙØ³Ø§Ø±'',
			''aliasfor''        : ''Alias for'',
			''locked''          : ''ÙÙÙÙÙ'',
			''dim''             : ''Ø§ÙØ§Ø¨Ø¹Ø§Ø¯'',
			''files''           : ''ÙÙÙØ§Øª'',
			''folders''         : ''ÙØ¬ÙØ¯Ø§Øª'',
			''items''           : ''Ø¹ÙØ§ØµØ±'',
			''yes''             : ''ÙØ¹Ù'',
			''no''              : ''ÙØ§'',
			''link''            : ''Ø§Ø±Ø¨ØªØ§Ø·'',
			''searcresult''     : ''ÙØªØ§Ø¦Ø¬ Ø§ÙØ¨Ø­Ø«'',  
			''selected''        : ''Ø§ÙØ¹ÙØ§ØµØ± Ø§ÙÙØ­Ø¯Ø¯Ø©'',
			''about''           : ''Ø¹Ù Ø§ÙØ¨Ø±ÙØ§ÙØ¬'',
			''shortcuts''       : ''Ø§ÙØ§Ø®ØªØµØ§Ø±Ø§Øª'',
			''help''            : ''ÙØ³Ø§Ø¹Ø¯Ø©'',
			''webfm''           : ''ÙØ¯ÙØ± ÙÙÙØ§Øª Ø§ÙÙÙØ¨'',
			''ver''             : ''Ø±ÙÙ Ø§ÙØ¥ØµØ¯Ø§Ø±'',
			''protocolver''     : ''Ø§ØµØ¯Ø§Ø± Ø§ÙØ¨Ø±ØªÙÙÙÙ'',
			''homepage''        : ''Ø§ÙØµÙØ­Ø© Ø§ÙØ±Ø¦ÙØ³ÙØ©'',
			''docs''            : ''Ø§ÙØªØ¹ÙÙÙØ§Øª'',
			''github''          : ''Ø´Ø§Ø±ÙÙØ§ Ø¨ØªØ·ÙÙØ± Ø§ÙÙØ´Ø±ÙØ¹ Ø¹ÙÙ Github'',
			''twitter''         : ''ØªØ§Ø¨Ø¹ÙØ§ Ø¹ÙÙ ØªÙÙØªØ±'',
			''facebook''        : ''Ø§ÙØ¶Ù Ø¥ÙÙÙØ§ Ø¹ÙÙ Ø§ÙÙÙØ³ Ø¨ÙÙ'',
			''team''            : ''Ø§ÙÙØ±ÙÙ'',
			''chiefdev''        : ''Ø±Ø¦ÙØ³ Ø§ÙÙØ¨Ø±ÙØ¬ÙÙ'',
			''developer''       : ''ÙØ¨Ø±ÙØ­'',
			''contributor''     : ''ÙØ¨Ø±ÙØ­'',
			''maintainer''      : ''ÙØ´Ø§Ø±Ù'',
			''translator''      : ''ÙØªØ±Ø¬Ù'',
			''icons''           : ''Ø£ÙÙÙÙØ§Øª'',
			''dontforget''      : ''and don\''t forget to take your towel'',
			''shortcutsof''     : ''Ø§ÙØ§Ø®ØªØµØ§Ø±Ø§Øª ØºÙØ± ÙÙØ¹ÙØ©'',
			''dropFiles''       : ''ÙØµÙ Ø§ÙÙÙÙØ§Øª ÙÙØ§'',
			''or''              : ''Ø£Ù'',
			''selectForUpload'' : ''Ø§Ø®ØªØ± Ø§ÙÙÙÙØ§Øª Ø§ÙØªÙ ØªØ±ÙØ¯ Ø±ÙØ¹ÙØ§'',
			''moveFiles''       : ''ÙØµ Ø§ÙÙÙÙØ§Øª'',
			''copyFiles''       : ''ÙØ³Ø® Ø§ÙÙÙÙØ§Øª'',
			''rmFromPlaces''    : ''Remove from places'',
			''aspectRatio''     : ''Aspect ratio'',
			''scale''           : ''Scale'',
			''width''           : ''Width'',
			''height''          : ''Height'',
			''resize''          : ''Resize'',
			''crop''            : ''Crop'',
			''rotate''          : ''Rotate'',
			''rotate-cw''       : ''Rotate 90 degrees CW'',
			''rotate-ccw''      : ''Rotate 90 degrees CCW'',
			''degree''          : ''Â°'',
			''netMountDialogTitle'' : ''Mount network volume'',
			''protocol''        : ''Protocol'',
			''host''            : ''Host'',
			''port''            : ''Port'',
			''user''            : ''User'',
			''pass''            : ''Password'',
			
			/********************************** mimetypes **********************************/
			''kindUnknown''     : ''ØºÙØ± ÙØ¹Ø±ÙÙ'',
			''kindFolder''      : ''ÙØ¬ÙØ¯'',
			''kindAlias''       : ''Ø§Ø®ØªØµØ§Ø±'',
			''kindAliasBroken'' : ''Ø§Ø®ØªØµØ§Ø± ØºÙØ± ØµØ§ÙØ­'',
			// applications
			''kindApp''         : ''Ø¨Ø±ÙØ§ÙØ¬'',
			''kindPostscript''  : ''Postscript ÙÙÙ'',
			''kindMsOffice''    : ''Microsoft Office ÙÙÙ'',
			''kindMsWord''      : ''Microsoft Word ÙÙÙ'',
			''kindMsExcel''     : ''Microsoft Excel ÙÙÙ'',
			''kindMsPP''        : ''Microsoft Powerpoint Ø¹Ø±Ø¶ ØªÙØ¯ÙÙÙ '',
			''kindOO''          : ''Open Office ÙÙÙ'',
			''kindAppFlash''    : ''ØªØ·Ø¨ÙÙ ÙÙØ§Ø´'',
			''kindPDF''         : ''ÙÙÙ (PDF)'',
			''kindTorrent''     : ''Bittorrent ÙÙÙ'',
			''kind7z''          : ''7z ÙÙÙ'',
			''kindTAR''         : ''TAR ÙÙÙ'',
			''kindGZIP''        : ''GZIP ÙÙÙ'',
			''kindBZIP''        : ''BZIP ÙÙÙ'',
			''kindXZ''          : ''XZ ÙÙÙ'',
			''kindZIP''         : ''ZIP ÙÙÙ'',
			''kindRAR''         : ''RAR ÙÙÙ'',
			''kindJAR''         : ''Java JAR ÙÙÙ'',
			''kindTTF''         : ''True Type Ø®Ø· '',
			''kindOTF''         : ''Open Type Ø®Ø· '',
			''kindRPM''         : ''RPM ÙÙÙ ØªÙØµÙØ¨'',
			// texts
			''kindText''        : ''Text ÙÙÙ'',
			''kindTextPlain''   : ''ÙØ³ØªÙØ¯ ÙØµÙ'',
			''kindPHP''         : ''PHP ÙÙÙ ÙØµÙ Ø¨Ø±ÙØ¬Ù ÙÙ'',
			''kindCSS''         : ''Cascading style sheet'',
			''kindHTML''        : ''HTML ÙÙÙ'',
			''kindJS''          : ''Javascript ÙÙÙ ÙØµÙ Ø¨Ø±ÙØ¬Ù ÙÙ'',
			''kindRTF''         : ''Rich Text Format'',
			''kindC''           : ''C ÙÙÙ ÙØµÙ Ø¨Ø±ÙØ¬Ù ÙÙ'',
			''kindCHeader''     : ''C header ÙÙÙ ÙØµÙ Ø¨Ø±ÙØ¬Ù ÙÙ'',
			''kindCPP''         : ''C++ ÙÙÙ ÙØµÙ Ø¨Ø±ÙØ¬Ù ÙÙ'',
			''kindCPPHeader''   : ''C++ header ÙÙÙ ÙØµÙ Ø¨Ø±ÙØ¬Ù ÙÙ'',
			''kindShell''       : ''Unix shell script'',
			''kindPython''      : ''Python ÙÙÙ ÙØµÙ Ø¨Ø±ÙØ¬Ù ÙÙ'',
			''kindJava''        : ''Java ÙÙÙ ÙØµÙ Ø¨Ø±ÙØ¬Ù ÙÙ'',
			''kindRuby''        : ''Ruby ÙÙÙ ÙØµÙ Ø¨Ø±ÙØ¬Ù ÙÙ'',
			''kindPerl''        : ''Perl script'',
			''kindSQL''         : ''SQL ÙÙÙ ÙØµÙ Ø¨Ø±ÙØ¬Ù ÙÙ'',
			''kindXML''         : ''XML ÙÙÙ'',
			''kindAWK''         : ''AWK ÙÙÙ ÙØµÙ Ø¨Ø±ÙØ¬Ù ÙÙ'',
			''kindCSV''         : ''ÙÙÙ CSV'',
			''kindDOCBOOK''     : ''Docbook XML ÙÙÙ'',
			// images
			''kindImage''       : ''ØµÙØ±Ø©'',
			''kindBMP''         : ''BMP ØµÙØ±Ø©'',
			''kindJPEG''        : ''JPEG ØµÙØ±Ø©'',
			''kindGIF''         : ''GIF ØµÙØ±Ø©'',
			''kindPNG''         : ''PNG ØµÙØ±Ø©'',
			''kindTIFF''        : ''TIFF ØµÙØ±Ø©'',
			''kindTGA''         : ''TGA ØµÙØ±Ø©'',
			''kindPSD''         : ''Adobe Photoshop ØµÙØ±Ø©'',
			''kindXBITMAP''     : ''X bitmap ØµÙØ±Ø©'',
			''kindPXM''         : ''Pixelmator ØµÙØ±Ø©'',
			// media
			''kindAudio''       : ''ÙÙÙ ØµÙØªÙ'',
			''kindAudioMPEG''   : ''MPEG ÙÙÙ ØµÙØªÙ'',
			''kindAudioMPEG4''  : ''MPEG-4 ÙÙÙ ØµÙØªÙ'',
			''kindAudioMIDI''   : ''MIDI ÙÙÙ ØµÙØªÙ'',
			''kindAudioOGG''    : ''Ogg Vorbis ÙÙÙ ØµÙØªÙ'',
			''kindAudioWAV''    : ''WAV ÙÙÙ ØµÙØªÙ'',
			''AudioPlaylist''   : ''MP3 ÙØ§Ø¦ÙØ© ØªØ´ØºÙÙ'',
			''kindVideo''       : ''ÙÙÙ ÙÙØ¯ÙÙ'',
			''kindVideoDV''     : ''DV ÙÙÙ ÙÙØ¯ÙÙ'',
			''kindVideoMPEG''   : ''MPEG ÙÙÙ ÙÙØ¯ÙÙ'',
			''kindVideoMPEG4''  : ''MPEG-4 ÙÙÙ ÙÙØ¯ÙÙ'',
			''kindVideoAVI''    : ''AVI ÙÙÙ ÙÙØ¯ÙÙ'',
			''kindVideoMOV''    : ''Quick Time ÙÙÙ ÙÙØ¯ÙÙ'',
			''kindVideoWM''     : ''Windows Media ÙÙÙ ÙÙØ¯ÙÙ'',
			''kindVideoFlash''  : ''Flash ÙÙÙ ÙÙØ¯ÙÙ'',
			''kindVideoMKV''    : ''Matroska ÙÙÙ ÙÙØ¯ÙÙ'',
			''kindVideoOGG''    : ''Ogg ÙÙÙ ÙÙØ¯ÙÙ''
		}
	};
}));

'