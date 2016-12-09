uploaded
csstoolbarCssContent
	^ '/*********************************************/
/*               TOOLBAR STYLES              */
/*********************************************/
/* toolbar container */
.elfinder-toolbar { 
	padding:4px 0 3px 0; 
	border-left:0 solid transparent;
	border-top:0 solid transparent;
	border-right:0 solid transparent;
}

/* container for button''s group */
.elfinder-buttonset {
	margin: 1px 4px;
	float:left;
	background:transparent;
	padding:0;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	border-radius: 4px;
}

/*.elfinder-buttonset:first-child { margin:0; }*/

/* button */
.elfinder .elfinder-button {
	/*width:16px;*/
	height:16px;
	margin:0;
	padding:4px;
	float:left;
	overflow:hidden;
	position:relative;
	border:0 solid;
	-webkit-box-sizing: content-box;
	-moz-box-sizing: content-box;
	box-sizing: content-box;
	line-height: 1;
	cursor: default;
}
.elfinder-touch .elfinder-button {
	/*width:20px;*/
	height:20px;
}

.elfinder .ui-icon-search { cursor:pointer;}

.elfinder-button:first-child {
	-moz-border-radius-topleft: 4px; 
	-webkit-border-top-left-radius: 4px; 
	border-top-left-radius: 4px;
	-moz-border-radius-bottomleft: 4px; 
	-webkit-border-bottom-left-radius: 4px; 
	border-bottom-left-radius: 4px;
}

.elfinder-button:last-child {
	-moz-border-radius-topright: 4px; 
	-webkit-border-top-right-radius: 4px; 
	border-top-right-radius: 4px;
	-moz-border-radius-bottomright: 4px; 
	-webkit-border-bottom-right-radius: 4px; 
	border-bottom-right-radius: 4px;
}

/* separator between buttons, required for berder between button with ui color */
.elfinder-toolbar-button-separator {
	float:left;
	padding:0;
	height:24px;
	border-top:0 solid;
	border-right:0 solid;
	border-bottom:0 solid;
	width:0;
}

.elfinder-touch .elfinder-toolbar-button-separator {
	height:20px;
}

/* change icon opacity^ not button */
.elfinder .elfinder-button.ui-state-disabled { opacity:1; filter:Alpha(Opacity=100);}
.elfinder .elfinder-button.ui-state-disabled .elfinder-button-icon,
.elfinder .elfinder-button.ui-state-disabled .elfinder-button-text { opacity:.4; filter:Alpha(Opacity=40);}

/* rtl enviroment */
.elfinder-rtl .elfinder-buttonset { float:right; }

/* icon inside button */
.elfinder-button-icon {
	width:16px;
	height:16px;
	/*display:block;*/
	display:inline-block;
	background:url(''../img/toolbar.png'')  no-repeat;
}
.elfinder-button-text {
	position: relative;
	display: inline-block;
	top: -4px;
	margin: 0 2px;
	font-size: 12px;
}

.elfinder-touch .elfinder-button-icon {
	zoom: 1.25;
	-moz-transform-origin: top left;
	-moz-transform: scale(1.25);
}
.elfinder-touch .elfinder-button-text {
	top: -5px;
}

/* buttons icons */
.elfinder-button-icon-home      { background-position: 0 0;  }
.elfinder-button-icon-back      { background-position: 0 -112px; }
.elfinder-button-icon-forward   { background-position: 0 -128px; }
.elfinder-button-icon-up        { background-position: 0 -144px; }
.elfinder-button-icon-dir       { background-position: 0  -16px; }
.elfinder-button-icon-opendir   { background-position: 0  -32px; }
.elfinder-button-icon-reload    { background-position: 0 -160px; }
.elfinder-button-icon-open      { background-position: 0 -176px; } 
.elfinder-button-icon-mkdir     { background-position: 0 -192px; }
.elfinder-button-icon-mkfile    { background-position: 0 -208px; }
.elfinder-button-icon-rm        { background-position: 0 -224px; }
.elfinder-button-icon-copy      { background-position: 0 -240px; }
.elfinder-button-icon-cut       { background-position: 0 -256px; }
.elfinder-button-icon-paste     { background-position: 0 -272px; }
.elfinder-button-icon-getfile   { background-position: 0 -288px; }
.elfinder-button-icon-duplicate { background-position: 0 -304px; }
.elfinder-button-icon-rename    { background-position: 0 -320px; }
.elfinder-button-icon-edit      { background-position: 0 -336px; }
.elfinder-button-icon-quicklook { background-position: 0 -352px; }
.elfinder-button-icon-upload    { background-position: 0 -368px; }
.elfinder-button-icon-download  { background-position: 0 -384px; }
.elfinder-button-icon-info      { background-position: 0 -400px; }
.elfinder-button-icon-extract   { background-position: 0 -416px; }
.elfinder-button-icon-archive   { background-position: 0 -432px; }
.elfinder-button-icon-view      { background-position: 0 -448px; }
.elfinder-button-icon-view-list { background-position: 0 -464px; }
.elfinder-button-icon-help      { background-position: 0 -480px; }
.elfinder-button-icon-resize    { background-position: 0 -512px; }
.elfinder-button-icon-link      { background-position: 0 -528px; }
.elfinder-button-icon-search    { background-position: 0 -561px; }
.elfinder-button-icon-sort      { background-position: 0 -577px; }
.elfinder-button-icon-rotate-r  { background-position: 0 -625px; }
.elfinder-button-icon-rotate-l  { background-position: 0 -641px; }
.elfinder-button-icon-netmount  { background-position: 0 -688px; }
.elfinder-button-icon-netunmount { background-position: 0 -96px; }
.elfinder-button-icon-places    { background-position: 0 -704px; }
.elfinder-button-icon-chmod     { background-position: 0  -48px; }
.elfinder-button-icon-accept    { background-position: 0 -736px; }
.elfinder-button-icon-opendir   { background-position: 0  -32px; }
.elfinder-button-icon-menu      { background-position: 0 -752px; }
.elfinder-button-icon-colwidth  { background-position: 0 -768px; }
.elfinder-button-icon-fullscreen  { background-position: 0 -784px; }
.elfinder-button-icon-unfullscreen{ background-position: 0 -800px; }

