uploaded
jsi18nelfindertrJsContent
	^ '/**
 * TÃ¼rkÃ§e translation
 * @author I.Taskinoglu & A.Kaya <alikaya@armsyazilim.com>
 * @author Abdullah ELEN <abdullahelen@msn.com>
 * @version 2016-11-12
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
	elFinder.prototype.i18.tr = {
		translator : ''I.Taskinoglu & A.Kaya &lt;alikaya@armsyazilim.com&gt;, Abdullah ELEN &lt;abdullahelen@msn.com&gt;'',
		language   : ''TÃ¼rkÃ§e'',
		direction  : ''ltr'',
		dateFormat : ''d.m.Y H:i'', // Mar 13, 2012 05:27 PM
		fancyDateFormat : ''$1 H:i'', // will produce smth like: Today 12:25 PM
		messages   : {

			/********************************** errors **********************************/
			''error''                : ''Hata'',
			''errUnknown''           : ''Bilinmeyen hata.'',
			''errUnknownCmd''        : ''Bilinmeyen komut.'',
			''errJqui''              : ''GeÃ§ersiz jQuery UI yapÄ±landÄ±rmasÄ±. SeÃ§ilebilir, sÃ¼rÃ¼kle ve bÄ±rak bileÅenlerini iÃ§ermelidir.'',
			''errNode''              : ''elFinder, DOM Element\''ini oluÅturmasÄ± gerekir.'',
			''errURL''               : ''GeÃ§ersiz elFinder yapÄ±landÄ±rmasÄ±! URL seÃ§eneÄi ayarlÄ± deÄil.'',
			''errAccess''            : ''EriÅim engellendi.'',
			''errConnect''           : ''Sunucuya baÄlanamÄ±yor.'',
			''errAbort''             : ''BaÄlantÄ± durduruldu.'',
			''errTimeout''           : ''BaÄlantÄ± zaman aÅÄ±mÄ±.'',
			''errNotFound''          : ''Sunucu bulunamadÄ±.'',
			''errResponse''          : ''GeÃ§ersiz sunucu yanÄ±tÄ±.'',
			''errConf''              : ''GeÃ§ersiz sunucu yapÄ±landÄ±rmasÄ±.'',
			''errJSON''              : ''PHP JSON modÃ¼lÃ¼ kurulu deÄil.'',
			''errNoVolumes''         : ''Okunabilir birimler mevcut deÄil.'',
			''errCmdParams''         : ''"$1" komutu iÃ§in geÃ§ersiz parametre.'',
			''errDataNotJSON''       : ''Bu veri JSON formatÄ±nda deÄil.'',
			''errDataEmpty''         : ''BoÅ veri.'',
			''errCmdReq''            : ''Sunucu isteÄi iÃ§in komut adÄ± gerekli.'',
			''errOpen''              : ''"$1" aÃ§Ä±lamÄ±yor.'',
			''errNotFolder''         : ''Bu nesne bir klasÃ¶r deÄil.'',
			''errNotFile''           : ''Bu nesne bir dosya deÄil.'',
			''errRead''              : ''"$1" okunamÄ±yor.'',
			''errWrite''             : ''"$1" yazÄ±lamÄ±yor.'',
			''errPerm''              : ''Yetki engellendi.'',
			''errLocked''            : ''"$1" kilitli. Bu nedenle taÅÄ±ma, yeniden adlandÄ±rma veya kaldÄ±rma yapÄ±lamÄ±yor.'',
			''errExists''            : ''"$1" adÄ±nda bir dosya zaten var.'',
			''errInvName''           : ''GeÃ§ersiz dosya ismi.'',
			''errFolderNotFound''    : ''KlasÃ¶r bulunamÄ±yor.'',
			''errFileNotFound''      : ''Dosya bulunamadÄ±.'',
			''errTrgFolderNotFound'' : ''Hedef klasÃ¶r "$1" bulunamadÄ±.'',
			''errPopup''             : ''TarayÄ±cÄ± popup penceresi aÃ§mayÄ± engelledi. TarayÄ±cÄ± ayarlarÄ±ndan dosya aÃ§mayÄ± aktif hale getirin.'',
			''errMkdir''             : ''KlasÃ¶r oluÅturulamÄ±yor "$1".'',
			''errMkfile''            : ''"$1" dosyasÄ± oluÅturulamÄ±yor.'',
			''errRename''            : ''"$1" yeniden adlandÄ±rma yapÄ±lamÄ±yor.'',
			''errCopyFrom''          : ''"$1" biriminden dosya kopyalamaya izin verilmedi.'',
			''errCopyTo''            : ''"$1" birimine dosya kopyalamaya izin verilmedi.'',
			''errMkOutLink''         : ''KÃ¶k birim dÄ±ÅÄ±nda bir baÄlantÄ± oluÅturulamÄ±yor'', // from v2.1 added 03.10.2015
			''errUpload''            : ''Dosya yÃ¼kleme hatasÄ±.'',  // old name - errUploadCommon
			''errUploadFile''        : ''"$1" dosya yÃ¼klenemedi.'', // old name - errUpload
			''errUploadNoFiles''     : ''YÃ¼klenecek dosya bulunamadÄ±.'',
			''errUploadTotalSize''   : ''Veri izin verilen boyuttan bÃ¼yÃ¼k.'', // old name - errMaxSize
			''errUploadFileSize''    : ''Dosya izin verilen boyuttan bÃ¼yÃ¼k.'', //  old name - errFileMaxSize
			''errUploadMime''        : ''Dosya tÃ¼rÃ¼ne izin verilmedi.'',
			''errUploadTransfer''    : ''"$1" transfer hatasÄ±.'',
			''errUploadTemp''        : ''YÃ¼kleme iÃ§in geÃ§ici dosya yapÄ±lamÄ±yor.'', // from v2.1 added 26.09.2015
			''errNotReplace''        : ''"$1" nesnesi bu konumda zaten var ve baÅka tÃ¼rde nesne ile deÄiÅtirilemez.'', // new
			''errReplace''           : ''DeÄiÅiklik yapÄ±lamÄ±yor "$1".'',
			''errSave''              : ''"$1" kaydedilemiyor.'',
			''errCopy''              : ''"$1" kopyalanamÄ±yor.'',
			''errMove''              : ''"$1" taÅÄ±namÄ±yor.'',
			''errCopyInItself''      : ''"$1" kendi iÃ§ine kopyalanamaz.'',
			''errRm''                : ''"$1" kaldÄ±rÄ±lamÄ±yor.'',
			''errRmSrc''             : ''Kaynak dosya(lar) kaldÄ±rÄ±lamÄ±yor.'',
			''errExtract''           : ''"$1" kaynaÄÄ±ndan dosyalar Ã§Ä±kartÄ±lamÄ±yor.'',
			''errArchive''           : ''ArÅiv oluÅturulamÄ±yor.'',
			''errArcType''           : ''Desteklenmeyen arÅiv tÃ¼rÃ¼.'',
			''errNoArchive''         : ''Dosya arÅiv deÄil veya desteklenmeyen arÅiv tÃ¼rÃ¼.'',
			''errCmdNoSupport''      : ''Sunucu bu komutu desteklemiyor.'',
			''errReplByChild''       : ''â$1â klasÃ¶rÃ¼ iÃ§erdiÄi bir Ã¶Äe tarafÄ±ndan deÄiÅtirilemez.'',
			''errArcSymlinks''       : ''Sembolik baÄlantÄ±larÄ± iÃ§eren arÅivlerin aÃ§Ä±lmasÄ± gÃ¼venlik nedeniyle reddedildi.'', // edited 24.06.2012
			''errArcMaxSize''        : ''ArÅiv dosyalarÄ± izin verilen maksimum boyutu aÅtÄ±.'',
			''errResize''            : ''"$1" yeniden boyutlandÄ±rÄ±lamÄ±yor.'',
			''errResizeDegree''      : ''GeÃ§ersiz dÃ¶ndÃ¼rme derecesi.'',  // added 7.3.2013
			''errResizeRotate''      : ''Resim dÃ¶ndÃ¼rÃ¼lemiyor.'',  // added 7.3.2013
			''errResizeSize''        : ''GeÃ§ersiz resim boyutu.'',  // added 7.3.2013
			''errResizeNoChange''    : ''Resim boyutu deÄiÅtirilemez.'',  // added 7.3.2013
			''errUsupportType''      : ''Desteklenmeyen dosya tÃ¼rÃ¼.'',
			''errNotUTF8Content''    : ''Dosya "$1" UTF-8 olmadÄ±ÄÄ±ndan dÃ¼zenlenemez.'',  // added 9.11.2011
			''errNetMount''          : ''"$1" baÄlanamadÄ±.'', // added 17.04.2012
			''errNetMountNoDriver''  : ''Desteklenmeyen protokol.'',     // added 17.04.2012
			''errNetMountFailed''    : ''BaÄlama hatasÄ±.'',         // added 17.04.2012
			''errNetMountHostReq''   : ''Sunucu gerekli.'', // added 18.04.2012
			''errSessionExpires''    : ''Uzun sÃ¼re iÅlem yapÄ±lmadÄ±ÄÄ±ndan oturumunuz sonlandÄ±.'',
			''errCreatingTempDir''   : ''GeÃ§ici dizin oluÅturulamÄ±yor: "$1"'',
			''errFtpDownloadFile''   : ''Unable to download file from FTP: "$1"'',
			''errFtpUploadFile''     : ''Unable to upload file to FTP: "$1"'',
			''errFtpMkdir''          : ''Unable to create remote directory on FTP: "$1"'',
			''errArchiveExec''       : ''Error while archiving files: "$1"'',
			''errExtractExec''       : ''Error while extracting files: "$1"'',
			''errNetUnMount''        : ''Unable to unmount'', // from v2.1 added 30.04.2012
			''errConvUTF8''          : ''Not convertible to UTF-8'', // from v2.1 added 08.04.2014
			''errFolderUpload''      : ''Try Google Chrome, If you\''d like to upload the folder.'', // from v2.1 added 26.6.2015
			''errSearchTimeout''     : ''Timed out while searching "$1". Search result is partial.'', // from v2.1 added 12.1.2016
			''errReauthRequire''     : ''Re-authorization is required.'', // from v2.1.10 added 24.3.2016
			''errMaxTargets''        : ''Max number of selectable items is $1.'', // from v2.1.17 added 17.10.2016

			/******************************* commands names ********************************/
			''cmdarchive''   : ''ArÅiv oluÅtur'',
			''cmdback''      : ''Geri'',
			''cmdcopy''      : ''Kopyala'',
			''cmdcut''       : ''Kes'',
			''cmddownload''  : ''Ä°ndir'',
			''cmdduplicate'' : ''ÃoÄalt'',
			''cmdedit''      : ''DosyayÄ± dÃ¼zenle'',
			''cmdextract''   : ''ArÅivden dosyalarÄ± Ã§Ä±kart'',
			''cmdforward''   : ''Ä°leri'',
			''cmdgetfile''   : ''DosyalarÄ± seÃ§'',
			''cmdhelp''      : ''Bu yazÄ±lÄ±m hakkÄ±nda'',
			''cmdhome''      : ''Anasayfa'',
			''cmdinfo''      : ''Bilgi gÃ¶ster'',
			''cmdmkdir''     : ''Yeni KlasÃ¶r'',
			''cmdmkdirin''   : ''Into new folder'', // from v2.1.7 added 19.2.2016
			''cmdmkfile''    : ''Yeni metin dosyasÄ±'',
			''cmdopen''      : ''AÃ§'',
			''cmdpaste''     : ''YapÄ±ÅtÄ±r'',
			''cmdquicklook'' : ''Ãn izleme'',
			''cmdreload''    : ''Geri YÃ¼kle'',
			''cmdrename''    : ''Yeniden AdlandÄ±r'',
			''cmdrm''        : ''Sil'',
			''cmdsearch''    : ''DosyalarÄ± bul'',
			''cmdup''        : ''Ãst dizine Ã§Ä±k'',
			''cmdupload''    : ''DosyalarÄ± yÃ¼kle'',
			''cmdview''      : ''GÃ¶rÃ¼ntÃ¼le'',
			''cmdresize''    : ''Resmi yeniden boyutlandÄ±r'',
			''cmdsort''      : ''SÄ±rala'',
			''cmdnetmount''  : ''BaÄlÄ± aÄ birimi'', // added 18.04.2012
			''cmdnetunmount'': ''DevredÄ±ÅÄ± bÄ±rak'', // from v2.1 added 30.04.2012
			''cmdplaces''    : ''Yerlere'', // added 28.12.2014
			''cmdchmod''     : ''Mod deÄiÅtir'', // from v2.1 added 20.6.2015
			''cmdopendir''   : ''Open a folder'', // from v2.1 added 13.1.2016
			''cmdcolwidth''  : ''Reset column width'', // from v2.1.13 added 12.06.2016
			''cmdmove''      : ''Move'', // from v2.1.15 added 21.08.2016

			/*********************************** buttons ***********************************/
			''btnClose''  : ''Kapat'',
			''btnSave''   : ''Kaydet'',
			''btnRm''     : ''KaldÄ±r'',
			''btnApply''  : ''Uygula'',
			''btnCancel'' : ''Ä°ptal'',
			''btnNo''     : ''HayÄ±r'',
			''btnYes''    : ''Evet'',
			''btnMount''  : ''BaÄla'',  // added 18.04.2012
			''btnApprove'': ''Git $1 & onayla'', // from v2.1 added 26.04.2012
			''btnUnmount'': ''BaÄlantÄ±yÄ± kes'', // from v2.1 added 30.04.2012
			''btnConv''   : ''DÃ¶nÃ¼ÅtÃ¼r'', // from v2.1 added 08.04.2014
			''btnCwd''    : ''Buraya'',      // from v2.1 added 22.5.2015
			''btnVolume'' : ''Birim'',    // from v2.1 added 22.5.2015
			''btnAll''    : ''Hepsi'',       // from v2.1 added 22.5.2015
			''btnMime''   : ''MIME TÃ¼rÃ¼'', // from v2.1 added 22.5.2015
			''btnFileName'':''Dosya adÄ±'',  // from v2.1 added 22.5.2015
			''btnSaveClose'': ''Kaydet & Kapat'', // from v2.1 added 12.6.2015
			''btnBackup'' : ''Yedekle'', // fromv2.1 added 28.11.2015

			/******************************** notifications ********************************/
			''ntfopen''     : ''KlasÃ¶r AÃ§'',
			''ntffile''     : ''Dosya AÃ§'',
			''ntfreload''   : ''KlasÃ¶r iÃ§eriÄini yeniden yÃ¼kle'',
			''ntfmkdir''    : ''Dizin oluÅturuluyor'',
			''ntfmkfile''   : ''DosyalarÄ± oluÅturma'',
			''ntfrm''       : ''DosyalarÄ± sil'',
			''ntfcopy''     : ''DosyalarÄ± kopyala'',
			''ntfmove''     : ''DosyalarÄ± taÅÄ±'',
			''ntfprepare''  : ''DosyalarÄ± kopyalamaya hazÄ±rla'',
			''ntfrename''   : ''DosyalarÄ± yeniden adlandÄ±r'',
			''ntfupload''   : ''Dosyalar yÃ¼kleniyor'',
			''ntfdownload'' : ''Dosyalar indiriliyor'',
			''ntfsave''     : ''Dosyalar kaydediliyor'',
			''ntfarchive''  : ''ArÅiv oluÅturuluyor'',
			''ntfextract''  : ''ArÅivden dosyalar Ã§Ä±kartÄ±lÄ±yor'',
			''ntfsearch''   : ''Dosyalar aranÄ±yor'',
			''ntfresize''   : ''Resimler boyutlandÄ±rÄ±lÄ±yor'',
			''ntfsmth''     : ''Ä°Ålem yapÄ±lÄ±yor >_<'',
			''ntfloadimg''  : ''Resim yÃ¼kleniyor'',
			''ntfnetmount'' : ''AÄ birimine baÄlanÄ±lÄ±yor'', // added 18.04.2012
			''ntfnetunmount'': ''AÄ birimi baÄlantÄ±sÄ± kesiliyor'', // from v2.1 added 30.04.2012
			''ntfdim''      : ''Resim boyutu alÄ±nÄ±yor'', // added 20.05.2013
			''ntfreaddir''  : ''KlasÃ¶r bilgisi okunuyor'', // from v2.1 added 01.07.2013
			''ntfurl''      : ''BaÄlantÄ±nÄ±n URL\''si alÄ±nÄ±yor'', // from v2.1 added 11.03.2014
			''ntfchmod''    : ''Dosya modu deÄiÅtiriliyor'', // from v2.1 added 20.6.2015
			''ntfpreupload'': ''Verifying upload file name'', // from v2.1 added 31.11.2015
			''ntfzipdl''    : ''Creating a file for download'', // from v2.1.7 added 23.1.2016
			''ntfparents''  : ''Getting path infomation'', // from v2.1.17 added 2.11.2016
			''ntfchunkmerge'': ''Processing the uploaded file'', // from v2.1.17 added 2.11.2016

			/************************************ dates **********************************/
			''dateUnknown'' : ''Bilinmiyor'',
			''Today''       : ''BugÃ¼n'',
			''Yesterday''   : ''DÃ¼n'',
			''msJan''       : ''Oca'',
			''msFeb''       : ''Åub'',
			''msMar''       : ''Mar'',
			''msApr''       : ''Nis'',
			''msMay''       : ''May'',
			''msJun''       : ''Haz'',
			''msJul''       : ''Tem'',
			''msAug''       : ''AÄu'',
			''msSep''       : ''Eyl'',
			''msOct''       : ''Ekm'',
			''msNov''       : ''Kas'',
			''msDec''       : ''Ara'',
			''January''     : ''Ocak'',
			''February''    : ''Åubat'',
			''March''       : ''Mart'',
			''April''       : ''Nisan'',
			''May''         : ''MayÄ±s'',
			''June''        : ''Haziran'',
			''July''        : ''Temmuz'',
			''August''      : ''AÄustos'',
			''September''   : ''EylÃ¼l'',
			''October''     : ''Ekim'',
			''November''    : ''KasÄ±m'',
			''December''    : ''AralÄ±k'',
			''Sunday''      : ''Pazar'',
			''Monday''      : ''Pazartesi'',
			''Tuesday''     : ''SalÄ±'',
			''Wednesday''   : ''ÃarÅamba'',
			''Thursday''    : ''PerÅembe'',
			''Friday''      : ''Cuma'',
			''Saturday''    : ''Cumartesi'',
			''Sun''         : ''Paz'',
			''Mon''         : ''Pzt'',
			''Tue''         : ''Sal'',
			''Wed''         : ''Ãar'',
			''Thu''         : ''Per'',
			''Fri''         : ''Cum'',
			''Sat''         : ''Cmt'',

			/******************************** sort variants ********************************/
			''sortname''          : ''Ada gÃ¶re'',
			''sortkind''          : ''TÃ¼re gÃ¶re'',
			''sortsize''          : ''Boyuta gÃ¶re'',
			''sortdate''          : ''Tarihe gÃ¶re'',
			''sortFoldersFirst''  : ''Ãnce klasÃ¶rler'',
			''sortperm''          : ''by permission'', // from v2.1.13 added 13.06.2016
			''sortmode''          : ''by mode'',       // from v2.1.13 added 13.06.2016
			''sortowner''         : ''by owner'',      // from v2.1.13 added 13.06.2016
			''sortgroup''         : ''by group'',      // from v2.1.13 added 13.06.2016
			''sortAlsoTreeview''  : ''Also Treeview'',  // from v2.1.15 added 01.08.2016

			/********************************** new items **********************************/
			''untitled file.txt'' : ''YeniDosya.txt'', // added 10.11.2015
			''untitled folder''   : ''YeniKlasor'',   // added 10.11.2015
			''Archive''           : ''YeniArsiv'',  // from v2.1 added 10.11.2015

			/********************************** messages **********************************/
			''confirmReq''      : ''Onay gerekli'',
			''confirmRm''       : ''DosyalarÄ± kaldÄ±rmak istediÄinden emin misin?<br/>Bu iÅlem geri alÄ±namaz!'',
			''confirmRepl''     : ''Eski dosya yenisi ile deÄiÅtirilsin mi?'',
			''confirmConvUTF8'' : ''UTF-8 deÄil<br/>UTF-8\''e dÃ¶nÃ¼ÅtÃ¼rÃ¼lsÃ¼n mÃ¼?<br/>DÃ¶nÃ¼ÅtÃ¼rme sonrasÄ± kaydedebilmek iÃ§in iÃ§eriÄin UTF-8 olmasÄ± gerekir.'', // from v2.1 added 08.04.2014
			''confirmNotSave''  : ''DÃ¼zenlenmiÅ iÃ§erik.<br/>DeÄiÅiklikleri kaydetmek istemiyorsanÄ±z son yapÄ±lanlar kaybolacak.'', // from v2.1 added 15.7.2015
			''apllyAll''        : ''TÃ¼mÃ¼ne uygula'',
			''name''            : ''Ä°sim'',
			''size''            : ''Boyut'',
			''perms''           : ''Yetkiler'',
			''modify''          : ''DeÄiÅtirildi'',
			''kind''            : ''TÃ¼r'',
			''read''            : ''oku'',
			''write''           : ''yaz'',
			''noaccess''        : ''eriÅim yok'',
			''and''             : ''ve'',
			''unknown''         : ''bilinimiyor'',
			''selectall''       : ''TÃ¼m dosyalarÄ± seÃ§'',
			''selectfiles''     : ''Dosya(lar)Ä± seÃ§'',
			''selectffile''     : ''Ä°lk dosyayÄ± seÃ§'',
			''selectlfile''     : ''Son dosyayÄ± seÃ§'',
			''viewlist''        : ''Liste gÃ¶rÃ¼nÃ¼mÃ¼'',
			''viewicons''       : ''Simge gÃ¶rÃ¼nÃ¼mÃ¼'',
			''places''          : ''Yerler'',
			''calc''            : ''Hesapla'',
			''path''            : ''Yol'',
			''aliasfor''        : ''Takma adÄ±:'',
			''locked''          : ''Kilitli'',
			''dim''             : ''ÃlÃ§Ã¼ler'',
			''files''           : ''Dosyalar'',
			''folders''         : ''KlasÃ¶rler'',
			''items''           : ''Nesneler'',
			''yes''             : ''evet'',
			''no''              : ''hayÄ±r'',
			''link''            : ''BaÄlantÄ±'',
			''searcresult''     : ''Arama sonuÃ§larÄ±'',
			''selected''        : ''SeÃ§ili Ã¶Äeler'',
			''about''           : ''HakkÄ±nda'',
			''shortcuts''       : ''KÄ±sayollar'',
			''help''            : ''YardÄ±m'',
			''webfm''           : ''Web dosyasÄ± yÃ¶neticisi'',
			''ver''             : ''SÃ¼rÃ¼m'',
			''protocolver''     : ''protokol sÃ¼rÃ¼mÃ¼'',
			''homepage''        : ''Proje AnasayfasÄ±'',
			''docs''            : ''Belgeler'',
			''github''          : ''Github\''ta bizi takip edin'',
			''twitter''         : ''Twitter\''da bizi takip edin'',
			''facebook''        : ''Facebook\''ta bize katÄ±lÄ±n'',
			''team''            : ''TakÄ±m'',
			''chiefdev''        : ''geliÅtirici Åefi'',
			''developer''       : ''geliÅtirici'',
			''contributor''     : ''iÅtirakÃ§i'',
			''maintainer''      : ''bakÄ±cÄ±'',
			''translator''      : ''Ã§eviri'',
			''icons''           : ''Simgeler'',
			''dontforget''      : ''ve havlunuzu almayÄ± unutmayÄ±n'',
			''shortcutsof''     : ''Shortcuts disabled'',
			''dropFiles''       : ''DosyalarÄ± buraya taÅÄ±'',
			''or''              : ''veya'',
			''selectForUpload'' : ''YÃ¼klemek iÃ§in dosyalarÄ± seÃ§in'',
			''moveFiles''       : ''DosyalarÄ± taÅÄ±'',
			''copyFiles''       : ''DosyalarÄ± kopyala'',
			''rmFromPlaces''    : ''Remove from places'',
			''aspectRatio''     : ''GÃ¶rÃ¼nÃ¼m oranÄ±'',
			''scale''           : ''ÃlÃ§eklendir'',
			''width''           : ''GeniÅlik'',
			''height''          : ''YÃ¼kseklik'',
			''resize''          : ''BoyutlandÄ±r'',
			''crop''            : ''KÄ±rp'',
			''rotate''          : ''DÃ¶ndÃ¼r'',
			''rotate-cw''       : ''90 derece saÄa dÃ¶ndÃ¼r'',
			''rotate-ccw''      : ''90 derece sola dÃ¶ndÃ¼r'',
			''degree''          : ''Derece'',
			''netMountDialogTitle'' : ''BaÄlÄ± (Mount) aÄ birimi'', // added 18.04.2012
			''protocol''            : ''Protokol'', // added 18.04.2012
			''host''                : ''Sunucu'', // added 18.04.2012
			''port''                : ''Port'', // added 18.04.2012
			''user''                : ''KullanÄ±cÄ±'', // added 18.04.2012
			''pass''                : ''Åifre'', // added 18.04.2012
			''confirmUnmount''      : ''BaÄlantÄ± kesilsin mi $1?'',  // from v2.1 added 30.04.2012
			''dropFilesBrowser'': ''DosyalarÄ± tarayÄ±cÄ±dan yapÄ±ÅtÄ±r veya bÄ±rak'', // from v2.1 added 30.05.2012
			''dropPasteFiles''  : ''DosyalarÄ± buraya yapÄ±ÅtÄ±r veya bÄ±rak'', // from v2.1 added 07.04.2014
			''encoding''        : ''Kodlama'', // from v2.1 added 19.12.2014
			''locale''          : ''Yerel'',   // from v2.1 added 19.12.2014
			''searchTarget''    : ''Hedef: $1'',                // from v2.1 added 22.5.2015
			''searchMime''      : ''GiriÅ MIME TÃ¼rÃ¼ne GÃ¶re Arama'', // from v2.1 added 22.5.2015
			''owner''           : ''Sahibi'', // from v2.1 added 20.6.2015
			''group''           : ''Grup'', // from v2.1 added 20.6.2015
			''other''           : ''DiÄer'', // from v2.1 added 20.6.2015
			''execute''         : ''ÃalÄ±ÅtÄ±r'', // from v2.1 added 20.6.2015
			''perm''            : ''Yetki'', // from v2.1 added 20.6.2015
			''mode''            : ''Mod'', // from v2.1 added 20.6.2015
			''emptyFolder''     : ''KlasÃ¶r boÅ'', // from v2.1.6 added 30.12.2015
			''emptyFolderDrop'' : ''KlasÃ¶r boÅ\\A Eklemek iÃ§in sÃ¼rÃ¼kleyin'', // from v2.1.6 added 30.12.2015
			''emptyFolderLTap'' : ''KlasÃ¶r boÅ\\A Eklemek iÃ§in basÄ±lÄ± tutun'', // from v2.1.6 added 30.12.2015
			''quality''         : ''Kalite'', // from v2.1.6 added 5.1.2016
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
			''bgcolor''         : ''Arkaplan rengi'', // from v2.1.16 added 1.10.2016
			''colorPicker''     : ''Renk seÃ§ici'', // from v2.1.16 added 1.10.2016
			''8pxgrid''         : ''8px tablo'', // from v2.1.16 added 4.10.2016
			''enabled''         : ''Enabled'', // from v2.1.16 added 4.10.2016
			''disabled''        : ''Disabled'', // from v2.1.16 added 4.10.2016
			''emptyIncSearch''  : ''No match results in current view'', // from v2.1.16 added 5.10.2016
			''textLabel''       : ''Text lable'', // from v2.1.17 added 13.10.2016

			/********************************** mimetypes **********************************/
			''kindUnknown''     : ''Bilinmiyor'',
			''kindRoot''        : ''SÃ¼rÃ¼cÃ¼ KÃ¶k dizini'', // from v2.1.16 added 16.10.2016
			''kindFolder''      : ''KlasÃ¶r'',
			''kindAlias''       : ''Alias (Takma ad)'',
			''kindAliasBroken'' : ''Bozuk alias'',
			// applications
			''kindApp''         : ''Uygulama'',
			''kindPostscript''  : ''Postscript dosyasÄ±'',
			''kindMsOffice''    : ''Microsoft Office dosyasÄ±'',
			''kindMsWord''      : ''Microsoft Word dosyasÄ±'',
			''kindMsExcel''     : ''Microsoft Excel dosyasÄ±'',
			''kindMsPP''        : ''Microsoft Powerpoint sunumu'',
			''kindOO''          : ''Open Office dosyasÄ±'',
			''kindAppFlash''    : ''Flash uygulamasÄ±'',
			''kindPDF''         : ''PDF'',
			''kindTorrent''     : ''Bittorrent dosyasÄ±'',
			''kind7z''          : ''7z arÅivi'',
			''kindTAR''         : ''TAR arÅivi'',
			''kindGZIP''        : ''GZIP arÅivi'',
			''kindBZIP''        : ''BZIP arÅivi'',
			''kindXZ''          : ''XZ arÅivi'',
			''kindZIP''         : ''ZIP arÅivi'',
			''kindRAR''         : ''RAR arÅivi'',
			''kindJAR''         : ''Java JAR dosyasÄ±'',
			''kindTTF''         : ''True Type fontu'',
			''kindOTF''         : ''Open Type fontu'',
			''kindRPM''         : ''RPM paketi'',
			// texts
			''kindText''        : ''Metin dosyasÄ±'',
			''kindTextPlain''   : ''DÃ¼z metin'',
			''kindPHP''         : ''PHP kodu'',
			''kindCSS''         : ''CSS dosyasÄ±'',
			''kindHTML''        : ''HTML dosyasÄ±'',
			''kindJS''          : ''Javascript kodu'',
			''kindRTF''         : ''Zengin Metin Belgesi'',
			''kindC''           : ''C kodu'',
			''kindCHeader''     : ''C baÅlÄ±k kodu'',
			''kindCPP''         : ''C++ kodu'',
			''kindCPPHeader''   : ''C++ baÅlÄ±k kodu'',
			''kindShell''       : ''Unix shell scripti'',
			''kindPython''      : ''Python kodu'',
			''kindJava''        : ''Java kodu'',
			''kindRuby''        : ''Ruby kodu'',
			''kindPerl''        : ''Perl scripti'',
			''kindSQL''         : ''SQL kodu'',
			''kindXML''         : ''XML dosyasÄ±'',
			''kindAWK''         : ''AWK kodu'',
			''kindCSV''         : ''CSV'',
			''kindDOCBOOK''     : ''Docbook XML dosyasÄ±'',
			''kindMarkdown''    : ''Markdown dosyasÄ±'', // added 20.7.2015
			// images
			''kindImage''       : ''Resim'',
			''kindBMP''         : ''BMP dosyasÄ±'',
			''kindJPEG''        : ''JPEG dosyasÄ±'',
			''kindGIF''         : ''GIF dosyasÄ±'',
			''kindPNG''         : ''PNG dosyasÄ±'',
			''kindTIFF''        : ''TIFF dosyasÄ±'',
			''kindTGA''         : ''TGA dosyasÄ±'',
			''kindPSD''         : ''Adobe Photoshop dosyasÄ±'',
			''kindXBITMAP''     : ''X bitmap dosyasÄ±'',
			''kindPXM''         : ''Pixelmator dosyasÄ±'',
			// media
			''kindAudio''       : ''Ses ortamÄ±'',
			''kindAudioMPEG''   : ''MPEG ses'',
			''kindAudioMPEG4''  : ''MPEG-4 ses'',
			''kindAudioMIDI''   : ''MIDI ses'',
			''kindAudioOGG''    : ''Ogg Vorbis ses'',
			''kindAudioWAV''    : ''WAV ses'',
			''AudioPlaylist''   : ''MP3 listesi'',
			''kindVideo''       : ''Video ortamÄ±'',
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