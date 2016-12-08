uploaded
jsi18nelfinderplJsContent
	^ '/**
 * Polski translation
 * @author Marcin MikoÅajczyk <marcin@pjwstk.edu.pl>
 * @author Wojciech JabÅoÅski <www.jablonski@gmail.com>
 * @author BogusÅaw ZiÄba <bobi@poczta.fm>
 * @author BogusÅaw ZiÄba <bobi@poczta.fm>
 * @version 2016-09-04
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
	elFinder.prototype.i18.pl = {
		translator : ''Marcin MikoÅajczyk &lt;marcin@pjwstk.edu.pl&gt;, Wojciech JabÅoÅski &lt;www.jablonski@gmail.com&gt;, BogusÅaw ZiÄba &lt;bobi@poczta.fm&gt;'',
		language   : ''Polski'',
		direction  : ''ltr'',
		dateFormat : ''d M Y H:i'', // Mar 13, 2012 05:27 PM
		fancyDateFormat : ''$1 H:i'', // will produce smth like: Today 12:25 PM
		messages   : {

			/********************************** errors **********************************/
			''error''                : ''BÅÄd'',
			''errUnknown''           : ''Nieznany bÅÄd.'',
			''errUnknownCmd''        : ''Nieznane polecenie.'',
			''errJqui''              : ''Niepoprawna konfiguracja jQuery UI. MuszÄ byÄ zawarte komponenty selectable, draggable i droppable.'',
			''errNode''              : ''elFinder wymaga utworzenia obiektu DOM.'',
			''errURL''               : ''Niepoprawna konfiguracja elFinder! Pole URL nie jest ustawione.'',
			''errAccess''            : ''DostÄp zabroniony.'',
			''errConnect''           : ''BÅÄd poÅÄczenia z zapleczem.'',
			''errAbort''             : ''PoÅÄczenie zostaÅo przerwane.'',
			''errTimeout''           : ''UpÅynÄÅ czas oczekiwania na poÅÄczenie.'',
			''errNotFound''          : ''Zaplecze nie zostaÅo znalezione.'',
			''errResponse''          : ''NieprawidÅowa odpowiedÅº zaplecza.'',
			''errConf''              : ''Niepoprawna konfiguracja zaplecza.'',
			''errJSON''              : ''ModuÅ PHP JSON nie jest zainstalowany.'',
			''errNoVolumes''         : ''Brak moÅ¼liwoÅci odczytu katalogÃ³w.'',
			''errCmdParams''         : ''NieprawidÅowe parametry dla polecenia "$1".'',
			''errDataNotJSON''       : ''Dane nie sÄ JSON.'',
			''errDataEmpty''         : ''Dane sÄ puste.'',
			''errCmdReq''            : ''Zaplecze wymaga podania nazwy polecenia.'',
			''errOpen''              : ''Nie moÅ¼na otworzyÄ "$1".'',
			''errNotFolder''         : ''Obiekt nie jest katalogiem.'',
			''errNotFile''           : ''Obiekt nie jest plikiem.'',
			''errRead''              : ''Nie moÅ¼na odczytaÄ "$1".'',
			''errWrite''             : ''Nie moÅ¼na zapisaÄ do "$1".'',
			''errPerm''              : ''Brak uprawnieÅ.'',
			''errLocked''            : ''"$1" jest zablokowany i nie moÅ¼e zostaÄ zmieniony, przeniesiony lub usuniÄty.'',
			''errExists''            : ''Plik "$1" juÅ¼ istnieje.'',
			''errInvName''           : ''NieprawidÅowa nazwa pliku.'',
			''errFolderNotFound''    : ''Katalog nie zostaÅ znaleziony.'',
			''errFileNotFound''      : ''Plik nie zostaÅ znaleziony.'',
			''errTrgFolderNotFound'' : ''Katalog docelowy "$1" nie zostaÅ znaleziony.'',
			''errPopup''             : ''PrzeglÄdarka zablokowaÅa otwarcie nowego okna. Aby otworzyÄ plik, zmieÅ ustawienia przeglÄdarki.'',
			''errMkdir''             : ''Nie moÅ¼na utworzyÄ katalogu "$1".'',
			''errMkfile''            : ''Nie moÅ¼na utworzyÄ pliku "$1".'',
			''errRename''            : ''Nie moÅ¼na zmieniÄ nazwy "$1".'',
			''errCopyFrom''          : ''Kopiowanie z katalogu "$1" nie jest moÅ¼liwe.'',
			''errCopyTo''            : ''Kopiowanie do katalogu "$1" nie jest moÅ¼liwe.'',
			''errMkOutLink''         : ''Nie moÅ¼na utworzyÄ link do zewnÄtrznego katalogu gÅÃ³wnego.'', // from v2.1 added 03.10.2015
			''errUpload''            : ''BÅÄd wysyÅania.'',  // old name - errUploadCommon
			''errUploadFile''        : ''Nie moÅ¼na wysÅaÄ "$1".'', // old name - errUpload
			''errUploadNoFiles''     : ''Nie znaleziono plikÃ³w do wysÅania.'',
			''errUploadTotalSize''   : ''Przekroczono dopuszczalny rozmiar wysyÅanych plikÃ³w.'', // old name - errMaxSize
			''errUploadFileSize''    : ''Plik przekracza dopuszczalny rozmiar.'', //  old name - errFileMaxSize
			''errUploadMime''        : ''Niedozwolony typ pliku.'',
			''errUploadTransfer''    : ''BÅÄd przesyÅania "$1".'',
			''errUploadTemp''        : ''Nie moÅ¼na wykonaÄ tymczasowego pliku do przesÅania.'', // from v2.1 added 26.09.2015
			''errNotReplace''        : ''Obiekt "$1" istnieje juÅ¼ w tej lokalizacji i nie moÅ¼e byÄ zastÄpiony przez inny typ obiektu.'', // new
			''errReplace''           : ''Nie moÅ¼na zastÄpiÄ "$1".'',
			''errSave''              : ''Nie moÅ¼na zapisaÄ "$1".'',
			''errCopy''              : ''Nie moÅ¼na skopiowaÄ "$1".'',
			''errMove''              : ''Nie moÅ¼na przenieÅÄ "$1".'',
			''errCopyInItself''      : ''Nie moÅ¼na skopiowaÄ "$1" w miejsce jego samego.'',
			''errRm''                : ''Nie moÅ¼na usunÄÄ "$1".'',
			''errRmSrc''             : ''Nie naleÅ¼y usunÄÄ pliku(s) ÅºrÃ³dÅowy.'',
			''errExtract''           : ''Nie moÅ¼na wypakowaÄ plikÃ³w z "$1".'',
			''errArchive''           : ''Nie moÅ¼na utworzyÄ archiwum.'',
			''errArcType''           : ''NieobsÅugiwany typ archiwum.'',
			''errNoArchive''         : ''Plik nie jest prawidÅowym typem archiwum.'',
			''errCmdNoSupport''      : ''Zaplecze nie obsÅuguje tego polecenia.'',
			''errReplByChild''       : ''Nie moÅ¼na zastÄpiÄ katalogu "$1" elementem w nim zawartym'',
			''errArcSymlinks''       : ''Ze wzglÄdÃ³w bezpieczeÅstwa rozpakowywanie archiwÃ³w zawierajÄcych dowiÄzania symboliczne (symlinks) jest niedozwolone.'', // edited 24.06.2012
			''errArcMaxSize''        : ''Archiwum przekracza maksymalny dopuszczalny rozmiar.'',
			''errResize''            : ''Nie moÅ¼na zmieniÄ rozmiaru "$1".'',
			''errResizeDegree''      : ''NieprawidÅowy stopieÅ obracania.'',  // added 7.3.2013
			''errResizeRotate''      : ''Nie moÅ¼na obrÃ³ciÄ obrazu.'',  // added 7.3.2013
			''errResizeSize''        : ''NieprawidÅowy rozmiar obrazu.'',  // added 7.3.2013
			''errResizeNoChange''    : ''Nie zmieniono rozmiaru obrazu.'',  // added 7.3.2013
			''errUsupportType''      : ''NieobsÅugiwany typ pliku.'',
			''errNotUTF8Content''    : ''Plik "$1" nie jest UTF-8 i nie moÅ¼e byÄ edytowany.'',  // added 9.11.2011
			''errNetMount''          : ''Nie moÅ¼na zamontowaÄ "$1".'', // added 17.04.2012
			''errNetMountNoDriver''  : ''NieobsÅugiwany protokÃ³Å.'',     // added 17.04.2012
			''errNetMountFailed''    : ''Montowanie nie powiodÅo siÄ.'',         // added 17.04.2012
			''errNetMountHostReq''   : ''Host wymagany.'', // added 18.04.2012
			''errSessionExpires''    : ''Twoja sesja wygasÅa z powodu nieaktywnoÅci.'',
			''errCreatingTempDir''   : ''Nie moÅ¼na utworzyÄ katalogu tymczasowego: "$1"'',
			''errFtpDownloadFile''   : ''Nie moÅ¼na pobraÄ pliku z FTP: "$1"'',
			''errFtpUploadFile''     : ''Nie moÅ¼na przesÅaÄ pliku na serwer FTP: "$1"'',
			''errFtpMkdir''          : ''Nie moÅ¼na utworzyÄ zdalnego katalogu FTP: "$1"'',
			''errArchiveExec''       : ''BÅÄd podczas archiwizacji plikÃ³w: "$1"'',
			''errExtractExec''       : ''BÅÄd podczas wyodrÄbniania plikÃ³w: "$1"'',
			''errNetUnMount''        : ''Nie moÅ¼na odmontowaÄ'', // from v2.1 added 30.04.2012
			''errConvUTF8''          : ''Nie wymienialne na UTF-8'', // from v2.1 added 08.04.2014
			''errFolderUpload''      : ''WyprÃ³buj Google Chrome, jeÅli chcesz przesÅaÄ katalog.'', // from v2.1 added 26.6.2015
			''errSearchTimeout''     : ''UpÅynÄÅ limit czasu podczas wyszukiwania "$1". Wynik wyszukiwania jest czÄÅciowy.'', // from v2.1 added 12.1.2016
			''errReauthRequire''     : ''Wymagana jest ponowna autoryzacja.'', // from v2.1.10 added 3.24.2016

			/******************************* commands names ********************************/
			''cmdarchive''   : ''UtwÃ³rz archiwum'',
			''cmdback''      : ''Wstecz'',
			''cmdcopy''      : ''Kopiuj'',
			''cmdcut''       : ''Wytnij'',
			''cmddownload''  : ''Pobierz'',
			''cmdduplicate'' : ''Duplikuj'',
			''cmdedit''      : ''Edytuj plik'',
			''cmdextract''   : ''Wypakuj pliki z archiwum'',
			''cmdforward''   : ''Dalej'',
			''cmdgetfile''   : ''Wybierz pliki'',
			''cmdhelp''      : ''Informacje o programie'',
			''cmdhome''      : ''Katalog gÅÃ³wny'',
			''cmdinfo''      : ''WÅaÅciwoÅci'',
			''cmdmkdir''     : ''Nowy katalog'',
			''cmdmkdirin''   : ''Do nowego katalogu'', // from v2.1.7 added 19.2.2016
			''cmdmkfile''    : ''Nowy plik tekstowy'',
			''cmdopen''      : ''OtwÃ³rz'',
			''cmdpaste''     : ''Wklej'',
			''cmdquicklook'' : ''PodglÄd'',
			''cmdreload''    : ''OdÅwieÅ¼'',
			''cmdrename''    : ''ZmieÅ nazwÄ'',
			''cmdrm''        : ''UsuÅ'',
			''cmdsearch''    : ''Wyszukaj pliki'',
			''cmdup''        : ''W gÃ³rÄ'',
			''cmdupload''    : ''WyÅlij pliki'',
			''cmdview''      : ''Widok'',
			''cmdresize''    : ''ZmieÅ rozmiar obrazu'',
			''cmdsort''      : ''Sortuj'',
			''cmdnetmount''  : ''Zamontuj wolumin sieciowy'', // added 18.04.2012
			''cmdnetunmount'': ''Odmontuj'', // from v2.1 added 30.04.2012
			''cmdplaces''    : ''Do Miejsc'', // added 28.12.2014
			''cmdchmod''     : ''Zmiana trybu'', // from v2.1 added 20.6.2015
			''cmdopendir''   : ''OtwÃ³rz katalog'', // from v2.1 added 13.1.2016
			''cmdcolwidth''  : ''Resetuj szerokoÅÄ kolumny'', // from v2.1.13 added 12.06.2016
			''cmdmove''      : ''PrzenieÅ'', // from v2.1.15 added 21.08.2016

			/*********************************** buttons ***********************************/
			''btnClose''  : ''Zamknij'',
			''btnSave''   : ''Zapisz'',
			''btnRm''     : ''UsuÅ'',
			''btnApply''  : ''Zastosuj'',
			''btnCancel'' : ''Anuluj'',
			''btnNo''     : ''Nie'',
			''btnYes''    : ''Tak'',
			''btnMount''  : ''MontaÅ¼'',  // added 18.04.2012
			''btnApprove'': ''IdÅº do $1 & zatwierdÅº'', // from v2.1 added 26.04.2012
			''btnUnmount'': ''Odmontuj'', // from v2.1 added 30.04.2012
			''btnConv''   : ''Konwertuj'', // from v2.1 added 08.04.2014
			''btnCwd''    : ''Tutaj'',      // from v2.1 added 22.5.2015
			''btnVolume'' : ''Wolumin'',    // from v2.1 added 22.5.2015
			''btnAll''    : ''Wszystko'',       // from v2.1 added 22.5.2015
			''btnMime''   : ''Typ MIME'', // from v2.1 added 22.5.2015
			''btnFileName'':''Nazwa pliku'',  // from v2.1 added 22.5.2015
			''btnSaveClose'': ''Zapisz & Zamknij'', // from v2.1 added 12.6.2015
			''btnBackup'' : ''Kopia zapasowa'', // fromv2.1 added 28.11.2015

			/******************************** notifications ********************************/
			''ntfopen''     : ''OtwÃ³rz katalog'',
			''ntffile''     : ''OtwÃ³rz plik'',
			''ntfreload''   : ''OdÅwieÅ¼ zawartoÅÄ katalogu'',
			''ntfmkdir''    : ''Tworzenie katalogu'',
			''ntfmkfile''   : ''Tworzenie plikÃ³w'',
			''ntfrm''       : ''Usuwanie plikÃ³w'',
			''ntfcopy''     : ''Kopiowanie plikÃ³w'',
			''ntfmove''     : ''Przenoszenie plikÃ³w'',
			''ntfprepare''  : ''Przygotowanie do kopiowania plikÃ³w'',
			''ntfrename''   : ''Zmiana nazw plikÃ³w'',
			''ntfupload''   : ''WysyÅanie plikÃ³w'',
			''ntfdownload'' : ''Pobieranie plikÃ³w'',
			''ntfsave''     : ''Zapisywanie plikÃ³w'',
			''ntfarchive''  : ''Tworzenie archiwum'',
			''ntfextract''  : ''Wypakowywanie plikÃ³w z archiwum'',
			''ntfsearch''   : ''Wyszukiwanie plikÃ³w'',
			''ntfresize''   : ''Zmiana rozmiaru obrazÃ³w'',
			''ntfsmth''     : ''Robienie czegoÅ >_<'',
			''ntfloadimg''  : ''Åadowanie obrazu'',
			''ntfnetmount'' : ''MontaÅ¼ woluminu sieciowego'', // added 18.04.2012
			''ntfnetunmount'': ''OdÅÄczanie woluminu sieciowego'', // from v2.1 added 30.04.2012
			''ntfdim''      : ''Pozyskiwanie wymiaru obrazu'', // added 20.05.2013
			''ntfreaddir''  : ''Odczytywanie informacji katalogu'', // from v2.1 added 01.07.2013
			''ntfurl''      : ''Pobieranie URL linku'', // from v2.1 added 11.03.2014
			''ntfchmod''    : ''Zmiana trybu pliku'', // from v2.1 added 20.6.2015
			''ntfpreupload'': ''Weryfikacja nazwy przesÅanego pliku'', // from v2.1 added 31.11.2015
			''ntfzipdl''    : ''Tworzenie pliku do pobrania'', // from v2.1.7 added 23.1.2016

			/************************************ dates **********************************/
			''dateUnknown'' : ''nieznana'',
			''Today''       : ''Dzisiaj'',
			''Yesterday''   : ''Wczoraj'',
			''msJan''       : ''sty'',
			''msFeb''       : ''lut'',
			''msMar''       : ''mar'',
			''msApr''       : ''kwi'',
			''msMay''       : ''maj'',
			''msJun''       : ''cze'',
			''msJul''       : ''lip'',
			''msAug''       : ''sie'',
			''msSep''       : ''wrz'',
			''msOct''       : ''paÅº'',
			''msNov''       : ''lis'',
			''msDec''       : ''gru'',
			''January''     : ''StyczeÅ'',
			''February''    : ''Luty'',
			''March''       : ''Marzec'',
			''April''       : ''KwiecieÅ'',
			''May''         : ''Maj'',
			''June''        : ''Czerwiec'',
			''July''        : ''Lipiec'',
			''August''      : ''SierpieÅ'',
			''September''   : ''WrzesieÅ'',
			''October''     : ''PaÅºdziernik'',
			''November''    : ''Listopad'',
			''December''    : ''GrudzieÅ'',
			''Sunday''      : ''niedziela'',
			''Monday''      : ''poniedziaÅek'',
			''Tuesday''     : ''wtorek'',
			''Wednesday''   : ''Åroda'',
			''Thursday''    : ''czwartek'',
			''Friday''      : ''piÄtek'',
			''Saturday''    : ''sobota'',
			''Sun''         : ''nie'',
			''Mon''         : ''pon'',
			''Tue''         : ''wto'',
			''Wed''         : ''Åro'',
			''Thu''         : ''czw'',
			''Fri''         : ''piÄ'',
			''Sat''         : ''sob'',

			/******************************** sort variants ********************************/
			''sortname''          : ''po nazwie'',
			''sortkind''          : ''po typie'',
			''sortsize''          : ''po rozmiarze'',
			''sortdate''          : ''po dacie'',
			''sortFoldersFirst''  : ''katalogi pierwsze'',
			''sortperm''          : ''wg/nazwy'', // from v2.1.13 added 13.06.2016
			''sortmode''          : ''wg/trybu'',       // from v2.1.13 added 13.06.2016
			''sortowner''         : ''wg/wÅaÅciciela'',      // from v2.1.13 added 13.06.2016
			''sortgroup''         : ''wg/grup'',      // from v2.1.13 added 13.06.2016
			''sortAlsoTreeview''  : ''RÃ³wnieÅ¼ drzewa katalogÃ³w'',  // from v2.1.15 added 01.08.2016

			/********************************** new items **********************************/
			''untitled file.txt'' : ''NewFile.txt'', // added 10.11.2015
			''untitled folder''   : ''NewFolder'',   // added 10.11.2015
			''Archive''           : ''NewArchive'',  // from v2.1 added 10.11.2015

			/********************************** messages **********************************/
			''confirmReq''      : ''Wymagane potwierdzenie'',
			''confirmRm''       : ''Czy na pewno chcesz usunÄÄ pliki?<br/>Tej operacji nie moÅ¼na cofnÄÄ!'',
			''confirmRepl''     : ''ZastÄpiÄ stary plik nowym?'',
			''confirmConvUTF8'' : ''Nie w UTF-8<br/>KonwertowaÄ na UTF-8?<br/>ZawartoÅÄ stanie siÄ  UTF-8 poprzez zapisanie po konwersji.'', // from v2.1 added 08.04.2014
			''confirmNotSave''  : ''ZostaÅ zmodyfikowany.<br/>Utracisz pracÄ, jeÅli nie zapiszesz zmian.'', // from v2.1 added 15.7.2015
			''apllyAll''        : ''Zastosuj do wszystkich'',
			''name''            : ''Nazwa'',
			''size''            : ''Rozmiar'',
			''perms''           : ''Uprawnienia'',
			''modify''          : ''Zmodyfikowany'',
			''kind''            : ''Typ'',
			''read''            : ''odczyt'',
			''write''           : ''zapis'',
			''noaccess''        : ''brak dostÄpu'',
			''and''             : ''i'',
			''unknown''         : ''nieznany'',
			''selectall''       : ''Zaznacz wszystkie pliki'',
			''selectfiles''     : ''Zaznacz plik(i)'',
			''selectffile''     : ''Zaznacz pierwszy plik'',
			''selectlfile''     : ''Zaznacz ostatni plik'',
			''viewlist''        : ''Widok listy'',
			''viewicons''       : ''Widok ikon'',
			''places''          : ''Ulubione'',
			''calc''            : ''Oblicz'',
			''path''            : ''ÅcieÅ¼ka'',
			''aliasfor''        : ''Alias do'',
			''locked''          : ''Zablokowany'',
			''dim''             : ''Wymiary'',
			''files''           : ''Pliki'',
			''folders''         : ''katalog'',
			''items''           : ''Elementy'',
			''yes''             : ''tak'',
			''no''              : ''nie'',
			''link''            : ''OdnoÅnik'',
			''searcresult''     : ''Wyniki wyszukiwania'',
			''selected''        : ''Zaznaczonych obiektÃ³w'',
			''about''           : ''Informacje o programie'',
			''shortcuts''       : ''SkrÃ³ty klawiaturowe'',
			''help''            : ''Pomoc'',
			''webfm''           : ''MenedÅ¼er plikÃ³w sieciowych'',
			''ver''             : ''Wersja'',
			''protocolver''     : ''wersja wydania'',
			''homepage''        : ''Strona gÅÃ³wna projektu'',
			''docs''            : ''Dokumentacja'',
			''github''          : ''Obserwuj rozwÃ³j projektu na Github'',
			''twitter''         : ''ÅledÅº nas na Twitterze'',
			''facebook''        : ''DoÅÄcz do nas na Facebooku'',
			''team''            : ''Autorzy'',
			''chiefdev''        : ''gÅÃ³wny programista'',
			''developer''       : ''programista'',
			''contributor''     : ''wspÃ³Åautor'',
			''maintainer''      : ''koordynator'',
			''translator''      : ''tÅumacz'',
			''icons''           : ''Ikony'',
			''dontforget''      : ''i nie zapomnij zabraÄ rÄcznika'',
			''shortcutsof''     : ''SkrÃ³ty klawiaturowe sÄ wyÅÄczone'',
			''dropFiles''       : ''UpuÅÄ pliki tutaj'',
			''or''              : ''lub'',
			''selectForUpload'' : ''Wybierz pliki do wysÅania'',
			''moveFiles''       : ''PrzenieÅ pliki'',
			''copyFiles''       : ''Kopiuj pliki'',
			''rmFromPlaces''    : ''UsuÅ z ulubionych'',
			''aspectRatio''     : ''Zachowaj proporcje'',
			''scale''           : ''Skala'',
			''width''           : ''SzerokoÅÄ'',
			''height''          : ''WysokoÅÄ'',
			''resize''          : ''ZmieÅ rozmiar'',
			''crop''            : ''Przytnij'',
			''rotate''          : ''ObrÃ³Ä'',
			''rotate-cw''       : ''ObrÃ³Ä 90Â° w lewo'',
			''rotate-ccw''      : ''ObrÃ³Ä 90Â° w prawo'',
			''degree''          : ''Â°'',
			''netMountDialogTitle'' : ''MontaÅ¼ woluminu sieciowego'', // added 18.04.2012
			''protocol''            : ''ProtokÃ³Å'', // added 18.04.2012
			''host''                : ''Host'', // added 18.04.2012
			''port''                : ''Port'', // added 18.04.2012
			''user''                : ''UÅ¼ytkownik'', // added 18.04.2012
			''pass''                : ''HasÅo'', // added 18.04.2012
			''confirmUnmount''      : ''Czy chcesz odmontowaÄ $1?'',  // from v2.1 added 30.04.2012
			''dropFilesBrowser'': ''UpuÅÄ lub Wklej pliki z przeglÄdarki'', // from v2.1 added 30.05.2012
			''dropPasteFiles''  : ''UpuÅÄ lub Wklej tutaj pliki i adresy URL'', // from v2.1 added 07.04.2014
			''encoding''        : ''Kodowanie'', // from v2.1 added 19.12.2014
			''locale''          : ''Lokalne'',   // from v2.1 added 19.12.2014
			''searchTarget''    : ''Docelowo: $1'',                // from v2.1 added 22.5.2015
			''searchMime''      : ''Wyszukiwanie poprzez wpisanie typu MIME'', // from v2.1 added 22.5.2015
			''owner''           : ''WÅaÅciciel'', // from v2.1 added 20.6.2015
			''group''           : ''Grupa'', // from v2.1 added 20.6.2015
			''other''           : ''Inne'', // from v2.1 added 20.6.2015
			''execute''         : ''Wykonaj'', // from v2.1 added 20.6.2015
			''perm''            : ''Uprawnienia'', // from v2.1 added 20.6.2015
			''mode''            : ''Tryb'', // from v2.1 added 20.6.2015
			''emptyFolder''     : ''Katalog jest pusty'', // from v2.1.6 added 30.12.2015
			''emptyFolderDrop'' : ''Katalog jest pusty\\UpuÅÄ aby dodaÄ pozycje'', // from v2.1.6 added 30.12.2015
			''emptyFolderLTap'' : ''Katalog jest pusty\\Dotknij dÅuÅ¼ej aby dodaÄ pozycje'', // from v2.1.6 added 30.12.2015
			''quality''         : ''JakoÅÄ'', // from v2.1.6 added 5.1.2016
			''autoSync''        : ''Auto synchronizacja'',  // from v2.1.6 added 10.1.2016
			''moveUp''          : ''PrzenieÅ w gÃ³rÄ'',  // from v2.1.6 added 18.1.2016
			''getLink''         : ''Pobierz URL linku'', // from v2.1.7 added 9.2.2016
			''selectedItems''   : ''Wybrane pozycje ($1)'', // from v2.1.7 added 2.19.2016
			''folderId''        : ''ID Katalogu'', // from v2.1.10 added 3.25.2016
			''offlineAccess''   : ''ZezwÃ³l na dostÄp offline'', // from v2.1.10 added 3.25.2016
			''reAuth''          : ''Aby ponownie uwierzytelniÄ'', // from v2.1.10 added 3.25.2016
			''nowLoading''      : ''Teraz ÅadujÄ...'', // from v2.1.12 added 4.26.2016
			''openMulti''       : ''Otwieranie wielu plikÃ³w'', // from v2.1.12 added 5.14.2016
			''openMultiConfirm'': ''PrÃ³bujesz otworzyÄ $1 plikÃ³w. Czy na pewno chcesz, aby otworzyÄ w przeglÄdarce?'', // from v2.1.12 added 5.14.2016
			''emptySearch''     : ''Wynik wyszukiwania jest pusty'', // from v2.1.12 added 5.16.2016
			''editingFile''     : ''Edytujesz plik.'', // from v2.1.13 added 6.3.2016
			''hasSelected''     : ''Masz wybranych $1 pozycji.'', // from v2.1.13 added 6.3.2016
			''hasClipboard''    : ''Masz $1 pozycji w schowku.'', // from v2.1.13 added 6.3.2016
			''incSearchOnly''   : ''Wyszukiwanie przyrostowe jest wyÅÄcznie z bieÅ¼Äcego widoku.'', // from v2.1.13 added 6.30.2016
			''reinstate''       : ''PrzywrÃ³Ä'', // from v2.1.15 added 3.8.2016
			''complete''        : ''$1 zakoÅczono'', // from v2.1.15 added 21.8.2016

			/********************************** mimetypes **********************************/
			''kindUnknown''     : ''Nieznany'',
			''kindFolder''      : ''Katalog'',
			''kindAlias''       : ''Alias'',
			''kindAliasBroken'' : ''Utracony alias'',
			// applications
			''kindApp''         : ''Aplikacja'',
			''kindPostscript''  : ''Dokument Postscript'',
			''kindMsOffice''    : ''Dokument Office'',
			''kindMsWord''      : ''Dokument Word'',
			''kindMsExcel''     : ''Dokument Excel'',
			''kindMsPP''        : ''Prezentacja PowerPoint'',
			''kindOO''          : ''Dokument OpenOffice'',
			''kindAppFlash''    : ''Aplikacja Flash'',
			''kindPDF''         : ''Dokument przenoÅny PDF'',
			''kindTorrent''     : ''Plik BitTorrent'',
			''kind7z''          : ''Archiwum 7z'',
			''kindTAR''         : ''Archiwum TAR'',
			''kindGZIP''        : ''Archiwum GZIP'',
			''kindBZIP''        : ''Archiwum BZIP'',
			''kindXZ''          : ''Archiwum XZ'',
			''kindZIP''         : ''Archiwum ZIP'',
			''kindRAR''         : ''Archiwum RAR'',
			''kindJAR''         : ''Plik Java JAR'',
			''kindTTF''         : ''Czcionka TrueType'',
			''kindOTF''         : ''Czcionka OpenType'',
			''kindRPM''         : ''Pakiet RPM'',
			// texts
			''kindText''        : ''Dokument tekstowy'',
			''kindTextPlain''   : ''ZwykÅy tekst'',
			''kindPHP''         : ''Kod ÅºrÃ³dÅowy PHP'',
			''kindCSS''         : ''Kaskadowe arkusze stylÃ³w'',
			''kindHTML''        : ''Dokument HTML'',
			''kindJS''          : ''Kod ÅºrÃ³dÅowy Javascript'',
			''kindRTF''         : ''Tekst sformatowany RTF'',
			''kindC''           : ''Kod ÅºrÃ³dÅowy C'',
			''kindCHeader''     : ''Plik nagÅÃ³wka C'',
			''kindCPP''         : ''Kod ÅºrÃ³dÅowy C++'',
			''kindCPPHeader''   : ''Plik nagÅÃ³wka C++'',
			''kindShell''       : ''Skrypt powÅoki Unix'',
			''kindPython''      : ''Kod ÅºrÃ³dÅowy Python'',
			''kindJava''        : ''Kod ÅºrÃ³dÅowy Java'',
			''kindRuby''        : ''Kod ÅºrÃ³dÅowy Ruby'',
			''kindPerl''        : ''Skrypt Perl'',
			''kindSQL''         : ''Kod ÅºrÃ³dÅowy SQL'',
			''kindXML''         : ''Dokument XML'',
			''kindAWK''         : ''Kod ÅºrÃ³dÅowy AWK'',
			''kindCSV''         : ''Tekst rozdzielany przecinkami CSV'',
			''kindDOCBOOK''     : ''Dokument Docbook XML'',
			''kindMarkdown''    : ''Tekst promocyjny'', // added 20.7.2015
			// images
			''kindImage''       : ''Obraz'',
			''kindBMP''         : ''Obraz BMP'',
			''kindJPEG''        : ''Obraz JPEG'',
			''kindGIF''         : ''Obraz GIF'',
			''kindPNG''         : ''Obraz PNG'',
			''kindTIFF''        : ''Obraz TIFF'',
			''kindTGA''         : ''Obraz TGA'',
			''kindPSD''         : ''Obraz Adobe Photoshop'',
			''kindXBITMAP''     : ''Obraz X BitMap'',
			''kindPXM''         : ''Obraz Pixelmator'',
			// media
			''kindAudio''       : ''Plik dÅºwiÄkowy'',
			''kindAudioMPEG''   : ''Plik dÅºwiÄkowy MPEG'',
			''kindAudioMPEG4''  : ''Plik dÅºwiÄkowy MPEG-4'',
			''kindAudioMIDI''   : ''Plik dÅºwiÄkowy MIDI'',
			''kindAudioOGG''    : ''Plik dÅºwiÄkowy Ogg Vorbis'',
			''kindAudioWAV''    : ''Plik dÅºwiÄkowy WAV'',
			''AudioPlaylist''   : ''Lista odtwarzania MP3'',
			''kindVideo''       : ''Plik wideo'',
			''kindVideoDV''     : ''Plik wideo DV'',
			''kindVideoMPEG''   : ''Plik wideo MPEG'',
			''kindVideoMPEG4''  : ''Plik wideo MPEG-4'',
			''kindVideoAVI''    : ''Plik wideo AVI'',
			''kindVideoMOV''    : ''Plik wideo Quick Time'',
			''kindVideoWM''     : ''Plik wideo Windows Media'',
			''kindVideoFlash''  : ''Plik wideo Flash'',
			''kindVideoMKV''    : ''Plik wideo Matroska'',
			''kindVideoOGG''    : ''Plik wideo Ogg''
		}
	};
}));

'