/* button with dropdown menu*/
.elfinder .elfinder-menubutton { overflow:visible; }

/* button with spinner icon */
.elfinder-button-icon-spinner  { background: url("../img/spinner-mini.gif") center center no-repeat; }

/* menu */
.elfinder-button-menu {
	position:absolute;
	left:0;
	top:25px;
	padding:3px 0;
}

.elfinder-touch .elfinder-button-menu {
	top:35px;
}

/* menu item */
.elfinder-button-menu-item {
	white-space:nowrap;
	cursor:default;
	padding:5px 19px;
	position:relative;
}
.elfinder-touch .elfinder-button-menu-item {
	padding: 12px 19px
}

/* fix hover ui class */
.elfinder-button-menu .ui-state-hover { border:0 solid; }

.elfinder-button-menu-item-separated { border-top:1px solid #ccc; }

.elfinder-button-menu-item .ui-icon {
	width:16px;
	height:16px;
	position:absolute;
	left:2px;
	top:50%;
	margin-top:-8px;
	display:none;
}

.elfinder-button-menu-item-selected .ui-icon { display:block; }
.elfinder-button-menu-item-selected-asc .ui-icon-arrowthick-1-s { display:none; }
.elfinder-button-menu-item-selected-desc .ui-icon-arrowthick-1-n { display:none; }

/* hack for upload button */
.elfinder-button form {
	position:absolute;
	top:0;
	right:0;
	opacity: 0; filter:Alpha(Opacity=0);
	cursor: pointer;
}

.elfinder .elfinder-button form input { background:transparent; cursor: default;}

/* search "button" */
.elfinder .elfinder-button-search {
	border:0 solid;
	background:transparent;
	padding:0;
	margin: 1px 4px;
	height: auto;
	min-height: 26px;
	float:right;
	width:202px;
	overflow: visible;
}

.elfinder .elfinder-button-search .elfinder-button-menu {
	font-size: 8pt;
	text-align: center;
	width: 100%;
	overflow: hidden;
}

.elfinder .elfinder-button-search .elfinder-button-menu div {
	margin-left: auto;
	margin-right: auto;
	margin-bottom: 5px;
}

.elfinder .elfinder-button-search .elfinder-button-menu div .ui-state-hover {
	border: 1px solid;
}

/* ltr/rte enviroment */
.elfinder-ltr .elfinder-button-search { float:right; margin-right:10px; }
.elfinder-rtl .elfinder-button-search { float:left; margin-left:10px; }

/* search text field */
.elfinder-button-search input {
	width:160px;
	height:22px;
	padding:0 20px;
	line-height: 22px;
	border:0 solid;
	border:1px solid #aaa;
	-moz-border-radius: 12px;
	-webkit-border-radius: 12px;
	border-radius: 12px;
	outline:0px solid;
}

.elfinder-button-search input::-ms-clear {
	display: none;
}
.elfinder-touch .elfinder-button-search input {
	height:28px;
	line-height: 28px;
}
.elfinder-rtl .elfinder-button-search input { direction:rtl; }


/* icons */
.elfinder-button-search .ui-icon {
	position:absolute;
	height:18px;
	top: 50%;
	margin:-8px 4px 0 4px;
	opacity: .6; 
	filter:Alpha(Opacity=60);
}
.elfinder-button-search .ui-checkboxradio-icon {
	display: none;
}

/* search/close icons */
.elfinder-ltr .elfinder-button-search .ui-icon-search { left:0;}
.elfinder-rtl .elfinder-button-search .ui-icon-search { right:0;}
.elfinder-ltr .elfinder-button-search .ui-icon-close { right:0;}
.elfinder-rtl .elfinder-button-search .ui-icon-close { left:0;}

/* toolbar swipe handle */
.elfinder-toolbar-swipe-handle {
	position: absolute;
	top: 0px;
	left: 0px;
	height: 50px;
	width: 100%;
	pointer-events: none;
	background: linear-gradient(to bottom,
		rgba(221,228,235,1) 0,
		rgba(221,228,235,0.8) 2px,
		rgba(216,223,230,0.3) 5px,
		rgba(0,0,0,0.1) 95%,
		rgba(0,0,0,0) 100%);
}

'