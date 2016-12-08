uploaded
jsi18nelfinderfrJsContent
	^ '/**
 * French translation
 * @author RÃ©gis Guyomarch <regisg@gmail.com>, Benoit Delachaux <benorde33@gmail.com>
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
	elFinder.prototype.i18.fr = {
		translator : ''RÃ©gis Guyomarch &lt;regisg@gmail.com&gt;, Benoit Delachaux &lt;benorde33@gmail.com&gt;'',
		language   : ''franÃ§aise'',
		direction  : ''ltr'',
		dateFormat : ''d M, Y H:i'',
		fancyDateFormat : ''$1 H:i'',
		messages   : {

			/********************************** errors **********************************/
			''error''                : ''Erreur'',
			''errUnknown''           : ''Erreur inconnue.'',
			''errUnknownCmd''        : ''Commande inconnue.'',
			''errJqui''              : ''Mauvaise configuration de jQuery UI. Les composants Selectable, draggable et droppable doivent Ãªtre inclus.'',
			''errNode''              : ''elFinder requiert que l\''Ã©lÃ©ment DOM ait Ã©tÃ© crÃ©Ã©.'',
			''errURL''               : ''Mauvaise configuration d\''elFinder ! L\''option URL n\a pas Ã©tÃ© dÃ©finie.'',
			''errAccess''            : ''AccÃ¨s refusÃ©.'',
			''errConnect''           : ''Impossible de se connecter au backend.'',
			''errAbort''             : ''Connexion interrompue.'',
			''errTimeout''           : ''DÃ©lai de connexion dÃ©passÃ©.'',
			''errNotFound''          : ''Backend non trouvÃ©.'',
			''errResponse''          : ''Mauvaise rÃ©ponse du backend.'',
			''errConf''              : ''Mauvaise configuration du backend.'',
			''errJSON''              : ''Le module PHP JSON n\''est pas installÃ©.'',
			''errNoVolumes''         : ''Aucun volume lisible.'',
			''errCmdParams''         : ''Mauvais ParamÃ©trage de la commande "$1".'',
			''errDataNotJSON''       : ''Les donnÃ©es ne sont pas au format JSON.'',
			''errDataEmpty''         : ''DonnÃ©es inexistantes.'',
			''errCmdReq''            : ''La requÃªte au Backend doit comporter le nom de la commande.'',
			''errOpen''              : ''Impossible d\''ouvrir "$1".'',
			''errNotFolder''         : ''Cet objet n\''est pas un dossier.'',
			''errNotFile''           : ''Cet objet n\''est pas un fichier.'',
			''errRead''              : ''Impossible de lire "$1".'',
			''errWrite''             : ''Impossible d\''Ã©crire dans "$1".'',
			''errPerm''              : ''Permission refusÃ©e.'',
			''errLocked''            : ''"$1" est verrouillÃ© et ne peut Ãªtre dÃ©placÃ© ou supprimÃ©.'',
			''errExists''            : ''Un fichier nommÃ© "$1" existe dÃ©jÃ .'',
			''errInvName''           : ''Nom de fichier incorrect.'',
			''errFolderNotFound''    : ''Dossier non trouvÃ©.'',
			''errFileNotFound''      : ''Fichier non trouvÃ©.'',
			''errTrgFolderNotFound'' : ''Dossier destination "$1" non trouvÃ©.'',
			''errPopup''             : ''Le navigateur web a empÃªchÃ© l\''ouverture d\''une fenÃªtre "popup". Pour ouvrir le fichier, modifiez les options du navigateur web.'',
			''errMkdir''             : ''Impossible de crÃ©er le dossier "$1".'',
			''errMkfile''            : ''impossible de crÃ©er le fichier "$1".'',
			''errRename''            : ''Impossible de renommer "$1".'',
			''errCopyFrom''          : ''Interdiction de copier des fichiers depuis le volume "$1".'',
			''errCopyTo''            : ''Interdiction de copier des fichiers vers le volume "$1".'',
			''errUpload''            : ''Erreur lors de l\''envoi du fichier.'',
			''errUploadFile''        : ''Impossible d\''envoyer "$1".'',
			''errUploadNoFiles''     : ''Aucun fichier Ã  envoyer.'',
			''errUploadTotalSize''   : ''Les donnÃ©es dÃ©passent la taille maximale allouÃ©e.'',
			''errUploadFileSize''    : ''Le fichier dÃ©passe la taille maximale allouÃ©e.'',
			''errUploadMime''        : ''Type de fichier non autorisÃ©.'',
			''errUploadTransfer''    : ''"$1" erreur transfert.'',
			''errNotReplace''        : ''L\''objet "$1" existe dÃ©jÃ  Ã  cet endroit et ne peut Ãªtre remplacÃ© par un objet d\''un type diffÃ©rent.'', // new
			''errReplace''           : ''Impossible de remplacer "$1".'', // added 11.08.1013
			''errSave''              : ''Impossible de sauvegarder "$1".'',
			''errCopy''              : ''Impossible de copier "$1".'',
			''errMove''              : ''Impossible de dÃ©placer "$1".'',
			''errCopyInItself''      : ''Impossible de copier "$1" sur lui-mÃªme.'',
			''errRm''                : ''Impossible de supprimer "$1".'',
			''errRmSrc''             : ''Impossible de supprimer le(s) fichier(s) source(s).'',
			''errExtract''           : ''Imbossible d\''extraire les fichiers Ã  partir de "$1".'', // added 11.08.2012
			''errArchive''           : ''Impossible de crÃ©er l\''archive.'',
			''errArcType''           : ''Type d\''archive non supportÃ©.'',
			''errNoArchive''         : ''Le fichier n\''est pas une archive, ou c\''est un type d\''archive non supportÃ©.'',
			''errCmdNoSupport''      : ''Le Backend ne prend pas en charge cette commande.'',
			''errReplByChild''       : ''Le dossier â$1â ne peut pas Ãªtre remplacÃ© par un Ã©lÃ©ment qu\''il contient.'',
			''errArcSymlinks''       : ''Par mesure de sÃ©curitÃ©, il est dÃ©fendu d\''extraire une archive contenant des liens symboliques.'',
			''errArcMaxSize''        : ''Les fichiers de l\''archive excÃ¨dent la taille maximale autorisÃ©e.'',
			''errResize''            : ''Impossible de redimensionner "$1".'',
			''errResizeDegree''      : ''DegrÃ© de rotation invalide.'',  // added 11.8.2013
			''errResizeRotate''      : ''L\''image ne peut pas Ãªtre tournÃ©e.'',  // added 11.8.2013
			''errResizeSize''        : ''Dimension de l\''image non-valide.'',  // added 11.8.2013
			''errResizeNoChange''    : ''L\''image n\''est pas redimensionnable.'',  // added 11.8.2013
			''errUsupportType''      : ''Type de fichier non supportÃ©.'',
			''errNotUTF8Content''    : ''Le fichier "$1" n\''est pas en UTF-8, il ne peut Ãªtre Ã©ditÃ©.'',  // added 9.11.2011
			''errNetMount''          : ''Impossible de monter "$1".'', // added 17.04.2012
			''errNetMountNoDriver''  : ''Protocol non supportÃ©.'',     // added 17.04.2012
			''errNetMountFailed''    : ''Echec du montage.'',         // added 17.04.2012
			''errNetMountHostReq''   : ''HÃ´te requis.'', // added 18.04.2012
			''errSessionExpires''    : ''Votre session a expirÃ© en raison de son inactivitÃ©'',
			''errCreatingTempDir''   : ''Impossible de crÃ©er le rÃ©pertoire temporaire : "$1"'',
			''errFtpDownloadFile''   : ''Impossible de tÃ©lÃ©charger le file depuis l\''accÃ¨s FTP : "$1"'',
			''errFtpUploadFile''     : ''Impossible d\''envoyer le fichier vers l\''accÃ¨s FTP : "$1"'',
			''errFtpMkdir''          : ''Impossible de crÃ©er un rÃ©pertoire distant sur l\''accÃ¨s FTP :"$1"'',
			''errArchiveExec''       : ''Erreur lors de l\''archivage des fichiers : "$1"'',
			''errExtractExec''       : ''Erreur lors de l\''extraction des fichiers : "$1"'',
			''errNetUnMount''        : ''Impossible de dÃ©monter'', // from v2.1 added 30.04.2012
			''errConvUTF8''          : ''Conversion en UTF-8 impossible'', // from v2.1 added 08.04.2014
			''errFolderUpload''      : ''Essayez Google Chrome, si voulez envoyer le dossier.'', // from v2.1 added 26.6.2015
			''errSearchTimeout''     : ''DÃ©lai dâattente dÃ©passÃ© pour la recherche "$1". Le rÃ©sultat de la recherche est partiel.'', // from v2.1 added 12.1.2016

			/******************************* commands names ********************************/
			''cmdarchive''   : ''CrÃ©er une archive'',
			''cmdback''      : ''PrÃ©cÃ©dent'',
			''cmdcopy''      : ''Copier'',
			''cmdcut''       : ''Couper'',
			''cmddownload''  : ''TÃ©lÃ©charger'',
			''cmdduplicate'' : ''Dupliquer'',
			''cmdedit''      : ''Ãditer le fichier'',
			''cmdextract''   : ''Extraire les fichiers de l\''archive'',
			''cmdforward''   : ''Suivant'',
			''cmdgetfile''   : ''SÃ©lectionner les fichiers'',
			''cmdhelp''      : ''Ã propos de ce logiciel'',
			''cmdhome''      : ''Accueil'',
			''cmdinfo''      : ''Informations'',
			''cmdmkdir''     : ''Nouveau dossier'',
			''cmdmkdirin''   : ''Dans un nouveau dossier'', // from v2.1.7 added 19.2.2016
			''cmdmkfile''    : ''Nouveau fichier texte'',
			''cmdopen''      : ''Ouvrir'',
			''cmdpaste''     : ''Coller'',
			''cmdquicklook'' : ''PrÃ©visualiser'',
			''cmdreload''    : ''Actualiser'',
			''cmdrename''    : ''Renommer'',
			''cmdrm''        : ''Supprimer'',
			''cmdsearch''    : ''Trouver les fichiers'',
			''cmdup''        : ''Remonter au dossier parent'',
			''cmdupload''    : ''Envoyer les fichiers'',
			''cmdview''      : ''Vue'',
			''cmdresize''    : ''Redimensionner l\''image'',
			''cmdsort''      : ''Trier'',
			''cmdnetmount''  : ''Monter un volume rÃ©seau'', // added 18.04.2012
			''cmdnetunmount'': ''DÃ©monter'', // from v2.1 added 30.04.2012
			''cmdplaces''    : ''Vers Places'', // added 28.12.2014
			''cmdchmod''     : ''Changer de mode'', // from v2.1 added 20.6.2015
			''cmdopendir''   : ''Ouvrir un dossier'', // from v2.1 added 13.1.2016

			/*********************************** buttons ***********************************/
			''btnClose''  : ''Fermer'',
			''btnSave''   : ''Sauvegarder'',
			''btnRm''     : ''Supprimer'',
			''btnApply''  : ''Apply'',
			''btnCancel'' : ''Annuler'',
			''btnNo''     : ''Non'',
			''btnYes''    : ''Oui'',
			''btnMount''  : ''Monter'',  // added 18.04.2012
			''btnApprove'': ''Aller Ã  $1 & approuver'', // from v2.1 added 26.04.2012
			''btnUnmount'': ''DÃ©monter'', // from v2.1 added 30.04.2012
			''btnConv''   : ''Convertir'', // from v2.1 added 08.04.2014
			''btnCwd''    : ''Ici'',      // from v2.1 added 22.5.2015
			''btnVolume'' : ''Volume'',    // from v2.1 added 22.5.2015
			''btnAll''    : ''Tous'',       // from v2.1 added 22.5.2015
			''btnMime''   : ''Type MIME'', // from v2.1 added 22.5.2015
			''btnFileName'':''Nom du fichier'',  // from v2.1 added 22.5.2015
			''btnSaveClose'': ''Enregistrer & Ferme'', // from v2.1 added 12.6.2015
			''btnBackup'' : ''Sauvegarde'', // fromv2.1 added 28.11.2015

			/******************************** notifications ********************************/
			''ntfopen''     : ''Ouvrir le dossier'',
			''ntffile''     : ''Ouvrir le fichier'',
			''ntfreload''   : ''Actualiser le contenu du dossier'',
			''ntfmkdir''    : ''CrÃ©ation du dossier'',
			''ntfmkfile''   : ''CrÃ©ation des fichiers'',
			''ntfrm''       : ''Supprimer les fichiers'',
			''ntfcopy''     : ''Copier les fichiers'',
			''ntfmove''     : ''DÃ©placer les fichiers'',
			''ntfprepare''  : ''PrÃ©paration de la copie des fichiers'',
			''ntfrename''   : ''Renommer les fichier'',
			''ntfupload''   : ''Envoyer les fichiers'',
			''ntfdownload'' : ''TÃ©lÃ©charger les fichiers'',
			''ntfsave''     : ''Sauvegarde des fichiers'',
			''ntfarchive''  : ''CrÃ©ation de l\''archive'',
			''ntfextract''  : ''Extraction des fichiers de l\''archive'',
			''ntfsearch''   : ''Recherche des fichiers'',
			''ntfresize''   : ''Re-tailler les images'',
			''ntfsmth''     : ''Fait quelque chose'',
			''ntfloadimg''  : ''Chargement de l\'' image'',
			''ntfnetmount'' : ''Monte le volume rÃ©seau'', // added 18.04.2012
			''ntfdim''      : ''Calcule la dimension de l\''image'', // added 20.05.2013
			''ntfreaddir''  : ''Lecture des informations du dossier'', // from v2.1 added 01.07.2013
			''ntfurl''      : ''RÃ©cupÃ©ration de lâURL du lien'', // from v2.1 added 11.03.2014
			''ntfchmod''    : ''Changement de mode'', // from v2.1 added 20.6.2015
			''ntfpreupload'': ''VÃ©rification du nom du fichier envoyÃ©'', // from v2.1 added 31.11.2015
			''ntfzipdl''    : ''CrÃ©ation dâun fichier pour le tÃ©lÃ©chargement'', // from v2.1.7 added 23.1.2016

			/************************************ dates **********************************/
			''dateUnknown'' : ''Inconnue'',
			''Today''       : ''Aujourd\''hui'',
			''Yesterday''   : ''Hier'',
			''msJan''       : ''Jan'',
			''msFeb''       : ''FÃ©v'',
			''msMar''       : ''Mar'',
			''msApr''       : ''Avr'',
			''msMay''       : ''Mai'',
			''msJun''       : ''Jun'',
			''msJul''       : ''Jul'',
			''msAug''       : ''AoÃ»'',
			''msSep''       : ''Sep'',
			''msOct''       : ''Oct'',
			''msNov''       : ''Nov'',
			''msDec''       : ''DÃ©c'',
			''January''     : ''Janvier'',
			''February''    : ''FÃ©vrier'',
			''March''       : ''Mars'',
			''April''       : ''Avril'',
			''May''         : ''Mai'',
			''June''        : ''Juin'',
			''July''        : ''Huillet'',
			''August''      : ''AoÃ»t'',
			''September''   : ''Septembre'',
			''October''     : ''Octobre'',
			''November''    : ''Novembre'',
			''December''    : ''DÃ©cembre'',
			''Sunday''      : ''Dimanche'',
			''Monday''      : ''Lundi'',
			''Tuesday''     : ''Mardi'',
			''Wednesday''   : ''Mercredi'',
			''Thursday''    : ''Jeudi'',
			''Friday''      : ''Vendredi'',
			''Saturday''    : ''Samedi'',
			''Sun''         : ''Dim'',
			''Mon''         : ''Lun'',
			''Tue''         : ''Mar'',
			''Wed''         : ''Mer'',
			''Thu''         : ''Jeu'',
			''Fri''         : ''Ven'',
			''Sat''         : ''Sam'',

			/******************************** sort variants ********************************/
			''sortname''          : ''par nom'',
			''sortkind''          : ''par type'',
			''sortsize''          : ''par taille'',
			''sortdate''          : ''par date'',
			''sortFoldersFirst''  : ''Dossiers en premier'',

			/********************************** messages **********************************/
			''confirmReq''      : ''Confirmation requise'',
			''confirmRm''       : ''Ãtes-vous certain de vouloir supprimer les fichiers?<br/>Cela ne peut Ãªtre annulÃ©!'',
			''confirmRepl''     : ''Supprimer l\''ancien fichier par le nouveau?'',
			''apllyAll''        : ''Appliquer Ã  tous'',
			''name''            : ''Nom'',
			''size''            : ''Taille'',
			''perms''           : ''Permissions'',
			''modify''          : ''ModifiÃ©'',
			''kind''            : ''Type'',
			''read''            : ''Lecture'',
			''write''           : ''Ãcriture'',
			''noaccess''        : ''Pas d\''accÃ¨s'',
			''and''             : ''et'',
			''unknown''         : ''inconnu'',
			''selectall''       : ''SÃ©lectionner tous les fichiers'',
			''selectfiles''     : ''SÃ©lectionner le(s) fichier(s)'',
			''selectffile''     : ''SÃ©lectionner le premier fichier'',
			''selectlfile''     : ''SÃ©lectionner le dernier fichier'',
			''viewlist''        : ''Vue listing'',
			''viewicons''       : ''Vue icÃ´nes'',
			''places''          : ''Places'',
			''calc''            : ''Calculer'',
			''path''            : ''Chemin'',
			''aliasfor''        : ''Raccourcis pour'',
			''locked''          : ''Verrouiller'',
			''dim''             : ''Dimensions'',
			''files''           : ''Fichiers'',
			''folders''         : ''Dossiers'',
			''items''           : ''ÃlÃ©ments'',
			''yes''             : ''oui'',
			''no''              : ''non'',
			''link''            : ''Lien'',
			''searcresult''     : ''RÃ©sultat de la recherche'',
			''selected''        : ''ÃlÃ©ments sÃ©lectionnÃ©s'',
			''about''           : ''Ã propos'',
			''shortcuts''       : ''Raccourcis'',
			''help''            : ''Aide'',
			''webfm''           : ''Gestionnaire de fichier Web'',
			''ver''             : ''Version'',
			''protocolver''     : ''Version du protocole'',
			''homepage''        : ''Page du projet'',
			''docs''            : ''Documentation'',
			''github''          : ''Forker-nous sur Github'',
			''twitter''         : ''Suivez nous sur twitter'',
			''facebook''        : ''Joignez-nous facebook'',
			''team''            : ''Ãquipe'',
			''chiefdev''        : ''DÃ©veloppeur en chef'',
			''developer''       : ''DÃ©veloppeur'',
			''contributor''     : ''Contributeur'',
			''maintainer''      : ''Mainteneur'',
			''translator''      : ''Traducteur'',
			''icons''           : ''IcÃ´nes'',
			''dontforget''      : ''et n\''oubliez pas votre serviette'',
			''shortcutsof''     : ''Raccourcis dÃ©sactivÃ©s'',
			''dropFiles''       : ''DÃ©posez les fichiers ici'',
			''or''              : ''ou'',
			''selectForUpload'' : ''SÃ©lectionner les fichiers Ã  envoyer'',
			''moveFiles''       : ''DÃ©placer les fichiers'',
			''copyFiles''       : ''Copier les fichiers'',
			''rmFromPlaces''    : ''Retirer de Places'',
			''aspectRatio''     : ''Ratio dâaffichage'',
			''scale''           : ''Mise Ã  l\''Ã©chelle'',
			''width''           : ''Largeur'',
			''height''          : ''Hauteur'',
			''resize''          : ''Redimensionner'',
			''crop''            : ''Recadrer'',
			''rotate''          : ''Rotation'',
			''rotate-cw''       : ''Rotation de 90 degrÃ©s horaire'',
			''rotate-ccw''      : ''Rotation de 90 degrÃ©s antihoraire'',
			''degree''          : ''Â°'',
			''netMountDialogTitle'' : ''Monter un volume rÃ©seau'', // added 18.04.2012
			''protocol''            : ''Protocole'', // added 18.04.2012
			''host''                : ''HÃ´te'', // added 18.04.2012
			''port''                : ''Port'', // added 18.04.2012
			''user''                : ''Utilisateur'', // added 18.04.2012
			''pass''                : ''Mot de passe'', // added 18.04.2012
			''confirmUnmount''      : ''DÃ©monter $1?'',  // from v2.1 added 30.04.2012
			''dropFilesBrowser'': ''Glissez-dÃ©posez depuis le navigateur de fichier'', // from v2.1 added 30.05.2012
			''dropPasteFiles''  : ''Glissez-dÃ©posez les fichiers ici'', // from v2.1 added 07.04.2014
			''encoding''        : ''Encodage'', // from v2.1 added 19.12.2014
			''locale''          : ''Encodage rÃ©gional'',   // from v2.1 added 19.12.2014
			''searchTarget''    : ''Destination: $1'',                // from v2.1 added 22.5.2015
			''searchMime''      : ''Recherche par type MIME'', // from v2.1 added 22.5.2015
			''owner''           : ''PropriÃ©taire'', // from v2.1 added 20.6.2015
			''group''           : ''Groupe'', // from v2.1 added 20.6.2015
			''other''           : ''Autre'', // from v2.1 added 20.6.2015
			''execute''         : ''ExÃ©cuter'', // from v2.1 added 20.6.2015
			''perm''            : ''Permission'', // from v2.1 added 20.6.2015
			''mode''            : ''Mode'', // from v2.1 added 20.6.2015
			''emptyFolder''     : ''Le dossier est vide'', // from v2.1.6 added 30.12.2015
			''emptyFolderDrop'' : ''Le dossier est vide.\\ Glissez-dÃ©posez pour ajouter des Ã©lÃ©ments.'', // from v2.1.6 added 30.12.2015
			''emptyFolderLTap'' : ''Le dossier est vide.\\ Un appui long pour ajouter des Ã©lÃ©ments.'', // from v2.1.6 added 30.12.2015
			''quality''         : ''QualitÃ©'', // from v2.1.6 added 5.1.2016
			''autoSync''        : ''Synchronisation automatique'',  // from v2.1.6 added 10.1.2016
			''moveUp''          : ''DÃ©placer vers le haut'',  // from v2.1.6 added 18.1.2016
			''getLink''         : ''Obtenir le lien dâURL'', // from v2.1.7 added 9.2.2016
			''selectedItems''   : ''ÃlÃ©ments sÃ©lectionnÃ©s ($1)'', // from v2.1.7 added 2.19.2016

			/********************************** mimetypes **********************************/
			''kindUnknown''     : ''Inconnu'',
			''kindFolder''      : ''Dossier'',
			''kindAlias''       : ''Raccourci'',
			''kindAliasBroken'' : ''Raccourci cassÃ©'',
			// applications
			''kindApp''         : ''Application'',
			''kindPostscript''  : ''Document Postscript'',
			''kindMsOffice''    : ''Document Microsoft Office'',
			''kindMsWord''      : ''Document Microsoft Word'',
			''kindMsExcel''     : ''Document Microsoft Excel'',
			''kindMsPP''        : ''PrÃ©sentation Microsoft PowerPoint'',
			''kindOO''          : ''Document OpenOffice'',
			''kindAppFlash''    : ''Application Flash'',
			''kindPDF''         : ''Portable Document Format (PDF)'',
			''kindTorrent''     : ''Fichier BitTorrent'',
			''kind7z''          : ''Archive 7z'',
			''kindTAR''         : ''Archive TAR'',
			''kindGZIP''        : ''Archive GZIP'',
			''kindBZIP''        : ''Archive BZIP'',
			''kindXZ''          : ''Archive XZ'',
			''kindZIP''         : ''Archive ZIP'',
			''kindRAR''         : ''Archive RAR'',
			''kindJAR''         : ''Fichier Java JAR'',
			''kindTTF''         : ''Police True Type'',
			''kindOTF''         : ''Police Open Type'',
			''kindRPM''         : ''Package RPM'',
			// texts
			''kindText''        : ''Document Text'',
			''kindTextPlain''   : ''Texte non formatÃ©'',
			''kindPHP''         : ''Source PHP'',
			''kindCSS''         : ''Feuille de style en cascade'',
			''kindHTML''        : ''Document HTML'',
			''kindJS''          : ''Source JavaScript'',
			''kindRTF''         : ''Format de texte enrichi (Rich Text Format)'',
			''kindC''           : ''Source C'',
			''kindCHeader''     : ''Source header C'',
			''kindCPP''         : ''Source C++'',
			''kindCPPHeader''   : ''Source header C++'',
			''kindShell''       : ''Shell script Unix'',
			''kindPython''      : ''Source Python'',
			''kindJava''        : ''Source Java'',
			''kindRuby''        : ''Source Ruby'',
			''kindPerl''        : ''Script Perl'',
			''kindSQL''         : ''Source SQL'',
			''kindXML''         : ''Document XML'',
			''kindAWK''         : ''Source AWK'',
			''kindCSV''         : ''CSV'',
			''kindDOCBOOK''     : ''Document Docbook XML'',
			// images
			''kindImage''       : ''Image'',
			''kindBMP''         : ''Image BMP'',
			''kindJPEG''        : ''Image JPEG'',
			''kindGIF''         : ''Image GIF'',
			''kindPNG''         : ''Image PNG'',
			''kindTIFF''        : ''Image TIFF'',
			''kindTGA''         : ''Image TGA'',
			''kindPSD''         : ''Image Adobe Photoshop'',
			''kindXBITMAP''     : ''Image X bitmap'',
			''kindPXM''         : ''Image Pixelmator'',
			// media
			''kindAudio''       : ''Son'',
			''kindAudioMPEG''   : ''Son MPEG'',
			''kindAudioMPEG4''  : ''Son MPEG-4'',
			''kindAudioMIDI''   : ''Son MIDI'',
			''kindAudioOGG''    : ''Son Ogg Vorbis'',
			''kindAudioWAV''    : ''Son WAV'',
			''AudioPlaylist''   : ''Liste de lecture audio'',
			''kindVideo''       : ''VidÃ©o'',
			''kindVideoDV''     : ''VidÃ©o DV'',
			''kindVideoMPEG''   : ''VidÃ©o MPEG'',
			''kindVideoMPEG4''  : ''VidÃ©o MPEG-4'',
			''kindVideoAVI''    : ''VidÃ©o AVI'',
			''kindVideoMOV''    : ''VidÃ©o Quick Time'',
			''kindVideoWM''     : ''VidÃ©o Windows Media'',
			''kindVideoFlash''  : ''VidÃ©o Flash'',
			''kindVideoMKV''    : ''VidÃ©o Matroska'',
			''kindVideoOGG''    : ''VidÃ©o Ogg''
		}
	};
}));
'