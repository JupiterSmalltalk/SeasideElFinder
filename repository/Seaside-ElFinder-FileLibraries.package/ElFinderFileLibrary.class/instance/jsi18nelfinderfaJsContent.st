uploaded
jsi18nelfinderfaJsContent
	^ '/**
 * Persian-Farsi Translation
 * @author Keyhan Mohammadpour <keyhan_universityworks@yahoo.com>
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
	elFinder.prototype.i18.fa = {
		translator : ''Keyhan Mohammadpour &lt;keyhan_universityworks@yahoo.com&gt;'',
		language   : ''ÙØ§Ø±Ø³Û'',
		direction  : ''rtl'',
		dateFormat : ''d.m.Y H:i'',
		fancyDateFormat : ''$1 H:i'',
		messages   : {

			/********************************** errors **********************************/
			''error''                : ''Ø®Ø·Ø§'',
			''errUnknown''           : ''Ø®Ø·Ø§Û ÙØ§Ø´ÙØ§Ø®ØªÙ .'',
			''errUnknownCmd''        : ''Ø¯Ø³ØªÙØ± ÙØ§Ø´ÙØ§Ø®ØªÙ .'',
			''errJqui''              : ''ØªÙØ¸ÛÙØ§Øª Ú©ØªØ§Ø¨Ø®Ø§ÙÙ JQuery UI Ø´ÙØ§ Ø¨Ù Ø¯Ø±Ø³ØªÛ ØªÙØ¸ÛÙ ÙØ´Ø¯Ù Ø§Ø³Øª . Ø§ÛÙ Ú©ØªØ§Ø¨Ø®Ø§ÙÙ Ø¨Ø§ÛØ³ØªÛ Ø´Ø§ÙÙ Resizable Ø Draggable Ù Droppable Ø¨Ø§Ø´Ø¯ .'',
			''errNode''              : ''Ø´Û elfinder Ø¨Ù Ø¯Ø±Ø³ØªÛ Ø§ÛØ¬Ø§Ø¯ ÙØ´Ø¯Ù Ø§Ø³Øª .'',
			''errURL''               : ''ØªÙØ¸ÛÙØ§Øª elfinder Ø´ÙØ§ Ø¨Ù Ø¯Ø±Ø³ØªÛ Ø§ÙØ¬Ø§Ù ÙØ´Ø¯Ù Ø§Ø³Øª . ØªÙØ¸ÛÙ Url Ø±Ø§ Ø¨Ù Ø¯Ø±Ø³ØªÛ Ø§ÙØ¬Ø§Ù Ø¯ÙÛØ¯ .'',
			''errAccess''            : ''ÙØ­Ø¯ÙØ¯ÛØª Ø³Ø·Ø­ Ø¯Ø³ØªØ±Ø³Û'',
			''errConnect''           : ''Unable to connect to backend.'',
			''errAbort''             : ''Ø§Ø±ØªØ¨Ø§Ø· ÙØ·Ø¹ Ø´Ø¯Ù Ø§Ø³Øª .'',
			''errTimeout''           : ''ÙÙÙØª Ø²ÙØ§ÙÛ Connection Ø´ÙØ§ Ø¨Ù Ø§ÙØªÙØ§ Ø±Ø³ÛØ¯Ù Ø§ÛØª .'',
			''errNotFound''          : ''ØªÙØ¸ÛÙ Backend ÛØ§ÙØª ÙØ´Ø¯ .'',
			''errResponse''          : ''Ù¾Ø§Ø³Ø® Ø¯Ø±ÛØ§ÙØªÛ Ø§Ø² Backend ØµØ­ÛØ­ ÙÙÛ Ø¨Ø§Ø´Ø¯ .'',
			''errConf''              : ''ØªÙØ·ÛÙØ§Øª Backend Ø¨Ù Ø¯Ø±Ø³ØªÛ Ø§ÙØ¬Ø§Ù ÙØ´Ø¯Ù Ø§Ø³Øª .'',
			''errJSON''              : ''ÙØ§ÚÙÙ PHP JSON ÙØµØ¨ ÙÚ¯Ø±Ø¯ÛØ¯Ù Ø§Ø³Øª .'',
			''errNoVolumes''         : ''Ø¯Ø±Ø§ÛÙÙØ§Û ÙØ§Ø¨Ù Ø®ÙØ§ÙØ¯Ù ÛØ§ÙØª ÙØ´Ø¯ÙØ¯ .'',
			''errCmdParams''         : ''Ù¾Ø§Ø±Ø§ÙØªØ±ÙØ§Û Ø¯Ø³ØªÙØ± "$1" Ø¨Ù ØµÙØ±Øª ØµØ­ÛØ­ Ø¯Ø§Ø¯Ù ÙØ´Ø¯Ù Ø§Ø³Øª .'',
			''errDataNotJSON''       : ''Ø¯Ø§Ø¯Ù ÙØ§ Ø¯Ø± ÙØ§ÙØ¨ JSON ÙÙÛ Ø¨Ø§Ø´ÙØ¯ .'',
			''errDataEmpty''         : ''Ø¯Ø§Ø¯Ù ÙØ§ ØªÙÛ ÙÛ Ø¨Ø§Ø´ÙØ¯ .'',
			''errCmdReq''            : ''Ø¯Ø±Ø®ÙØ§Ø³Øª Ø§Ø² Ø³ÙØª Backend ÙÛØ§Ø²ÙÙØ¯ ÙØ§Ù Ø¯Ø³ØªÙØ± ÙÛ Ø¨Ø§Ø´Ø¯ .'',
			''errOpen''              : ''ÙØ§Ø¯Ø± Ø¨Ù Ø¨Ø§Ø² ÙÙÙØ¯Ù "$1" ÙÙÛ Ø¨Ø§Ø´Ø¯ .'',
			''errNotFolder''         : ''Ø´Û Ø¨Ù ØµÙØ±Øª Ù¾ÙØ´Ù ÙÙÛ Ø¨Ø§Ø´Ø¯ .'',
			''errNotFile''           : ''Ø´Û Ø¨Ù ØµÙØ±Øª ÙØ§ÛÙ ÙÙÛ Ø¨Ø§Ø´Ø¯ .'',
			''errRead''              : ''ÙØ§Ø¯Ø± Ø¨Ù Ø®ÙØ§ÙØ¯Ù "$1" ÙÙÛ Ø¨Ø§Ø´Ø¯ .'',
			''errWrite''             : ''ÙØ§Ø¯Ø± Ø¨Ù ÙÙØ´ØªÙ Ø¯Ø± Ø¯Ø±ÙÙ "$1" ÙÙÛ Ø¨Ø§Ø´Ø¯ .'',
			''errPerm''              : ''Ø´ÙØ§ ÙØ¬Ø§Ø² Ø¨Ù Ø§ÙØ¬Ø§Ù Ø§ÛÙ Ø¹ÙÙ ÙÙÛ Ø¨Ø§Ø´ÛØ¯ .'',
			''errLocked''            : ''"$1"ÙÙÙ Ú¯Ø±Ø¯ÛØ¯Ù Ø§Ø³Øª Ù Ø´ÙØ§ ÙØ§Ø¯Ø± Ø¨Ù ØªØºÛÛØ± ÙØ§Ù Ø Ø­Ø°Ù Ù ÛØ§ Ø¬Ø§Ø¨Ø¬Ø§ÛÛ Ø¢Ù ÙÙÛ Ø¨Ø§Ø´ÛØ¯ .'',
			''errExists''            : ''ÙØ§ÛÙÛ Ø¨Ø§ ÙØ§Ù "$1" ÙÙ Ø§Ú©ÙÙÙ ÙØ¬ÙØ¯ Ø¯Ø§Ø±Ø¯ .'',
			''errInvName''           : ''ÙØ§Ù Ø§ÙØªØ®Ø§Ø¨Û Ø´ÙØ§ ØµØ­ÛØ­ ÙÙÛ Ø¨Ø§Ø´Ø¯ .'',
			''errFolderNotFound''    : ''Ù¾ÙØ´Ù ÙÙØ±Ø¯ ÙØ¸Ø± Ø´ÙØ§ ÛØ§ÙØª ÙØ´Ø¯ .'',
			''errFileNotFound''      : ''ÙØ§ÛÙ ÙÙØ±Ø¯ ÙØ¸Ø± Ø´ÙØ§ ÛØ§ÙØª ÙØ´Ø¯ .'',
			''errTrgFolderNotFound'' : ''Ù¾ÙØ´Ù ÙÙØµØ¯ Ø¨Ø§ ÙØ§Ù "$1" ÛØ§ÙØª ÙØ´Ø¯ .'',
			''errPopup''             : ''ÙØ±ÙØ±Ú¯Ø± Ø´ÙØ§ Ø§Ø± Ø¨Ø§Ø² Ø´Ø¯Ù Ù¾ÙØ¬Ø±Ù popup Ø¬ÙÙÚ¯ÛØ±Û ÙÛ ÙÙØ§ÛØ¯ Ø Ø§Ø·ÙØ§ ØªÙØ·ÛÙ ÙØ±Ø¨ÙØ·Ù Ø±Ø§ Ø¯Ø± ÙØ±ÙØ±Ú¯Ø± Ø®ÙØ¯ ÙØ¹Ø§Ù ÙÙØ§ÛÛØ¯ .'',
			''errMkdir''             : ''ÙØ§Ø¯Ø± Ø¨Ù Ø§ÛØ¬Ø§Ø¯ ÙÙÙØ¯Ù Ù¾ÙØ´Ù Ø§Û Ø¨Ø§ ÙØ§Ù "$1" ÙÙÛ Ø¨Ø§Ø´Ø¯ .'',
			''errMkfile''            : ''ÙØ§Ø¯Ø± Ø¨Ù Ø§Ø¨Ø¬Ø§Ø¯ ÙÙÙØ¯Ù ÙØ§ÛÙÛ Ø¨Ø§ ÙØ¨Ù "$1" ÙÙÛ Ø¨Ø§Ø´Ø¯ .'',
			''errRename''            : ''ÙØ§Ø¯Ø± Ø¨Ù ØªØºÛÛØ± ÙØ§Ù ÙØ§ÛÙ "$1" ÙÙÛ Ø¨Ø§Ø´Ø¯ .'',
			''errCopyFrom''          : ''Ú©Ù¾Û ÙÙÙØ¯Ù Ø§Ø² Ø¯Ø±Ø§ÛÙ Ø¨Ø§ ÙØ§Ù "$1" Ø§ÙÚ©Ø§Ù Ù¾Ø°ÛØ± ÙÙÛ Ø¨Ø§Ø´Ø¯ .'',
			''errCopyTo''            : ''Ú©Ù¾Û ÙÙÙØ¯Ù Ø¨Ù Ø¯Ø±Ø§ÛÙ Ø¨Ø§ ÙØ§Ù "$1" Ø§ÙÚ©Ø§Ù Ù¾Ø°ÛØ± ÙÙÛ Ø¨Ø§Ø´Ø¯ .'',
			''errUpload''            : ''Ø®Ø·Ø§Û Ø¨Ø§Ø±Ú¯Ø°Ø§Ø±Û '',
			''errUploadFile''        : ''ÙØ§Ø¯Ø± Ø¨Ù Ø¨Ø§Ø±Ú¯Ø°Ø§Ø±Û "$1" ÙÙÛ Ø¨Ø§Ø´Ø¯ .'',
			''errUploadNoFiles''     : ''ÙÛÚ ÙØ§ÛÙÛ Ø¨Ø±Ø§Û Ø¨Ø§Ø±Ú¯Ø°Ø§Ø±Û ÛØ§ÙØª ÙØ´Ø¯ .'',
			''errUploadTotalSize''   : ''Ø­Ø¬Ù Ø¯Ø§Ø¯Ù ÙØ§ Ø¨ÛØ´ØªØ± Ø§Ø² Ø­Ø¯ ÙØ¬Ø§Ø² ØªØ¹ÛÛÙ Ø´Ø¯Ù Ø§Ø³Øª .'',
			''errUploadFileSize''    : ''Ø­Ø¬Ù ÙØ§ÛÙ Ø¨ÛØ´ØªØ± Ø§Ø² Ø­Ø¯ ÙØ¬Ø§Ø² ØªØ¹ÛÛÙ Ø´Ø¯Ù Ø§Ø³Øª .'',
			''errUploadMime''        : ''ÙÙØ¹ ÙØ§ÛÙ Ø§ÙØªØ®Ø§Ø¨Û Ø´ÙØ§ ÙØ¬Ø§Ø² ÙÙÛ Ø¨Ø§Ø´Ø¯ .'',
			''errUploadTransfer''    : ''Ø¯Ø± ØªØ¨Ø§Ø¯Ù "$1" Ø®Ø·Ø§ÛÛ Ø±Ø® Ø¯Ø§Ø¯Ù Ø§Ø³Øª .'',
			''errNotReplace''        : ''Object "$1" already exists at this location and can not be replaced by object with another type.'',
			''errReplace''           : ''Unable to replace "$1".'',
			''errSave''              : ''ÙØ§Ø¯Ø± Ø¨Ù Ø¯Ø®ÛØ±Ù Ú©Ø±Ø¯Ù "$1" ÙÙÛ Ø¨Ø§Ø´Ø¯ .'',
			''errCopy''              : ''ÙØ§Ø¯Ø± Ø¨Ù Ú©Ù¾Û ÙÙÙØ¯Ù "$1" ÙÙÛ Ø¨Ø§Ø´Ø¯ .'',
			''errMove''              : ''ÙØ§Ø¯Ø± Ø¨Ù Ø¬Ø§Ø¨Ø¬Ø§ÛÛ "$1" ÙÙÛ Ø¨Ø§Ø´Ø¯ .'',
			''errCopyInItself''      : ''ÙØ§Ø¯Ø± Ø¨Ù Ú©Ù¾Û ÙÙÙØ¯Ù "$1" Ø¯Ø± Ø¯Ø±ÙÙ Ø®ÙØ¯Ø´ ÙÙÛ Ø¨Ø§Ø´Ø¯ .'',
			''errRm''                : ''ÙØ§Ø¯Ø± Ø¨Ù Ø­Ø°Ù ÙÙÙØ¯Ù "$1" ÙÙÛ Ø¨Ø§Ø´Ø¯ .'',
			''errRmSrc''             : ''Unable remove source file(s).'',
			''errExtract''           : ''ÙØ§Ø¯Ø± Ø¨Ù Ø§Ø³ØªØ®Ø±Ø§Ø¬ ÙØ§ÛÙ ÙØ´Ø±Ø¯Ù "$1" ÙÙÛ Ø¨Ø§Ø´Ø¯ .'',
			''errArchive''           : ''ÙØ§Ø¯Ø± Ø¨Ù Ø§ÛØ¬Ø§Ø¯ Ø¢Ø±Ø´ÛÙ ÙÙÛ Ø¨Ø§Ø´Ø¯ .'',
			''errArcType''           : ''ÙÙØ¹ ÙØ§Ø´ÙØ§Ø®ØªÙ Ø¨Ø±Ø§Û Ø¢Ø±Ø´ÛÙ .'',
			''errNoArchive''         : ''ÙØ§Ø¯Ø± Ø¨Ù Ø¢Ø±Ø´ÛÙ ÙÙÙØ¯Ù ÙØ§ÛÙ ÙÙÛ Ø¨Ø§Ø´Ø¯ Ù ÛØ§ ÙÙØ¹ ÙØ§ÛÙ Ø¯Ø± ÙÙØ¹ ÙØ§Û Ø¢Ø±Ø´ÛÙ ØªØ¹ÛÛÙ ÙØ´Ø¯Ù Ø§Ø³Øª .'',
			''errCmdNoSupport''      : ''Backend ÙØ§Ø¯Ø± Ø¨Ù Ù¾Ø´ØªÛØ¨Ø§ÙÛ Ø§Ø² Ø§ÛÙ Ø¯Ø³ØªÙØ± ÙÙÛ Ø¨Ø§Ø´Ø¯ .'',
			''errReplByChild''       : ''Ù¾ÙØ´Ù Ø¨Ø§ ÙØ§Ù "$1"ÙØ§Ø¯Ø± Ø¨Ù ØªØºÛÛØ± Ø¨Ø§ ÙØ­ØªÙÛØ§Øª Ø¯Ø±ÙÙÛ Ø®ÙØ¯ ÙÙÛ Ø¨Ø§Ø´Ø¯ .'',
			''errArcSymlinks''       : ''Ø¨Ù Ø¯ÙØ§ÛÙ ÙØ³Ø§Ø¦Ù Ø§ÙÙÛØªÛ ÙØ§Ø¯Ø± Ø¨Ù Ø§Ø³ØªØ®Ø±Ø§Ø¬ Ø¢Ø±Ø´ÛÙ ÙØ§Û Ø¯Ø§Ø±Ø§Û symlinks ÙÙÛ Ø¨Ø§Ø´Ø¯ .'',
			''errArcMaxSize''        : ''ÙØ§ÛÙ ÙØ§Û Ø¢Ø±Ø´ÛÙ Ø´Ø¯Ù Ø¨Ù Ø­Ø¯Ø§Ú©Ø«Ø± Ø§ÙØ¯Ø§Ø²Ù ØªØ¹ÛÛÙ Ø´Ø¯Ù Ø±Ø³ÛØ¯Ù Ø§ÙØ¯ .'',
			''errResize''            : ''ÙØ§Ø¯Ø± Ø¨Ù ØªØºÛÛØ± Ø§ÙØ¯Ø§Ø²Ù "$1" ÙÙÛ Ø¨Ø§Ø´Ø¯ .'',
			''errResizeDegree''      : ''Invalid rotate degree.'',
			''errResizeRotate''      : ''Unable to rotate image.'',
			''errResizeSize''        : ''Invalid image size.'',
			''errResizeNoChange''    : ''Image size not changed.'',
			''errUsupportType''      : ''ÙÙØ¹ ÙØ§ÛÙ Ø´ÙØ§ ÙØ§Ø¨Ù Ù¾Ø´ØªÛØ¨Ø§ÙÛ ÙÙÛ Ø¨Ø§Ø´Ø¯ .'',
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
			''cmdarchive''   : ''Ø³Ø§Ø®ØªÙ Ø¢Ø±Ø´ÛÙ'',
			''cmdback''      : ''ÙØ¨ÙÛ'',
			''cmdcopy''      : ''Ú©Ù¾Û'',
			''cmdcut''       : ''Ø¬Ø§Ø¨Ø¬Ø§ÛÛ'',
			''cmddownload''  : ''Ø¨Ø§Ø±Ú¯ÛØ±Û'',
			''cmdduplicate'' : ''ØªÚ©Ø«ÛØ± ÙÙÙØ¯Ù'',
			''cmdedit''      : ''ÙÛØ±Ø§ÛØ´ ÙØ§ÛÙ'',
			''cmdextract''   : ''Ø§Ø² Ø­Ø§ÙØª ÙØ´Ø±Ø¯Ù Ø®Ø§Ø±Ø¬ ÙÙÙØ¯Ù'',
			''cmdforward''   : ''Ø¨Ø¹Ø¯Û'',
			''cmdgetfile''   : ''Ø§ÙØªØ®Ø§Ø¨ ÙØ§ÛÙ ÙØ§'',
			''cmdhelp''      : ''Ø¯Ø±Ø¨Ø§Ø±Ù Ø§ÛÙ ÙØ§ÛÙ'',
			''cmdhome''      : ''ØµÙØ­Ù Ø§ØµÙÛ'',
			''cmdinfo''      : ''Ø¯Ø±ÛØ§ÙØª Ø§Ø·ÙØ§Ø¹Ø§Øª'',
			''cmdmkdir''     : ''Ù¾ÙØ´Ù Ø¬Ø¯ÛØ¯'',
			''cmdmkfile''    : ''ÙØ§ÛÙ ÙØªÙÛ Ø¬Ø¯ÛØ¯'',
			''cmdopen''      : ''Ø¨Ø§Ø² ÙÙÙØ¯Ù'',
			''cmdpaste''     : ''ÚØ³Ø¨Ø§ÙØ¯Ù'',
			''cmdquicklook'' : ''Ù¾ÛØ´ ÙÙØ§ÛØ´'',
			''cmdreload''    : ''Ø¨Ø§Ø±Ú¯Ø°Ø§Ø±Û ÙØ¬Ø¯Ø¯'',
			''cmdrename''    : ''ØªØºÛÛØ± ÙØ§Ù'',
			''cmdrm''        : ''Ø­Ø°Ù'',
			''cmdsearch''    : ''Ø¬Ø³ØªØ¬Ù'',
			''cmdup''        : ''Ø±ÙØªÙ Ø¨Ù Ù¾ÙØ´Ù ÙØ§ÙØ¯'',
			''cmdupload''    : ''Ø¨Ø§Ø±Ú¯Ø°Ø§Ø±Û ÙØ§ÛÙ ÙØ§'',
			''cmdview''      : ''ÙÙØ§ÛØ´'',
			''cmdresize''    : ''ØªØºÛÛØ± Ø§ÙØ¯Ø§Ø²Ù ÙØ§ÛÙ'',
			''cmdsort''      : ''ÙØ±ØªØ¨ Ø³Ø§Ø²Û'',
			''cmdnetmount''  : ''Mount network volume'',

			/*********************************** buttons ***********************************/ 
			''btnClose''  : ''Ø¨Ø³ØªÙ'',
			''btnSave''   : ''Ø°Ø®ÛØ±Ù'',
			''btnRm''     : ''Ø­Ø°Ù'',
			''btnApply''  : ''Ø§Ø¹ÙØ§Ù'',
			''btnCancel'' : ''Ø§ÙØµØ±Ø§Ù'',
			''btnNo''     : ''Ø®ÛØ±'',
			''btnYes''    : ''Ø¨ÙÛ'',
			''btnMount''  : ''Mount'',

			/******************************** notifications ********************************/
			''ntfopen''     : ''Ø¨Ø§Ø² ÙÙÙØ¯Ù Ù¾ÙØ´Ù'',
			''ntffile''     : ''Ø¨Ø§Ø² ÙÙØ¯Ù ÙØ§ÛÙ'',
			''ntfreload''   : ''Ø¨Ø§Ø²Ø®ÙØ§ÙÛ ÙØ¬Ø¯Ø¯ ÙØ­ØªÙÛØ§Øª Ù¾ÙØ´Ù'',
			''ntfmkdir''    : ''Ø³Ø§Ø®ØªÙ Ù¾ÙØ´Ù'',
			''ntfmkfile''   : ''Ø³Ø§Ø®ØªÙ ÙØ§ÛÙ'',
			''ntfrm''       : ''Ø­Ø°Ù ÙØ§ÛÙ'',
			''ntfcopy''     : ''Ú©Ù¾Û ÙØ§ÛÙ'',
			''ntfmove''     : ''Ø§ÙØªÙØ§Ù ÙØ§ÛÙ'',
			''ntfprepare''  : ''Ø¢ÙØ§Ø¯Ù Ø´Ø¯Ù Ø¨Ø±Ø§Û Ú©Ù¾Û ÙÙÙØ¯Ù ÙØ§ÛÙ ÙØ§'',
			''ntfrename''   : ''ØªØºÛÛØ± ÙØ§Ù ÙØ§ÛÙ'',
			''ntfupload''   : ''Ø¨Ø§Ø±Ú¯Ø°Ø§Ø±Û ÙØ§ÛÙ'',
			''ntfdownload'' : ''Ø¨Ø§Ø±Ú¯ÛØ±Û ÙØ§ÛÙ'',
			''ntfsave''     : ''Ø°Ø®ÛØ±Ù ÙÙÙØ¯Ù ÙØ§ÛÙ ÙØ§'',
			''ntfarchive''  : ''Ø¯Ø± Ø­Ø§Ù Ø³Ø§Ø®ØªÙ Ø¢Ø±Ø´ÛÙ'',
			''ntfextract''  : ''Ø§Ø³ØªØ®Ø±Ø§Ø¬ ÙØ§ÛÙ ÙØ§ Ø§Ø² Ø¢Ø±Ø´ÛÙ'',
			''ntfsearch''   : ''Ø¯Ø± Ø­Ø§Ù Ø¬Ø³ØªØ¬Ù ÙØ§ÛÙ ÙØ§'',
			''ntfresize''   : ''Resizing images'',
			''ntfsmth''     : ''Ø¯Ø±Ø­Ø§Ù Ø§ÙØ¬Ø§Ù Ø¹ÙÙÛØ§Øª ....'',
			''ntfloadimg''  : ''Ø¯Ø± Ø­Ø§Ù ÙÙØ¯ ÙÙÙØ¯Ù ØªØµÙÛØ±'',
			''ntfnetmount'' : ''Mounting network volume'',
			''ntfdim''      : ''Acquiring image dimension'',
			
			/************************************ dates **********************************/
			''dateUnknown'' : ''ÙØ§Ø´ÙØ§Ø®ØªÙ'',
			''Today''       : ''Ø§ÙØ±ÙØ²'',
			''Yesterday''   : ''Ø¯ÛØ±ÙØ²'',
			''msJan''       : ''ÚØ§ÙÙÛÙ'',
			''msFeb''       : ''ÙÙØ±ÛÙ'',
			''msMar''       : ''ÙØ§Ø±Ø³'',
			''msApr''       : ''Ø¢ÙØ±ÛÙ'',
			''msMay''       : ''ÙÙ'',
			''msJun''       : ''ÚÙØ¦Ù'',
			''msJul''       : ''ÚÙØ¦ÛÙ'',
			''msAug''       : ''Ø§ÙØª'',
			''msSep''       : ''Ø³Ù¾ØªØ§ÙØ¨Ø±'',
			''msOct''       : ''Ø§Ú©ØªØ¨Ø±'',
			''msNov''       : ''ÙÙØ§ÙØ¨Ø±'',
			''msDec''       : ''Ø¯Ø³Ø§ÙØ¨Ø±'',
			''January''     : ''ÚØ§ÙÙÛÙ'',
			''February''    : ''ÙÙØ±ÛÙ'',
			''March''       : ''ÙØ§Ø±Ø³'',
			''April''       : ''Ø¢ÙØ±ÛÙ'',
			''May''         : ''ÙÙ'',
			''June''        : ''ÚÙØ¦Ù'',
			''July''        : ''ÚÙØ¦ÛÙ'',
			''August''      : ''Ø§ÙØª'',
			''September''   : ''Ø³Ù¾ØªØ§ÙØ¨Ø±'',
			''October''     : ''Ø§Ú©ØªØ¨Ø±'',
			''November''    : ''ÙÙØ§ÙØ¨Ø±'',
			''December''    : ''Ø¯Ø³Ø§ÙØ¨Ø±'',
			''Sunday''      : ''ÛÚ© Ø´ÙØ¨Ù'',
			''Monday''      : ''Ø¯ÙØ´ÙØ¨Ù'',
			''Tuesday''     : ''Ø³Ù Ø´ÙØ¨Ù'',
			''Wednesday''   : ''ÚÙØ§Ø± Ø´ÙØ¨Ù'',
			''Thursday''    : ''Ù¾ÙØ¬ Ø´ÙØ¨Ù'',
			''Friday''      : ''Ø¬ÙØ¹Ù'',
			''Saturday''    : ''Ø´ÙØ¨Ù'',
			''Sun''         : ''ÛÚ© Ø´ÙØ¨Ù'',
			''Mon''         : ''Ø¯Ù Ø´ÙØ¨Ù'',
			''Tue''         : ''Ø³Ù Ø´ÙØ¨Ù'',
			''Wed''         : ''ÚÙØ§Ø± Ø´ÙØ¨Ù'',
			''Thu''         : ''Ù¾ÙØ¬ Ø´ÙØ¨Ù'',
			''Fri''         : ''Ø¬ÙØ¹Ù'',
			''Sat''         : ''Ø´ÙØ¨Ù'',
			
			/******************************** sort variants ********************************/
			''sortname''          : ''Ø¨Ø± Ø§Ø³Ø§Ø³ ÙØ§Ù'',
			''sortkind''          : ''Ø¨Ø± Ø§Ø³Ø§Ø³ ÙÙØ¹'',
			''sortsize''          : ''Ø¨Ø± Ø§Ø³Ø§Ø³ Ø§ÙØ¯Ø§Ø²Ù'',
			''sortdate''          : ''Ø¨Ø± Ø§Ø³Ø§Ø³ ØªØ§Ø±ÛØ®'',
			''sortFoldersFirst''  : ''Folders first'',

			/********************************** messages **********************************/
			''confirmReq''      : ''ØªØ§ÛÛØ¯ÛÙ ÙÙØ§ÛÛ ÙÛØ§Ø² Ø§Ø³Øª .'',
			''confirmRm''       : ''Ø¢ÛØ§ ÙØ·ÙØ«Ù Ø¨Ù Ø§ÙØ¬Ø§Ù Ø¹ÙÙÛØ§Øª Ø­Ø°Ù ÙÛ Ø¨Ø§Ø´ÛØ¯ Ø Ø¢ÛØªÙ ÙØ§Û Ø­Ø¯Ù Ø´Ø¯Ù ÙØ§Ø¨Ù Ø¨Ø§Ø²ÛØ§Ø¨Û ÙÙÛ Ø¨Ø§Ø´ÙØ¯  !'',
			''confirmRepl''     : ''Ø¢ÛØ§ ÙØ§ÛÙ ÙØ¯ÛÙ Ø¨Ø§ ÙØ§ÛÙ Ø¬Ø¯ÛØ¯ Ø¬Ø§ÛÚ¯Ø²ÛÙ Ø´ÙØ¯ Ø'',
			''apllyAll''        : ''Ø§Ø¹ÙØ§Ù ØªØºÛÛØ±Ø§Øª Ø¨Ù ÙÙÙ'',
			''name''            : ''ÙØ§Ù'',
			''size''            : ''Ø§ÙØ¯Ø§Ø²Ù'',
			''perms''           : ''ÙØ¬ÙØ²ÙØ§'',
			''modify''          : ''ØªØºÛÛØ± Ø¯Ø§Ø¯Ù Ø´Ø¯Ù'',
			''kind''            : ''ÙÙØ¹'',
			''read''            : ''Ø®ÙØ§ÙØ¯Ù'',
			''write''           : ''ÙÙØ´ØªÙ'',
			''noaccess''        : ''Ø¯Ø³ØªØ±Ø³Û ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯'',
			''and''             : ''Ù'',
			''unknown''         : ''ÙØ§Ø´ÙØ§Ø®ØªÙ'',
			''selectall''       : ''Ø§ÙØªØ®Ø§Ø¨ ÙÙÙ ÙØ§ÛÙ ÙØ§'',
			''selectfiles''     : ''Ø§ÙØªØ®Ø§Ø¨ ÛÚ©Û ÛØ§ ÙÙÙ ÙØ§ÛÙ ÙØ§'',
			''selectffile''     : ''Ø§ÙØªØ®Ø§Ø¨ Ø§ÙÙÛÙ ÙØ§ÛÙ'',
			''selectlfile''     : ''Ø§ÙØªØ®Ø§Ø¨ Ø¢Ø®Ø±ÛÙ ÙØ§ÛÙ'',
			''viewlist''        : ''ÙÙØ§ÛØ´ Ø¨Ù ØµÙØ±Øª ÙÛØ³Øª'',
			''viewicons''       : ''ÙÙØ§ÛØ´ Ø¨Ø§ Ø¢ÛÚ©ÙÙ ÙØ§'',
			''places''          : ''ÙØ­Ù ÙØ§'',
			''calc''            : ''ÙØ­Ø§Ø³Ø¨Ù'',
			''path''            : ''ÙØ³ÛØ±'',
			''aliasfor''        : ''ÙØ§Ù ÙØ³ØªØ¹Ø§Ø± Ø¨Ø±Ø§Û'',
			''locked''          : ''ÙÙÙ Ø´Ø¯Ù'',
			''dim''             : ''Ø§Ø¨Ø¹Ø§Ø¯'',
			''files''           : ''ÙØ§ÛÙ ÙØ§'',
			''folders''         : ''Ù¾ÙØ´Ù ÙØ§'',
			''items''           : ''Ø¢ÛØªÙ ÙØ§'',
			''yes''             : ''Ø¨ÙÛ'',
			''no''              : ''Ø®ÛØ±'',
			''link''            : ''Ù¾ÛÙÙØ¯'',
			''searcresult''     : ''Ø¬Ø³ØªØ¬Ù Ø¯Ø± ÙØªØ§ÛØ¬'',
			''selected''        : ''Ø¢ÛØªÙ ÙØ§Û Ø§ÙØªØ®Ø§Ø¨ Ø´Ø¯Ù'',
			''about''           : ''Ø¯Ø±Ø¨Ø§Ø±Ù'',
			''shortcuts''       : ''ÙÛØ§ÙØ¨Ø±ÙØ§'',
			''help''            : ''Ø±Ø§ÙÙÙØ§'',
			''webfm''           : ''ÙØ¯ÛØ± ÙØ¨ ÙØ§ÛÙ'',
			''ver''             : ''ÙØ³Ø®Ù'',
			''protocolver''     : ''protocol version'',
			''homepage''        : ''ØµÙØ­Ù Ø§ØµÙÛ Ù¾Ø±ÙÚÙ'',
			''docs''            : ''ÙØ³ØªÙØ¯Ø§Øª'',
			''github''          : ''Ø¯ÙØ¨Ø§Ù Ú©Ø±Ø¯Ù ÙØ§ Ø¨Ø± Ø±ÙÛ Github'',
			''twitter''         : ''Ø¯ÙØ¨Ø§Ù Ú©Ø±Ø¯Ù ÙØ§ Ø¯Ø± Twitter'',
			''facebook''        : ''Ø¨Ù ÙØ§ Ø¯Ø± facebook Ø¨Ù¾ÛÙÙØ¯ÛØ¯'',
			''team''            : ''Ú¯Ø±ÙÙ'',
			''chiefdev''        : ''Ø³Ø§Ø²ÙØ¯Ù Ø§ØµÙÛ Ø¨Ø±ÙØ§ÙÙ'',
			''developer''       : ''Ø³Ø§Ø²ÙØ¯Ù'',
			''contributor''     : ''ÙÙÚ©Ø§Ø±'',
			''maintainer''      : ''Ù¾Ø´ØªÛØ¨Ø§Ù'',
			''translator''      : ''ÙØªØ±Ø¬Ù'',
			''icons''           : ''Ø¢ÛÚ©ÙÙ ÙØ§'',
			''dontforget''      : ''ÙØ±Ø§ÙÙØ´ ÙØ´ÙØ¯'',
			''shortcutsof''     : ''ÙÛØ§ÙØ¨Ø±ÙØ§ ØºÛØ±ÙØ¹Ø§Ù Ø´Ø¯Ù Ø§ÙØ¯ .'',
			''dropFiles''       : ''ÙØ§ÛÙ ÙØ§Û Ø®ÙØ¯ Ø±Ø§ Ø¯Ø± Ø§ÛÙ ÙØ­Ù Ø±ÙØ§ ÙÙØ§ÛÛØ¯ .'',
			''or''              : ''ÛØ§'',
			''selectForUpload'' : ''Ø§ÙØªØ®Ø§Ø¨ ÙØ§ÛÙ ÙØ§ Ø¨Ø±Ø§Û Ø¨Ø§Ø±Ú¯Ø°Ø§Ø±Û'',
			''moveFiles''       : ''Ø§ÙØªÙØ§Ù ÙØ§ÛÙ ÙØ§'',
			''copyFiles''       : ''Ú©Ù¾Û ÙØ§ÛÙ ÙØ§'',
			''rmFromPlaces''    : ''Ø­Ø¯Ù'',
			''aspectRatio''     : ''ÙØ³Ø¨Øª ØªØµÙÛØ±'',
			''scale''           : ''ÙÙÛØ§Ø³'',
			''width''           : ''Ø·ÙÙ'',
			''height''          : ''Ø§Ø±ØªÙØ§Ø¹'',
			''resize''          : ''ØªØºÛÛØ± Ø§ÙØ¯Ø§Ø²Ù'',
			''crop''            : ''Ø¨Ø±ÛØ¯Ù'',
			''rotate''          : ''ÚØ±Ø®Ø§ÙØ¯Ù'',
			''rotate-cw''       : ''ÚØ±Ø®Ø§ÙØ¯Ù 90 Ø¯Ø±Ø¬Ù Ø¯Ø± Ø¬ÙØª Ø¹ÙØ±Ø¨Ù ÙØ§Û Ø³Ø§Ø¹Øª'',
			''rotate-ccw''      : ''ÚØ±Ø®Ø§ÙØ¯Ù 90 Ø¯Ø±Ø¬Ù Ø¯Ø± Ø¬ÙØª Ø®ÙØ§Ù Ø¹ÙØ±Ø¨Ù ÙØ§Û Ø³Ø§Ø¹Øª'',
			''degree''          : ''Ø¯Ø±Ø¬Ù'',
			''netMountDialogTitle'' : ''Mount network volume'',
			''protocol''        : ''ÙØ³Ø®Ù Ù¾Ø±ÙØªÚ©Ù'',
			''host''            : ''Host'',
			''port''            : ''Port'',
			''user''            : ''User'',
			''pass''            : ''Password'',
			
			/********************************** mimetypes **********************************/
			''kindUnknown''     : ''Unknown'',
			''kindFolder''      : ''Folder'',
			''kindAlias''       : ''Alias'',
			''kindAliasBroken'' : ''Broken alias'',
			// applications
			''kindApp''         : ''Application'',
			''kindPostscript''  : ''Postscript document'',
			''kindMsOffice''    : ''Microsoft Office document'',
			''kindMsWord''      : ''Microsoft Word document'',
			''kindMsExcel''     : ''Microsoft Excel document'',
			''kindMsPP''        : ''Microsoft Powerpoint presentation'',
			''kindOO''          : ''Open Office document'',
			''kindAppFlash''    : ''Flash application'',
			''kindPDF''         : ''Portable Document Format (PDF)'',
			''kindTorrent''     : ''Bittorrent file'',
			''kind7z''          : ''7z archive'',
			''kindTAR''         : ''TAR archive'',
			''kindGZIP''        : ''GZIP archive'',
			''kindBZIP''        : ''BZIP archive'',
			''kindXZ''          : ''XZ archive'',
			''kindZIP''         : ''ZIP archive'',
			''kindRAR''         : ''RAR archive'',
			''kindJAR''         : ''Java JAR file'',
			''kindTTF''         : ''True Type font'',
			''kindOTF''         : ''Open Type font'',
			''kindRPM''         : ''RPM package'',
			// texts
			''kindText''        : ''Text document'',
			''kindTextPlain''   : ''Plain text'',
			''kindPHP''         : ''PHP source'',
			''kindCSS''         : ''Cascading style sheet'',
			''kindHTML''        : ''HTML document'',
			''kindJS''          : ''Javascript source'',
			''kindRTF''         : ''Rich Text Format'',
			''kindC''           : ''C source'',
			''kindCHeader''     : ''C header source'',
			''kindCPP''         : ''C++ source'',
			''kindCPPHeader''   : ''C++ header source'',
			''kindShell''       : ''Unix shell script'',
			''kindPython''      : ''Python source'',
			''kindJava''        : ''Java source'',
			''kindRuby''        : ''Ruby source'',
			''kindPerl''        : ''Perl script'',
			''kindSQL''         : ''SQL source'',
			''kindXML''         : ''XML document'',
			''kindAWK''         : ''AWK source'',
			''kindCSV''         : ''Comma separated values'',
			''kindDOCBOOK''     : ''Docbook XML document'',
			// images
			''kindImage''       : ''Image'',
			''kindBMP''         : ''BMP image'',
			''kindJPEG''        : ''JPEG image'',
			''kindGIF''         : ''GIF Image'',
			''kindPNG''         : ''PNG Image'',
			''kindTIFF''        : ''TIFF image'',
			''kindTGA''         : ''TGA image'',
			''kindPSD''         : ''Adobe Photoshop image'',
			''kindXBITMAP''     : ''X bitmap image'',
			''kindPXM''         : ''Pixelmator image'',
			// media
			''kindAudio''       : ''Audio media'',
			''kindAudioMPEG''   : ''MPEG audio'',
			''kindAudioMPEG4''  : ''MPEG-4 audio'',
			''kindAudioMIDI''   : ''MIDI audio'',
			''kindAudioOGG''    : ''Ogg Vorbis audio'',
			''kindAudioWAV''    : ''WAV audio'',
			''AudioPlaylist''   : ''MP3 playlist'',
			''kindVideo''       : ''Video media'',
			''kindVideoDV''     : ''DV movie'',
			''kindVideoMPEG''   : ''MPEG movie'',
			''kindVideoMPEG4''  : ''MPEG-4 movie'',
			''kindVideoAVI''    : ''AVI movie'',
			''kindVideoMOV''    : ''Quick Time movie'',
			''kindVideoWM''     : ''Windows Media movie'',
			''kindVideoFlash''  : ''Flash movie'',
			''kindVideoMKV''    : ''Matroska movie'',
			''kindVideoOGG''    : ''Ogg movie''
		}
	};
}));
'