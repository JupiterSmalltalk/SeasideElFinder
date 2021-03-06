uploaded
jsi18nelfinderukJsContent
	^ '/**
 * Ukrainian translation
 * @author Oleksandr Palianytsia
 * @version 2015-04-16
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
	elFinder.prototype.i18.uk = {
		translator : ''ITLancer'',
		language   : ''Ð£ÐºÑÐ°ÑÐ½ÑÑÐºÐ° Ð¼Ð¾Ð²Ð°'',
		direction  : ''ltr'',
		dateFormat : ''d.m.Y H:i'',
		fancyDateFormat : ''$1 H:i'',
		messages   : {

			/********************************** errors **********************************/
			''error''                : ''ÐÐ¾Ð¼Ð¸Ð»ÐºÐ°'',
			''errUnknown''           : ''ÐÐµÐ²ÑÐ´Ð¾Ð¼Ð° Ð¿Ð¾Ð¼Ð¸Ð»ÐºÐ°.'',
			''errUnknownCmd''        : ''ÐÐµÐ²ÑÐ´Ð¾Ð¼Ð° ÐºÐ¾Ð¼Ð°Ð½Ð´Ð°.'',
			''errJqui''              : ''ÐÐµÐ¿ÑÐ°Ð²Ð¸Ð»ÑÐ½Ðµ Ð½Ð°Ð»Ð°ÑÑÑÐ²Ð°Ð½Ð½Ñ jQuery UI. ÐÑÐ´ÑÑÑÐ½Ñ ÐºÐ¾Ð¼Ð¿Ð¾Ð½ÐµÐ½ÑÐ¸: selectable, draggable, droppable.'',
			''errNode''              : ''ÐÑÐ´ÑÑÑÐ½ÑÐ¹ ÐµÐ»ÐµÐ¼ÐµÐ½Ñ DOM Ð´Ð»Ñ ÑÑÐ²Ð¾ÑÐµÐ½Ð½Ñ elFinder.'',
			''errURL''               : ''ÐÐµÐ¿ÑÐ°Ð²Ð¸Ð»ÑÐ½Ðµ Ð½Ð°Ð»Ð°ÑÑÑÐ²Ð°Ð½Ð½Ñ! ÐÐµ Ð²ÐºÐ°Ð·Ð°Ð½Ð° Ð¾Ð¿ÑÑÑ URL.'',
			''errAccess''            : ''ÐÐ¾ÑÑÑÐ¿ Ð·Ð°Ð±Ð¾ÑÐ¾Ð½ÐµÐ½Ð¾.'',
			''errConnect''           : ''ÐÐµ Ð²Ð´Ð°Ð»Ð¾ÑÑ Ð·âÑÐ´Ð½Ð°ÑÐ¸ÑÑ Ð· ÑÐµÑÐ²ÐµÑÐ¾Ð¼.'',
			''errAbort''             : ''ÐâÑÐ´Ð½Ð°Ð½Ð½Ñ ÑÐ¾Ð·ÑÑÐ²Ð°Ð½Ðµ.'',
			''errTimeout''           : ''Ð¢Ð°Ð¹Ð¼-Ð°ÑÑ Ð·âÑÐ´Ð½Ð°Ð½Ð½Ñ.'',
			''errNotFound''          : ''ÐÐµ Ð·Ð½Ð°Ð¹Ð´ÐµÐ½Ð¾ ÑÐµÑÐ²ÐµÑÐ½Ð¾Ñ ÑÐ°ÑÑÐ¸Ð½Ð¸.'',
			''errResponse''          : ''ÐÐµÐ¿ÑÐ°Ð²Ð¸Ð»ÑÐ½Ð° Ð²ÑÐ´Ð¿Ð¾Ð²ÑÐ´Ñ Ð²ÑÐ´ ÑÐµÑÐ²ÐµÑÐ°.'',
			''errConf''              : ''ÐÐµÐ¿ÑÐ°Ð²Ð¸Ð»ÑÐ½Ðµ Ð½Ð°Ð»Ð°ÑÑÑÐ²Ð°Ð½Ð½Ñ ÑÐµÑÐ²ÐµÑÐ½Ð¾Ñ ÑÐ°ÑÑÐ¸Ð½Ð¸.'',
			''errJSON''              : ''ÐÐ¾Ð´ÑÐ»Ñ PHP JSON Ð½Ðµ Ð²ÑÑÐ°Ð½Ð¾Ð²Ð»ÐµÐ½Ð¾.'',
			''errNoVolumes''         : ''ÐÐµÐ¼Ð°Ñ Ð´Ð¾ÑÑÑÐ¿Ð½Ð¸Ñ Ð´Ð»Ñ ÑÐ¸ÑÐ°Ð½Ð½Ñ Ð´Ð¸ÑÐµÐºÑÐ¾ÑÑÐ¹.'',
			''errCmdParams''         : ''ÐÐµÐ¿ÑÐ°Ð²Ð¸Ð»ÑÐ½Ð¸Ð¹ Ð¿Ð°ÑÐ°Ð¼ÐµÑÑ Ð´Ð»Ñ ÐºÐ¾Ð¼Ð°Ð½Ð´Ð¸ "$1".'',
			''errDataNotJSON''       : ''ÐÐ°Ð½Ñ Ð½Ðµ Ñ ÑÐ¾ÑÐ¼Ð°ÑÑ JSON.'',
			''errDataEmpty''         : ''ÐÐ°Ð½Ñ Ð²ÑÐ´ÑÑÑÐ½Ñ.'',
			''errCmdReq''            : ''Ð¡ÐµÑÐ²ÐµÑÐ½Ð° ÑÐ°ÑÑÐ¸Ð½Ð° Ð²Ð¸Ð¼Ð°Ð³Ð°Ñ Ð½Ð°Ð·Ð²Ñ ÐºÐ¾Ð¼Ð°Ð½Ð´Ð¸.'',
			''errOpen''              : ''ÐÐµÐ¼Ð¾Ð¶Ð»Ð¸Ð²Ð¾ Ð²ÑÐ´ÐºÑÐ¸ÑÐ¸ "$1".'',
			''errNotFolder''         : ''ÐÐ±âÑÐºÑ Ð½Ðµ Ñ Ð¿Ð°Ð¿ÐºÐ¾Ñ.'',
			''errNotFile''           : ''ÐÐ±âÑÐºÑ Ð½Ðµ Ñ ÑÐ°Ð¹Ð»Ð¾Ð¼.'',
			''errRead''              : ''ÐÐµÐ¼Ð¾Ð¶Ð»Ð¸Ð²Ð¾ Ð¿ÑÐ¾ÑÐ¸ÑÐ°ÑÐ¸ "$1".'',
			''errWrite''             : ''ÐÐµÐ¼Ð¾Ð¶Ð»Ð¸Ð²Ð¾ Ð·Ð°Ð¿Ð¸ÑÐ°ÑÐ¸ Ð² "$1".'',
			''errPerm''              : ''ÐÐ¾Ð¼Ð¸Ð»ÐºÐ° Ð´Ð¾ÑÑÑÐ¿Ñ.'',
			''errLocked''            : ''Ð¤Ð°Ð¹Ð» "$1" Ð·Ð°Ð±Ð»Ð¾ÐºÐ¾Ð²Ð°Ð½Ð¾ - Ð½Ðµ Ð¼Ð¾Ð¶Ð»Ð¸Ð²Ð¾ Ð¿ÐµÑÐµÐ¼ÑÑÑÐ¸ÑÐ¸, Ð¿ÐµÑÐµÐ¹Ð¼ÐµÐ½ÑÐ²Ð°ÑÐ¸ ÑÐ¸ Ð²Ð¸Ð»ÑÑÐ¸ÑÐ¸.'',
			''errExists''            : ''Ð¤Ð°Ð¹Ð» Ð· Ð½Ð°Ð·Ð²Ð¾Ñ "$1" Ð²Ð¶Ðµ ÑÑÐ½ÑÑ.'',
			''errInvName''           : ''ÐÐµÐ´ÑÐ¹ÑÐ½Ð° Ð½Ð°Ð·Ð²Ð° ÑÐ°Ð¹Ð»Ð°.'',
			''errFolderNotFound''    : ''Ð¢ÐµÐºÑ Ð½Ðµ Ð·Ð½Ð°Ð¹Ð´ÐµÐ½Ð¾.'',
			''errFileNotFound''      : ''Ð¤Ð°Ð¹Ð» Ð½Ðµ Ð·Ð½Ð°Ð¹Ð´ÐµÐ½Ð¾.'',
			''errTrgFolderNotFound'' : ''Ð¦ÑÐ»ÑÐ¾Ð²Ñ ÑÐµÐºÑ "$1" Ð½Ðµ Ð·Ð½Ð°Ð¹Ð´ÐµÐ½Ð¾.'',
			''errPopup''             : ''ÐÑÐ°ÑÐ·ÐµÑ Ð·Ð°Ð±Ð¾ÑÐ¾Ð½ÑÑ Ð²ÑÐ´ÐºÑÐ¸Ð²Ð°ÑÐ¸ popup-Ð²ÑÐºÐ½Ð¾. ÐÐ¾Ð·Ð²Ð¾Ð»ÑÑÐµ Ñ Ð½Ð°Ð»Ð°ÑÑÑÐ²Ð°Ð½Ð½Ñ Ð±ÑÐ°ÑÐ·ÐµÑÐ°, ÑÐ¾Ð± Ð²ÑÐ´ÐºÑÐ¸ÑÐ¸ ÑÐ°Ð¹Ð».'',
			''errMkdir''             : ''ÐÐµÐ¼Ð¾Ð¶Ð»Ð¸Ð²Ð¾ ÑÑÐ²Ð¾ÑÐ¸ÑÐ¸ ÑÐµÐºÑ "$1".'',
			''errMkfile''            : ''ÐÐµÐ¼Ð¾Ð¶Ð»Ð¸Ð²Ð¾ ÑÑÐ²Ð¾ÑÐ¸ÑÐ¸ ÑÐ°Ð¹Ð» "$1".'',
			''errRename''            : ''ÐÐµÐ¼Ð¾Ð¶Ð»Ð¸Ð²Ð¾ Ð¿ÐµÑÐµÐ¹Ð¼ÐµÐ½ÑÐ²Ð°ÑÐ¸ ÑÐ°Ð¹Ð» "$1".'',
			''errCopyFrom''          : ''ÐÐ¾Ð¿ÑÑÐ²Ð°Ð½Ð½Ñ ÑÐ°Ð¹Ð»ÑÐ² Ð· ÑÐ¾Ð¼Ñ "$1" Ð½Ðµ Ð´Ð¾Ð·Ð²Ð¾Ð»ÐµÐ½Ð¾.'',
			''errCopyTo''            : ''ÐÐ¾Ð¿ÑÑÐ²Ð°Ð½Ð½Ñ ÑÐ°Ð¹Ð»ÑÐ² Ð½Ð° ÑÐ¾Ð¼ "$1" Ð½Ðµ Ð´Ð¾Ð·Ð²Ð¾Ð»ÐµÐ½Ð¾.'',
			''errUpload''            : ''ÐÐ¾Ð¼Ð¸Ð»ÐºÐ° Ð²ÑÐ´Ð²Ð°Ð½ÑÐ°Ð¶ÐµÐ½Ð½Ñ.'',
			''errUploadCommon''      : ''ÐÐ¾Ð¼Ð¸Ð»ÐºÐ° Ð²ÑÐ´Ð²Ð°Ð½ÑÐ°Ð¶ÐµÐ½Ð½Ñ.'',
			''errUploadFile''        : ''ÐÐµÐ¼Ð¾Ð¶Ð»Ð¸Ð²Ð¾ Ð²ÑÐ´Ð²Ð°Ð½ÑÐ°Ð¶Ð¸ÑÐ¸ ÑÐ°Ð¹Ð» "$1".'',
			''errUploadNoFiles''     : ''ÐÐµ Ð·Ð½Ð°Ð¹Ð´ÐµÐ½Ð¾ ÑÐ°Ð¹Ð»ÑÐ² Ð´Ð»Ñ Ð²ÑÐ´Ð²Ð°Ð½ÑÐ°Ð¶ÐµÐ½Ð½Ñ.'',
			''errMaxSize''           : ''Ð Ð¾Ð·Ð¼ÑÑ Ð´Ð°Ð½Ð¸Ñ Ð¿ÐµÑÐµÐ²Ð¸ÑÑÑ Ð´Ð¾Ð¿ÑÑÑÐ¸Ð¼Ðµ Ð·Ð½Ð°ÑÐµÐ½Ð½Ñ.'',
			''errFileMaxSize''       : ''Ð Ð¾Ð·Ð¼ÑÑ ÑÐ°Ð¹Ð»Ð° Ð¿ÐµÑÐµÐ²Ð¸ÑÑÑ Ð´Ð¾Ð¿ÑÑÑÐ¸Ð¼Ðµ Ð·Ð½Ð°ÑÐµÐ½Ð½Ñ.'',
			''errUploadMime''        : ''Ð¤Ð°Ð¹Ð»Ð¸ ÑÑÐ¾Ð³Ð¾ ÑÐ¸Ð¿Ñ Ð·Ð°Ð±Ð¾ÑÐ¾Ð½ÐµÐ½Ñ.'',
			''errUploadTransfer''    : ''"$1" : Ð¿Ð¾Ð¼Ð¸Ð»ÐºÐ° Ð¿ÐµÑÐµÐ´Ð°ÑÑ.'',
			''errSave''              : ''ÐÐµÐ¼Ð¾Ð¶Ð»Ð¸Ð²Ð¾ Ð·Ð°Ð¿Ð¸ÑÐ°ÑÐ¸ "$1".'',
			''errCopy''              : ''ÐÐµÐ¼Ð¾Ð¶Ð»Ð¸Ð²Ð¾ ÑÐºÐ¾Ð¿ÑÑÐ²Ð°ÑÐ¸ "$1".'',
			''errMove''              : ''ÐÐµÐ¼Ð¾Ð¶Ð»Ð¸Ð²Ð¾ Ð¿ÐµÑÐµÐ½ÐµÑÑÐ¸ "$1".'',
			''errCopyInItself''      : ''ÐÐµÐ¼Ð¾Ð¶Ð»Ð¸Ð²Ð¾ ÑÐºÐ¾Ð¿ÑÑÐ²Ð°ÑÐ¸ "$1" ÑÐ°Ð¼ Ñ ÑÐµÐ±Ðµ.'',
			''errRm''                : ''ÐÐµÐ¼Ð¾Ð¶Ð»Ð¸Ð²Ð¾ Ð²Ð¸Ð»ÑÑÐ¸ÑÐ¸ "$1".'',
			''errExtract''           : ''ÐÐµÐ¼Ð¾Ð¶Ð»Ð¸Ð²Ð¾ ÑÐ¾Ð·Ð¿Ð°ÐºÑÐ²Ð°ÑÐ¸ ÑÐ°Ð¹Ð»Ð¸ Ð· "$1".'',
			''errArchive''           : ''ÐÐµÐ¼Ð¾Ð¶Ð»Ð¸Ð²Ð¾ ÑÑÐ²Ð¾ÑÐ¸ÑÐ¸ Ð°ÑÑÑÐ².'',
			''errArcType''           : ''Ð¢Ð¸Ð¿ Ð°ÑÑÑÐ²Ñ Ð½Ðµ Ð¿ÑÐ´ÑÑÐ¸Ð¼ÑÑÑÑÑÑ.'',
			''errNoArchive''         : ''Ð¤Ð°Ð¹Ð» Ð½Ðµ Ñ Ð°ÑÑÑÐ²Ð¾Ð¼, Ð°Ð±Ð¾ Ñ Ð°ÑÑÑÐ²Ð¾Ð¼, ÑÐ¸Ð¿ ÑÐºÐ¾Ð³Ð¾ Ð½Ðµ Ð¿ÑÐ´ÑÑÐ¸Ð¼ÑÑÑÑÑÑ.'',
			''errCmdNoSupport''      : ''Ð¡ÐµÑÐ²ÐµÑÐ½Ð° ÑÐ°ÑÑÐ¸Ð½Ð° Ð½Ðµ Ð¿ÑÐ´ÑÑÐ¸Ð¼ÑÑ ÑÑÑÑ ÐºÐ¾Ð¼Ð°Ð½Ð´Ð¸.'',
			''errReplByChild''       : ''ÐÐ°Ð¿ÐºÐ° â$1â Ð½Ðµ Ð¼Ð¾Ð¶Ðµ Ð±ÑÑÐ¸ Ð·Ð°Ð¼ÑÐ½ÐµÐ½Ð° ÐµÐ»ÐµÐ¼ÐµÐ½ÑÐ¾Ð¼, ÑÐºÐ¸Ð¹ Ð²Ð¾Ð½Ð° Ð¼ÑÑÑÐ¸ÑÑ.'',
			''errArcSymlinks''       : ''Ð Ð¼ÑÑÐºÑÐ²Ð°Ð½Ñ Ð±ÐµÐ·Ð¿ÐµÐºÐ¸ Ð·Ð°Ð±Ð¾ÑÐ¾Ð½ÐµÐ½Ð¾ ÑÐ¾Ð·Ð¿Ð°ÐºÐ¾Ð²ÑÐ²Ð°ÑÐ¸ Ð°ÑÑÑÐ²Ð¸ Ð· ÑÐ¸Ð¼Ð²Ð¾Ð»ÑÑÐ½Ð¸Ð¼Ð¸ Ð¿Ð¾ÑÐ¸Ð»Ð°Ð½Ð½ÑÐ¼Ð¸.'',
			''errArcMaxSize''        : ''Ð Ð¾Ð·Ð¼ÑÑ ÑÐ°Ð¹Ð»ÑÐ² Ð°ÑÑÑÐ²Ñ Ð¿ÐµÑÐµÐ²Ð¸ÑÑÑ Ð´Ð¾Ð¿ÑÑÑÐ¸Ð¼Ðµ Ð·Ð½Ð°ÑÐµÐ½Ð½Ñ.'',
			''errResize''            : ''ÐÐµÐ¼Ð¾Ð¶Ð»Ð¸Ð²Ð¾ Ð¼Ð°ÑÑÑÐ°Ð±ÑÐ²Ð°ÑÐ¸ "$1".'',
			''errUsupportType''      : ''ÐÐµÐ¿ÑÐ´ÑÑÐ¸Ð¼ÑÐ²Ð°Ð½Ð¸Ð¹ ÑÐ¸Ð¿ ÑÐ°Ð¹Ð»Ð°.'',
            ''errNotUTF8Content''    : ''Ð¤Ð°Ð¹Ð» "$1" Ð½Ðµ Ð² UTF-8 Ñ Ð½Ðµ Ð¼Ð¾Ð¶Ðµ Ð±ÑÑÐ¸ Ð²ÑÐ´ÑÐµÐ´Ð°Ð³Ð¾Ð²Ð°Ð½Ð¸Ð¹.'',  // added 9.11.2011
            ''errNetMount''          : ''ÐÐµÐ¼Ð¾Ð¶Ð»Ð¸Ð²Ð¾ Ð·Ð¼Ð¾Ð½ÑÑÐ²Ð°ÑÐ¸ "$1".'', // added 17.04.2012
            ''errNetMountNoDriver''  : ''ÐÐµÐ¿ÑÐ´ÑÑÐ¸Ð¼ÑÐ²Ð°Ð½Ð¸Ð¹ Ð¿ÑÐ¾ÑÐ¾ÐºÐ».'',     // added 17.04.2012
            ''errNetMountFailed''    : ''Ð Ð¿ÑÐ¾ÑÐµÑÑ Ð¼Ð¾Ð½ÑÑÐ²Ð°Ð½Ð½Ñ ÑÑÐ°Ð»Ð°ÑÑ Ð¿Ð¾Ð¼Ð¸Ð»ÐºÐ°.'',         // added 17.04.2012
            ''errNetMountHostReq''   : ''Host required.'', // added 18.04.2012
            ''errSessionExpires''    : ''Ð§Ð°Ñ ÑÐµÐ°Ð½ÑÑ Ð¼Ð¸Ð½ÑÐ² ÑÐµÑÐµÐ· Ð½ÐµÐ°ÐºÑÐ¸Ð²Ð½ÑÑÑÑ.'',
            ''errCreatingTempDir''   : ''ÐÐÐ¼Ð¾Ð¶Ð»Ð¸Ð²Ð¾ ÑÑÐ²Ð¾ÑÐ¸ÑÐ¸ ÑÐ¸Ð¼ÑÐ°ÑÐ¾Ð²Ñ Ð´Ð¸ÑÐµÐºÑÐ¾ÑÑÑ: "$1"'',
            ''errFtpDownloadFile''   : ''ÐÐµÐ¼Ð¾Ð¶Ð»Ð¸Ð²Ð¾ Ð·Ð°Ð²Ð°Ð½ÑÐ°Ð¶Ð¸ÑÐ¸ ÑÐ°Ð¹Ð» Ð· FTP: "$1"'',
            ''errFtpUploadFile''     : ''ÐÐµÐ¼Ð¾Ð¶Ð»Ð¸Ð²Ð¾ Ð·Ð°Ð²Ð°Ð½ÑÐ°Ð¶Ð¸ÑÐ¸ ÑÐ°Ð¹Ð» Ð½Ð° FTP: "$1"'',
            ''errFtpMkdir''          : ''ÐÐµÐ¼Ð¾Ð¶Ð»Ð¸Ð²Ð¾ ÑÑÐ²Ð¾ÑÐ¸ÑÐ¸ Ð²ÑÐ´Ð´Ð°Ð»ÐµÐ½Ð¸Ð¹ ÐºÐ°ÑÐ°Ð»Ð¾Ð³ Ð½Ð° FTP: "$1"'',
            ''errArchiveExec''       : ''ÐÐ¾Ð¼Ð¸Ð»ÐºÐ° Ð¿ÑÐ¸ Ð°ÑÑÑÐ²Ð°ÑÑÑ ÑÐ°Ð¹Ð»ÑÐ²: "$1"'',
            ''errExtractExec''       : ''ÐÐ¾Ð¼Ð¸Ð»ÐºÐ° Ð¿ÑÐ¸ ÑÐ¾Ð·Ð°ÑÑÑÐ²ÑÐ²Ð°Ð½Ð½Ñ ÑÐ°Ð¹Ð»ÑÐ²: "$1"'',
            ''errNetUnMount''        : ''ÐÐµÐ¼Ð¾Ð¶Ð»Ð¸Ð²Ð¾ Ð´ÐµÐ¼Ð¾Ð½ÑÑÐ²Ð°ÑÐ¸'', // from v2.1 added 30.04.2012
            ''errConvUTF8''          : ''ÐÐµÐ¼Ð¾Ð¶Ð»Ð¸Ð²Ð¾ ÐºÐ¾Ð½Ð²ÐµÑÑÑÐ²Ð°ÑÐ¸ Ð² UTF - 8'', // from v2.1 added 08.04.2014
            ''errFolderUpload''      : ''ÐÐ¸ÐºÐ¾ÑÐ¸ÑÑÐ¾Ð²ÑÐ¹ÑÐµ Google Chrome, ÑÐºÑÐ¾ Ð²Ð¸ ÑÐ¾ÑÐµÑÐµ Ð·Ð°Ð²Ð°Ð½ÑÐ°Ð¶Ð¸ÑÐ¸ Ð¿Ð°Ð¿ÐºÑ'', // from v2.1 added 26.6.2015
            ''errSearchTimeout''     : ''Ð§Ð°Ñ Ð¿Ð¾ÑÑÐºÑ "$1" Ð²Ð¸Ð¹ÑÐ¾Ð². Ð ÐµÐ·ÑÐ»ÑÑÐ°Ñ Ð¿Ð¾ÑÑÐºÑ ÑÐ°ÑÑÐºÐ¾Ð²Ð¸Ð¹'', // from v2.1 added 12.1.2016
            ''errReauthRequire''     : ''ÐÐµÐ¾Ð±ÑÑÐ´Ð½Ð° Ð¿Ð¾Ð²ÑÐ¾ÑÐ½Ð° Ð°Ð²ÑÐ¾ÑÐ¸Ð·Ð°ÑÑÑ.'', // from v2.1.10 added 3.24.2016

			/******************************* commands names ********************************/
			''cmdarchive''   : ''ÐÑÑÑÐ²ÑÐ²Ð°ÑÐ¸'',
			''cmdback''      : ''ÐÐ°Ð·Ð°Ð´'',
			''cmdcopy''      : ''ÐÐ¾Ð¿ÑÐ²Ð°ÑÐ¸'',
			''cmdcut''       : ''ÐÐ¸ÑÑÐ·Ð°ÑÐ¸'',
			''cmddownload''  : ''ÐÐ°Ð²Ð°Ð½ÑÐ°Ð¶Ð¸ÑÐ¸'',
			''cmdduplicate'' : ''ÐÑÐ±Ð»ÑÐ²Ð°ÑÐ¸'',
			''cmdedit''      : ''Ð ÐµÐ´Ð°Ð³ÑÐ²Ð°ÑÐ¸ ÑÐ°Ð¹Ð»'',
			''cmdextract''   : ''Ð Ð¾Ð·Ð¿Ð°ÐºÑÐ²Ð°ÑÐ¸ ÑÐ°Ð¹Ð»Ð¸ Ð· Ð°ÑÑÑÐ²Ñ'',
			''cmdforward''   : ''ÐÐ¿ÐµÑÐµÐ´'',
			''cmdgetfile''   : ''ÐÐ¸Ð±ÑÐ°ÑÐ¸ ÑÐ°Ð¹Ð»Ð¸'',
			''cmdhelp''      : ''ÐÑÐ¾ Ð¿ÑÐ¾Ð³ÑÐ°Ð¼Ñ'',
			''cmdhome''      : ''ÐÐ¾Ð´Ð¾Ð¼Ñ'',
			''cmdinfo''      : ''ÐÐ½ÑÐ¾ÑÐ¼Ð°ÑÑÑ'',
			''cmdmkdir''     : ''Ð¡ÑÐ²Ð¾ÑÐ¸ÑÐ¸ ÑÐµÐºÑ'',
			''cmdmkfile''    : ''Ð¡ÑÐ²Ð¾ÑÐ¸ÑÐ¸ ÑÐµÐºÑÑÐ¾Ð²Ð¸Ð¹ ÑÐ°Ð¹Ð»'',
			''cmdopen''      : ''ÐÑÐ´ÐºÑÐ¸ÑÐ¸'',
			''cmdpaste''     : ''ÐÑÑÐ°Ð²Ð¸ÑÐ¸'',
			''cmdquicklook'' : ''ÐÐ¾Ð¿ÐµÑÐµÐ´Ð½ÑÐ¹ Ð¿ÐµÑÐµÐ³Ð»ÑÐ´'',
			''cmdreload''    : ''ÐÐµÑÐµÑÐ¸ÑÐ°ÑÐ¸'',
			''cmdrename''    : ''ÐÐµÑÐµÐ¹Ð¼ÐµÐ½ÑÐ²Ð°ÑÐ¸'',
			''cmdrm''        : ''ÐÐ¸Ð»ÑÑÐ¸ÑÐ¸'',
			''cmdsearch''    : ''Ð¨ÑÐºÐ°ÑÐ¸ ÑÐ°Ð¹Ð»Ð¸'',
			''cmdup''        : ''ÐÐ° 1 ÑÑÐ²ÐµÐ½Ñ Ð²Ð³Ð¾ÑÑ'',
			''cmdupload''    : ''ÐÑÐ´Ð²Ð°Ð½ÑÐ°Ð¶Ð¸ÑÐ¸ ÑÐ°Ð¹Ð»Ð¸'',
			''cmdview''      : ''ÐÐµÑÐµÐ³Ð»ÑÐ´'',
			''cmdresize''    : ''ÐÐ°ÑÑÑÐ°Ð±ÑÐ²Ð°ÑÐ¸ Ð·Ð¾Ð±ÑÐ°Ð¶ÐµÐ½Ð½Ñ'',
			''cmdsort''      : ''Ð¡Ð¾ÑÑÑÐ²Ð°Ð½Ð½Ñ'',
            ''cmdnetmount''  : ''ÐÐ¼Ð¾Ð½ÑÑÐ²Ð°ÑÐ¸ Ð¼ÐµÑÐµÐ¶ÐµÐ²Ð¸Ð¹ Ð´Ð¸ÑÐº'', // added 18.04.2012
            ''cmdnetunmount'': ''Ð Ð¾Ð·Ð¼Ð¾Ð½ÑÑÐ²Ð°ÑÐ¸'', // from v2.1 added 30.04.2012
            ''cmdplaces''    : ''To Places'', // added 28.12.2014
            ''cmdchmod''     : ''ÐÐ¼ÑÐ½Ð¸ÑÐ¸ Ð¿ÑÐ°Ð²Ð°'', // from v2.1 added 20.6.2015
            ''cmdopendir''   : ''ÐÑÐ´ÐºÑÐ¸Ð¸ Ð´Ð¸ÑÐµÐºÑÐ¾ÑÑÑ'', // from v2.1 added 13.1.2016

			/*********************************** buttons ***********************************/
			''btnClose''  : ''ÐÐ°ÐºÑÐ¸ÑÐ¸'',
			''btnSave''   : ''ÐÐ±ÐµÑÐµÐ³ÑÐ¸'',
			''btnRm''     : ''ÐÐ¸Ð»ÑÑÐ¸ÑÐ¸'',
			''btnApply''  : ''ÐÐ°ÑÑÐ¾ÑÑÐ²Ð°ÑÐ¸'',
			''btnCancel'' : ''Ð¡ÐºÐ°ÑÑÐ²Ð°ÑÐ¸'',
			''btnNo''     : ''ÐÑ'',
			''btnYes''    : ''Ð¢Ð°Ðº'',
			''btnMount''  : ''ÐÑÐ´ÐºÐ»ÑÑÐ¸ÑÐ¸'',  // added 18.04.2012
			''btnApprove'': ''ÐÐµÑÐµÐ¹ÑÐ¸ Ð² $1 Ñ Ð¿ÑÐ¸Ð¹Ð½ÑÑÐ¸'', // from v2.1 added 26.04.2012
			''btnUnmount'': ''ÐÑÐ´ÐºÐ»ÑÑÐ¸ÑÐ¸'', // from v2.1 added 30.04.2012
			''btnConv''   : ''ÐÐ¾Ð½Ð²ÐµÑÑÑÐ²Ð°ÑÐ¸'', // from v2.1 added 08.04.2014
			''btnCwd''    : ''Ð¢ÑÑ'',      // from v2.1 added 22.5.2015
			''btnVolume'' : ''Ð Ð¾Ð·Ð´ÑÐ»'',    // from v2.1 added 22.5.2015
			''btnAll''    : ''ÐÑÑ'',       // from v2.1 added 22.5.2015
			''btnMime''   : ''MIME ÑÐ¸Ð¿'', // from v2.1 added 22.5.2015
			''btnFileName'':''ÐÐ°Ð·Ð²Ð° ÑÐ°Ð¹Ð»Ð°'',  // from v2.1 added 22.5.2015
			''btnSaveClose'': ''ÐÐ±ÐµÑÐµÐ³ÑÐ¸ Ñ Ð²Ð¸Ð¹ÑÐ¸'', // from v2.1 added 12.6.2015
			''btnBackup'' : ''Ð ÐµÐ·ÐµÑÐ²Ð½Ð° ÐºÐ¾Ð¿ÑÑ'', // fromv2.1 added 28.11.2015

			/******************************** notifications ********************************/
			''ntfopen''     : ''ÐÑÐ´ÐºÑÐ¸ÑÐ¸ ÑÐµÐºÑ'',
			''ntffile''     : ''ÐÑÐ´ÐºÑÐ¸ÑÐ¸ ÑÐ°Ð¹Ð»'',
			''ntfreload''   : ''ÐÐµÑÐµÑÐ¸ÑÐ°ÑÐ¸ Ð²Ð¼ÑÑÑ ÑÐµÐºÐ¸'',
			''ntfmkdir''    : ''Ð¡ÑÐ²Ð¾ÑÐµÐ½Ð½Ñ ÑÐµÐºÐ¸'',
			''ntfmkfile''   : ''Ð¡ÑÐ²Ð¾ÑÐµÐ½Ð½Ñ ÑÐ°Ð¹Ð»ÑÐ²'',
			''ntfrm''       : ''ÐÐ¸Ð»ÑÑÐ¸ÑÐ¸ ÑÐ°Ð¹Ð»Ð¸'',
			''ntfcopy''     : ''ÐÐ¾Ð¿ÑÑÐ²Ð°ÑÐ¸ ÑÐ°Ð¹Ð»Ð¸'',
			''ntfmove''     : ''ÐÐµÑÐµÐ½ÐµÑÑÐ¸ ÑÐ°Ð¹Ð»Ð¸'',
			''ntfprepare''  : ''ÐÑÐ´Ð³Ð¾ÑÐ¾Ð²ÐºÐ° Ð´Ð¾ ÐºÐ¾Ð¿ÑÑÐ²Ð°Ð½Ð½Ñ ÑÐ°Ð¹Ð»ÑÐ²'',
			''ntfrename''   : ''ÐÐµÑÐµÐ¹Ð¼ÐµÐ½ÑÐ²Ð°ÑÐ¸ ÑÐ°Ð¹Ð»Ð¸'',
			''ntfupload''   : ''ÐÑÐ´Ð²Ð°Ð½ÑÐ°Ð¶Ð¸ÑÐ¸ ÑÐ°Ð¹Ð»Ð¸'',
			''ntfdownload'' : ''ÐÐ°Ð²Ð°Ð½ÑÐ°Ð¶Ð¸ÑÐ¸ ÑÐ°Ð¹Ð»Ð¸'',
			''ntfsave''     : ''ÐÐ°Ð¿Ð¸ÑÐ°ÑÐ¸ ÑÐ°Ð¹Ð»Ð¸'',
			''ntfarchive''  : ''Ð¡ÑÐ²Ð¾ÑÐµÐ½Ð½Ñ Ð°ÑÑÑÐ²Ñ'',
			''ntfextract''  : ''Ð Ð¾Ð·Ð¿Ð°ÐºÐ¾Ð²ÑÐ²Ð°Ð½Ð½Ñ Ð°ÑÑÑÐ²Ñ'',
			''ntfsearch''   : ''ÐÐ¾ÑÑÐº ÑÐ°Ð¹Ð»ÑÐ²'',
			''ntfsmth''     : ''ÐÐ¸ÐºÐ¾Ð½ÑÑÑÑÑÑ >_<'',
			''ntfloadimg''  : ''ÐÐ°Ð²Ð°Ð½ÑÐ°Ð¶ÐµÐ½Ð½Ñ Ð·Ð¾Ð±ÑÐ°Ð¶ÐµÐ½Ð½Ñ'',
            ''ntfnetmount'' : ''ÐÐ¾Ð½ÑÑÐ²Ð°Ð½Ð½Ñ Ð¼ÐµÑÐµÐ¶ÐµÐ²Ð¾Ð³Ð¾ Ð´Ð¸ÑÐºÐ°'', // added 18.04.2012
            ''ntfnetunmount'': ''Ð Ð¾Ð·Ð¼Ð¾Ð½ÑÑÐ²Ð°Ð½Ð½Ñ Ð¼ÐµÑÐµÐ¶ÐµÐ²Ð¾Ð³Ð¾ Ð´Ð¸ÑÐºÐ°'', // from v2.1 added 30.04.2012
            ''ntfdim''      : ''Acquiring image dimension'', // added 20.05.2013
            ''ntfreaddir''  : ''Ð§Ð¸ÑÐ°Ð½Ð½Ñ ÑÐ½ÑÐ¾ÑÐ¼Ð°ÑÑÑ Ð´Ð¸ÑÐµÐºÑÐ¾ÑÑÑ'', // from v2.1 added 01.07.2013
            ''ntfurl''      : ''Ð¾ÑÑÐ¸Ð¼Ð°Ð½Ð½Ñ URL Ð¿Ð¾ÑÐ¸Ð»Ð°Ð½Ð½Ñ'', // from v2.1 added 11.03.2014
            ''ntfchmod''    : ''ÐÐ¼ÑÐ½Ð° Ð¿ÑÐ°Ð² ÑÐ°Ð¹Ð»Ñ'', // from v2.1 added 20.6.2015
            ''ntfpreupload'': ''ÐÐµÑÐµÐ²ÑÑÐºÐ° ÑÐ¼ÐµÐ½Ñ Ð·Ð°Ð²Ð°Ð½ÑÐ°Ð¶ÑÐ²Ð°Ð½Ð¾Ð³Ð¾ ÑÐ°Ð¹Ð»Ð°'', // from v2.1 added 31.11.2015
            ''ntfzipdl''    : ''Ð¡ÑÐ²Ð¾ÑÐµÐ½Ð½Ñ ÑÐ°Ð¹Ð»Ñ Ð´Ð»Ñ Ð·Ð°Ð²Ð°Ð½ÑÐ°Ð¶ÐµÐ½Ð½Ñ'', // from v2.1.7 added 23.1.2016

			/************************************ dates **********************************/
			''dateUnknown'' : ''Ð½ÐµÐ²ÑÐ´Ð¾Ð¼Ð¾'',
			''Today''       : ''ÑÑÐ¾Ð³Ð¾Ð´Ð½Ñ'',
			''Yesterday''   : ''Ð²ÑÐ¾ÑÐ°'',
			''Jan''         : ''Ð¡ÑÑ'',
			''Feb''         : ''ÐÑÑ'',
			''Mar''         : ''ÐÐµÑ'',
			''Apr''         : ''ÐÐ²Ñ'',
			''May''         : ''Ð¢ÑÐ°'',
			''Jun''         : ''Ð§ÐµÑ'',
			''Jul''         : ''ÐÐ¸Ð¿'',
			''Aug''         : ''Ð¡ÐµÑ'',
			''Sep''         : ''ÐÐµÑ'',
			''Oct''         : ''ÐÐ¾Ð²'',
			''Nov''         : ''ÐÐ¸Ñ'',
			''Dec''         : ''ÐÑÑ'',
			''January''     : ''ÑÑÑÐ½Ñ'',
			''February''    : ''Ð»ÑÑÐ¾Ð³Ð¾'',
			''March''       : ''Ð±ÐµÑÐµÐ·Ð½Ñ'',
			''April''       : ''ÐºÐ²ÑÑÐ½Ñ'',
			''May''         : ''ÑÑÐ°Ð²Ð½Ñ'',
			''June''        : ''ÑÐµÑÐ²Ð½Ñ'',
			''July''        : ''Ð»Ð¸Ð¿Ð½Ñ'',
			''August''      : ''ÑÐµÑÐ¿Ð½Ñ'',
			''September''   : ''Ð²ÐµÑÐµÑÐ½Ñ'',
			''October''     : ''Ð¶Ð¾Ð²ÑÐ½Ñ'',
			''November''    : ''Ð»Ð¸ÑÑÐ¾Ð¿Ð°Ð´Ð°'',
			''December''    : ''Ð³ÑÑÐ´Ð½Ñ'',
			''Sunday''      : ''ÐÐµÐ´ÑÐ»Ñ'',
			''Monday''      : ''ÐÐ¾Ð½ÐµÐ´ÑÐ»Ð¾Ðº'',
			''Tuesday''     : ''ÐÑÐ²ÑÐ¾ÑÐ¾Ðº'',
			''Wednesday''   : ''Ð¡ÐµÑÐµÐ´Ð°'',
			''Thursday''    : ''Ð§ÐµÑÐ²ÐµÑ'',
			''Friday''      : ''ÐâÑÑÐ½Ð¸ÑÑ'',
			''Saturday''    : ''Ð¡ÑÐ±Ð¾ÑÐ°'',
			''Sun''         : ''ÐÐ´'',
			''Mon''         : ''ÐÐ½'',
			''Tue''         : ''ÐÑ'',
			''Wed''         : ''Ð¡Ñ'',
			''Thu''         : ''Ð§Ñ'',
			''Fri''         : ''ÐÑ'',
			''Sat''         : ''Ð¡Ð±'',
			/******************************** sort variants ********************************/
			''sortnameDirsFirst'' : ''Ð·Ð° Ð½Ð°Ð·Ð²Ð¾Ñ (ÑÐµÐºÐ¸ Ð½Ð° Ð¿Ð¾ÑÐ°ÑÐºÑ)'',
			''sortkindDirsFirst'' : ''Ð·Ð° ÑÐ¸Ð¿Ð¾Ð¼ (ÑÐµÐºÐ¸ Ð½Ð° Ð¿Ð¾ÑÐ°ÑÐºÑ)'',
			''sortsizeDirsFirst'' : ''Ð·Ð° ÑÐ¾Ð·Ð¼ÑÑÐ¾Ð¼ (ÑÐµÐºÐ¸ Ð½Ð° Ð¿Ð¾ÑÐ°ÑÐºÑ)'',
			''sortdateDirsFirst'' : ''Ð·Ð° Ð´Ð°ÑÐ¾Ñ (ÑÐµÐºÐ¸ Ð½Ð° Ð¿Ð¾ÑÐ°ÑÐºÑ)'',
			''sortname''          : ''Ð·Ð° Ð½Ð°Ð·Ð²Ð¾Ñ'',
			''sortkind''          : ''Ð·Ð° ÑÐ¸Ð¿Ð¾Ð¼'',
			''sortsize''          : ''Ð·Ð° ÑÐ¾Ð·Ð¼ÑÑÐ¾Ð¼'',
			''sortdate''          : ''Ð·Ð° Ð´Ð°ÑÐ¾Ñ'',

			/********************************** messages **********************************/
			''confirmReq''      : ''ÐÑÐ´ÑÐ²ÐµÑÐ´ÑÑÑ'',
			''confirmRm''       : ''ÐÐ¸ ÑÐ¿ÑÐ°Ð²Ð´Ñ ÑÐ¾ÑÐµÑÐµ Ð²Ð¸Ð»ÑÑÐ¸ÑÐ¸ ÑÐ°Ð¹Ð»Ð¸?<br/>ÐÐ¿ÐµÑÐ°ÑÑÑ Ð½ÐµÐ·Ð²Ð¾ÑÐ¾ÑÐ½Ñ!'',
			''confirmRepl''     : ''ÐÐ°Ð¼ÑÐ½Ð¸ÑÐ¸ ÑÑÐ°ÑÐ¸Ð¹ ÑÐ°Ð¹Ð» Ð½Ð¾Ð²Ð¸Ð¼?'',
			''apllyAll''        : ''ÐÐ°ÑÑÐ¾ÑÑÐ²Ð°ÑÐ¸ Ð´Ð¾ Ð²ÑÑÑ'',
			''name''            : ''ÐÐ°Ð·Ð²Ð°'',
			''size''            : ''Ð Ð¾Ð·Ð¼ÑÑ'',
			''perms''           : ''ÐÐ¾ÑÑÑÐ¿Ð¸'',
			''modify''          : ''ÐÐ¼ÑÐ½ÐµÐ½Ð¾'',
			''kind''            : ''Ð¢Ð¸Ð¿'',
			''read''            : ''ÑÐ¸ÑÐ°Ð½Ð½Ñ'',
			''write''           : ''Ð·Ð°Ð¿Ð¸Ñ'',
			''noaccess''        : ''Ð½ÐµÐ´Ð¾ÑÑÑÐ¿Ð½Ð¾'',
			''and''             : ''Ñ'',
			''unknown''         : ''Ð½ÐµÐ²ÑÐ´Ð¾Ð¼Ð¾'',
			''selectall''       : ''ÐÐ¸Ð±ÑÐ°ÑÐ¸ Ð²ÑÑ ÑÐ°Ð¹Ð»Ð¸'',
			''selectfiles''     : ''ÐÐ¸Ð±ÑÐ°ÑÐ¸ ÑÐ°Ð¹Ð»(Ð¸)'',
			''selectffile''     : ''ÐÐ¸Ð±ÑÐ°ÑÐ¸ Ð¿ÐµÑÑÐ¸Ð¹ ÑÐ°Ð¹Ð»'',
			''selectlfile''     : ''ÐÐ¸Ð±ÑÐ°ÑÐ¸ Ð¾ÑÑÐ°Ð½Ð½ÑÐ¹ ÑÐ°Ð¹Ð»'',
			''viewlist''        : ''Ð¡Ð¿Ð¸ÑÐºÐ¾Ð¼'',
			''viewicons''       : ''ÐÐ½Ð°ÑÐºÐ°Ð¼Ð¸'',
			''places''          : ''Ð Ð¾Ð·ÑÐ°ÑÑÐ²Ð°Ð½Ð½Ñ'',
			''calc''            : ''ÐÐ¸ÑÐ°ÑÑÐ²Ð°ÑÐ¸'',
			''path''            : ''Ð¨Ð»ÑÑ'',
			''aliasfor''        : ''ÐÐ»ÑÐ°Ñ Ð´Ð»Ñ'',
			''locked''          : ''ÐÐ°Ð±Ð»Ð¾ÐºÐ¾Ð²Ð°Ð½Ð¾'',
			''dim''             : ''Ð Ð¾Ð·Ð¼ÑÑÐ¸'',
			''files''           : ''Ð¤Ð°Ð¹Ð»Ð¸'',
			''folders''         : ''ÑÐµÐºÐ¸'',
			''items''           : ''ÐÐ»ÐµÐ¼ÐµÐ½ÑÐ¸'',
			''yes''             : ''ÑÐ°Ðº'',
			''no''              : ''Ð½Ñ'',
			''link''            : ''ÐÐ¾ÑÐ¸Ð»Ð°Ð½Ð½Ñ'',
			''searcresult''     : ''Ð ÐµÐ·ÑÐ»ÑÑÐ°ÑÐ¸ Ð¿Ð¾ÑÑÐºÑ'',
			''selected''        : ''ÐÐ¸Ð±ÑÐ°Ð½Ñ ÐµÐ»ÐµÐ¼ÐµÐ½ÑÐ¸'',
			''about''           : ''ÐÑÐ¾'',
			''shortcuts''       : ''Ð¯ÑÐ»Ð¸ÐºÐ¸'',
			''help''            : ''ÐÐ¾Ð¿Ð¾Ð¼Ð¾Ð³Ð°'',
			''webfm''           : ''Web-Ð¼ÐµÐ½ÐµÐ´Ð¶ÐµÑ ÑÐ°Ð¹Ð»ÑÐ²'',
			''ver''             : ''ÐÐµÑÑÑÑ'',
			''protocol''        : ''Ð²ÐµÑÑÑÑ Ð¿ÑÐ¾ÑÐ¾ÐºÐ¾Ð»Ñ'',
			''homepage''        : ''Ð¡ÑÐ¾ÑÑÐ½ÐºÐ° Ð¿ÑÐ¾ÐµÐºÑÑ'',
			''docs''            : ''ÐÐ¾ÐºÑÐ¼ÐµÐ½ÑÐ°ÑÑÑ'',
			''github''          : ''Fork us on Github'',
			''twitter''         : ''Ð¡Ð»ÑÐ´ÐºÑÐ¹ÑÐµ Ñ Ð¢Ð²ÑÑÐµÑÑ'',
			''facebook''        : ''ÐÑÐ¸ÑÐ´Ð½ÑÐ¹ÑÐµÑÑ Ñ ÑÐµÐ¹ÑÐ±ÑÑÑ'',
			''team''            : ''ÐÐ²ÑÐ¾ÑÐ¸'',
			''chiefdev''        : ''Ð³Ð¾Ð»Ð¾Ð²Ð½Ð¸Ð¹ ÑÐ¾Ð·ÑÐ¾Ð±Ð½Ð¸Ðº'',
			''developer''       : ''ÑÐ¾Ð·ÑÐ¾Ð±Ð½Ð¸Ðº'',
			''contributor''     : ''ÑÑÐ°ÑÐ½Ð¸Ðº'',
			''maintainer''      : ''ÑÑÐ¿ÑÐ¾Ð²Ð¾Ð´Ð¶ÑÐ²Ð°Ñ'',
			''translator''      : ''Ð¿ÐµÑÐµÐºÐ»Ð°Ð´Ð°Ñ'',
			''icons''           : ''ÐÐ½Ð°ÑÐºÐ¸'',
			''dontforget''      : ''Ñ Ð½Ðµ Ð·Ð°Ð±ÑÐ´ÑÑÐµ ÑÑÑÐ½Ð¸ÑÐ¾Ðº'',
			''shortcutsof''     : ''Ð¯ÑÐ»Ð¸ÐºÐ¸ Ð·Ð°Ð±Ð¾ÑÐ¾Ð½ÐµÐ½Ñ'',
			''dropFiles''       : ''ÐÐ¸Ð´Ð°Ð¹ÑÐµ ÑÐ°Ð¹Ð»Ð¸ ÑÑÐ´Ð¸'',
			''or''              : ''Ð°Ð±Ð¾'',
			''selectForUpload'' : ''ÐÐ¸Ð±ÐµÑÑÑÑ ÑÐ°Ð¹Ð»Ð¸ Ð´Ð»Ñ Ð²ÑÐ´Ð²Ð°Ð½ÑÐ°Ð¶ÐµÐ½Ð½Ñ'',
			''moveFiles''       : ''ÐÐµÑÐµÐ¼ÑÑÑÐ¸ÑÐ¸ ÑÐ°Ð¹Ð»Ð¸'',
			''copyFiles''       : ''ÐÐ¾Ð¿ÑÑÐ²Ð°ÑÐ¸ ÑÐ°Ð¹Ð»Ð¸'',
			''rmFromPlaces''    : ''ÐÐ¸Ð»ÑÑÐ¸ÑÐ¸ Ð· ÑÐ¾Ð·ÑÐ°ÑÑÐ²Ð°Ð½Ñ'',
			''untitled folder'' : ''Ð½ÐµÐ½Ð°Ð·Ð²Ð°Ð½Ð° Ð¿Ð°Ð¿ÐºÐ°'',
			''untitled file.txt'' : ''Ð½ÐµÐ½Ð°Ð·Ð²Ð°Ð½Ð¸Ð¹ ÑÐ°Ð¹Ð».txt'',
			''aspectRatio''     : ''Ð¡Ð¿ÑÐ²Ð²ÑÐ´Ð½Ð¾ÑÐµÐ½Ð½Ñ'',
			''scale''           : ''ÐÐ°ÑÑÑÐ°Ð±'',
			''width''           : ''Ð¨Ð¸ÑÐ¸Ð½Ð°'',
			''height''          : ''ÐÐ¸ÑÐ¾ÑÐ°'',
			''mode''            : ''Ð ÐµÐ¶Ð¸Ð¼'',
			''resize''          : ''ÐÐ¼ÑÐ½Ð¸ÑÐ¸ ÑÐ¾Ð·Ð¼ÑÑ'',
			''crop''            : ''ÐÐ±ÑÑÐ·Ð°ÑÐ¸'',
			''rotate''          : ''ÐÐ¾Ð²ÐµÑÐ½ÑÑÐ¸'',
			''rotate-cw''       : ''ÐÐ¾Ð²ÐµÑÐ½ÑÑÐ¸ Ð½Ð° 90 Ð³ÑÐ°Ð´ÑÑÑÐ² Ð·Ð° Ð³Ð¾Ð´. ÑÑÑ.'',
			''rotate-ccw''      : ''ÐÐ¾Ð²ÐµÑÐ½ÑÑÐ¸ Ð½Ð° 90 Ð³ÑÐ°Ð´ÑÑÑÐ² Ð¿ÑÐ¾ÑÐ¸ Ð³Ð¾Ð´. ÑÑÑ.'',
			''degree''          : ''ÐÑÐ°Ð´ÑÑ'',

			/********************************** mimetypes **********************************/
			''kindUnknown''     : ''ÐÐµÐ²ÑÐ´Ð¾Ð¼Ð¾'',
			''kindFolder''      : ''ÐÐ°Ð¿ÐºÐ°'',
			''kindAlias''       : ''ÐÐ»ÑÐ°Ñ'',
			''kindAliasBroken'' : ''ÐÐ¸ÑÐ¸Ð¹ Ð°Ð»ÑÐ°Ñ'',
			// applications
			''kindApp''         : ''ÐÑÐ¾Ð³ÑÐ°Ð¼Ð°'',
			''kindPostscript''  : ''ÐÐ¾ÐºÑÐ¼ÐµÐ½Ñ Postscript'',
			''kindMsOffice''    : ''ÐÐ¾ÐºÑÐ¼ÐµÐ½Ñ Microsoft Office'',
			''kindMsWord''      : ''ÐÐ¾ÐºÑÐ¼ÐµÐ½Ñ Microsoft Word'',
			''kindMsExcel''     : ''ÐÐ¾ÐºÑÐ¼ÐµÐ½Ñ Microsoft Excel'',
			''kindMsPP''        : ''ÐÑÐµÐ·ÐµÐ½ÑÐ°ÑÑÑ Microsoft Powerpoint'',
			''kindOO''          : ''ÐÐ¾ÐºÑÐ¼ÐµÐ½Ñ Open Office'',
			''kindAppFlash''    : ''Flash-Ð´Ð¾Ð´Ð°ÑÐ¾Ðº'',
			''kindPDF''         : ''ÐÐ¾ÐºÑÐ¼ÐµÐ½Ñ Ð¿ÐµÑÐµÐ½Ð¾ÑÐ½Ð¾Ð³Ð¾ ÑÐ¾ÑÐ¼Ð°ÑÑ (PDF)'',
			''kindTorrent''     : ''Ð¤Ð°Ð¹Ð» Bittorrent'',
			''kind7z''          : ''ÐÑÑÑÐ² 7z archive'',
			''kindTAR''         : ''ÐÑÑÑÐ² TAR archive'',
			''kindGZIP''        : ''ÐÑÑÑÐ² GZIP archive'',
			''kindBZIP''        : ''ÐÑÑÑÐ² BZIP archive'',
			''kindZIP''         : ''ÐÑÑÑÐ² ZIP archive'',
			''kindRAR''         : ''ÐÑÑÑÐ² RAR archive'',
			''kindJAR''         : ''Ð¤Ð°Ð¹Ð» Java JAR'',
			''kindTTF''         : ''Ð¨ÑÐ¸ÑÑ True Type'',
			''kindOTF''         : ''Ð¨ÑÐ¸ÑÑ Open Type'',
			''kindRPM''         : ''ÐÐ°ÐºÑÐ½Ð¾Ðº RPM'',
			// texts
			''kindText''        : ''Ð¢ÐµÐºÑÑÐ¾Ð²Ð¸Ð¹ Ð´Ð¾ÐºÑÐ¼ÐµÐ½Ñ'',
			''kindTextPlain''   : ''ÐÑÐ¾ÑÑÐ¸Ð¹ ÑÐµÐºÑÑ'',
			''kindPHP''         : ''ÐÐ¾Ð´ PHP'',
			''kindCSS''         : ''ÐÐ°ÑÐºÐ°Ð´Ð½Ð° ÑÐ°Ð±Ð»Ð¸ÑÑ ÑÑÐ¸Ð»ÑÐ² (CSS)'',
			''kindHTML''        : ''ÐÐ¾ÐºÑÐ¼ÐµÐ½Ñ HTML'',
			''kindJS''          : ''ÐÐ¾Ð´ Javascript'',
			''kindRTF''         : ''Rich Text Format'',
			''kindC''           : ''ÐÐ¾Ð´ C'',
			''kindCHeader''     : ''ÐÐ°Ð³Ð¾Ð»Ð¾Ð²ÐºÐ¾Ð²Ð¸Ð¹ ÐºÐ¾Ð´ C'',
			''kindCPP''         : ''ÐÐ¾Ð´ C++'',
			''kindCPPHeader''   : ''ÐÐ°Ð³Ð¾Ð»Ð¾Ð²ÐºÐ¾Ð²Ð¸Ð¹ ÐºÐ¾Ð´ C++'',
			''kindShell''       : ''Ð¡ÐºÑÐ¸Ð¿Ñ Unix shell'',
			''kindPython''      : ''ÐÐ¾Ð´ Python'',
			''kindJava''        : ''ÐÐ¾Ð´ Java'',
			''kindRuby''        : ''ÐÐ¾Ð´ Ruby'',
			''kindPerl''        : ''ÐÐ¾Ð´ Perl'',
			''kindSQL''         : ''ÐÐ¾Ð´ SQL'',
			''kindXML''         : ''ÐÐ¾ÐºÑÐ¼ÐµÐ½Ñ XML'',
			''kindAWK''         : ''ÐÐ¾Ð´ AWK'',
			''kindCSV''         : ''ÐÐ½Ð°ÑÐµÐ½Ð½Ñ ÑÐ¾Ð·Ð´ÑÐ»ÐµÐ½Ñ ÐºÐ¾Ð¼Ð¾Ñ (CSV)'',
			''kindDOCBOOK''     : ''ÐÐ¾ÐºÑÐ¼ÐµÐ½Ñ Docbook XML'',
			// images
			''kindImage''       : ''ÐÐ¾Ð±ÑÐ°Ð¶ÐµÐ½Ð½Ñ'',
			''kindBMP''         : ''ÐÐ¾Ð±ÑÐ°Ð¶ÐµÐ½Ð½Ñ BMP'',
			''kindJPEG''        : ''ÐÐ¾Ð±ÑÐ°Ð¶ÐµÐ½Ð½Ñ JPEG'',
			''kindGIF''         : ''ÐÐ¾Ð±ÑÐ°Ð¶ÐµÐ½Ð½Ñ GIF'',
			''kindPNG''         : ''ÐÐ¾Ð±ÑÐ°Ð¶ÐµÐ½Ð½Ñ PNG'',
			''kindTIFF''        : ''ÐÐ¾Ð±ÑÐ°Ð¶ÐµÐ½Ð½Ñ TIFF'',
			''kindTGA''         : ''ÐÐ¾Ð±ÑÐ°Ð¶ÐµÐ½Ð½Ñ TGA'',
			''kindPSD''         : ''ÐÐ¾Ð±ÑÐ°Ð¶ÐµÐ½Ð½Ñ Adobe Photoshop'',
			''kindXBITMAP''     : ''ÐÐ¾Ð±ÑÐ°Ð¶ÐµÐ½Ð½Ñ X bitmap'',
			''kindPXM''         : ''ÐÐ¾Ð±ÑÐ°Ð¶ÐµÐ½Ð½Ñ Pixelmator'',
			// media
			''kindAudio''       : ''ÐÑÐ´ÑÐ¾'',
			''kindAudioMPEG''   : ''ÐÑÐ´ÑÐ¾ MPEG'',
			''kindAudioMPEG4''  : ''ÐÑÐ´ÑÐ¾ MPEG-4'',
			''kindAudioMIDI''   : ''ÐÑÐ´ÑÐ¾ MIDI'',
			''kindAudioOGG''    : ''ÐÑÐ´ÑÐ¾ Ogg Vorbis'',
			''kindAudioWAV''    : ''ÐÑÐ´ÑÐ¾ WAV'',
			''AudioPlaylist''   : ''Ð¡Ð¿Ð¸ÑÐ¾Ðº Ð²ÑÐ´ÑÐ²Ð¾ÑÐµÐ½Ð½Ñ MP3'',
			''kindVideo''       : ''ÐÑÐ´ÐµÐ¾'',
			''kindVideoDV''     : ''ÐÑÐ´ÐµÐ¾ DV movie'',
			''kindVideoMPEG''   : ''ÐÑÐ´ÐµÐ¾ MPEG movie'',
			''kindVideoMPEG4''  : ''ÐÑÐ´ÐµÐ¾ MPEG-4 movie'',
			''kindVideoAVI''    : ''ÐÑÐ´ÐµÐ¾ AVI movie'',
			''kindVideoMOV''    : ''ÐÑÐ´ÐµÐ¾ Quick Time'',
			''kindVideoWM''     : ''ÐÑÐ´ÐµÐ¾ Windows Media'',
			''kindVideoFlash''  : ''ÐÑÐ´ÐµÐ¾ Flash'',
			''kindVideoMKV''    : ''ÐÑÐ´ÐµÐ¾ Matroska'',
			''kindVideoOGG''    : ''ÐÑÐ´ÐµÐ¾ Ogg''
		}
	}
}));

'