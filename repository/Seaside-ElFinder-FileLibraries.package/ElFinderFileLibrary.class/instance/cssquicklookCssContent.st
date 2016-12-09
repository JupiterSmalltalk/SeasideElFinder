uploaded
cssquicklookCssContent
	^ '/* quicklook window */
.elfinder-quicklook {
	position:absolute;
	background:url("../img/quicklook-bg.png");
	overflow:hidden;
	border-radius:7px;
	-moz-border-radius:7px;
	-webkit-border-radius:7px;
	padding:20px 0 40px 0;
}

.elfinder-quicklook.elfinder-touch {
	padding:30px 0 40px 0;
}

.elfinder-quicklook .ui-resizable-se {
	width:14px;
	height:14px;
	right:5px;
	bottom:3px;
	background:url("../img/toolbar.png") 0 -496px no-repeat;
}
.elfinder-quicklook.elfinder-touch .ui-resizable-se {
	zoom: 1.5;
}

/* quicklook fullscreen window */
.elfinder-quicklook.elfinder-quicklook-fullscreen {
	position:fixed;
	top:0; 
	right:0; 
	bottom:0; 
	left:0;
	margin:0;
	box-sizing:border-box;
	width:100%;
	height:100%;
	object-fit:contain;
	border-radius:0;
	-moz-border-radius:0;
	-webkit-border-radius:0;
	-webkit-background-clip: padding-box;
	padding:0;
	background:#000;
	display:block;
}
/* hide titlebar in fullscreen mode */
.elfinder-quicklook-fullscreen .elfinder-quicklook-titlebar,
.elfinder-quicklook-fullscreen.elfinder-quicklook .ui-resizable-handle { display:none; }

/* hide preview border in fullscreen mode */
.elfinder-quicklook-fullscreen .elfinder-quicklook-preview { border:0 solid ;}

/*.elfinder-quicklook-fullscreen iframe {
	height: 100%;
}*/

.elfinder-quicklook-cover {
	width: 100%;
	height: 100%;
	top: 0;
	left: 0;
	position: absolute;
}

/* quicklook titlebar */
.elfinder-quicklook-titlebar {
	text-align:center;
	background:#777;
	position:absolute;
	left:0;
	top:0;
	width:100%;
	height:20px;
	-moz-border-radius-topleft: 7px; 
	-webkit-border-top-left-radius: 7px; 
	border-top-left-radius: 7px;
	-moz-border-radius-topright: 7px; 
	-webkit-border-top-right-radius: 7px; 
	border-top-right-radius: 7px;
	cursor:move;
}

.elfinder-touch .elfinder-quicklook-titlebar {
	height: 30px;
}

/* window title */
.elfinder-quicklook-title { 
	color:#fff; 
	white-space:nowrap; 
	overflow:hidden;
	padding:2px 0;
}

.elfinder-touch .elfinder-quicklook-title {
	padding: 8px 0;
}

/* icon "close" in titlebar */
.elfinder-quicklook-titlebar .ui-icon { 
	position:absolute;
	left : 4px;
	top:50%;
	margin-top:-8px;
	width:16px;
	height:16px;
	cursor:default;
}

.elfinder-touch .elfinder-quicklook-titlebar .ui-icon {
	zoom: 1.5;
}

/* main part of quicklook window */
.elfinder-quicklook-preview {
	overflow: hidden;
	position:relative;
	border:0 solid;
	border-left:1px solid transparent;
	border-right:1px solid transparent;
	height:100%;
}
.elfinder-quicklook-preview.elfinder-overflow-auto {
	overflow: auto;
	-webkit-overflow-scrolling: touch;
}

/* wrapper for file info/icon */
.elfinder-quicklook-info-wrapper {
	position:absolute;
	width:100%;
	left:0;
	top:50%;
	margin-top:-50px;
}

/* file info */
.elfinder-quicklook-info {
	padding: 0 12px 0 112px;
}

/* file name in info */
.elfinder-quicklook-info .elfinder-quicklook-info-data:first-child { 
	color:#fff; 
	font-weight:bold; 
	padding-bottom:.5em; 
}

/* other data in info */
.elfinder-quicklook-info-data {
	padding-bottom:.2em;
	color:#fff;
}


/* file icon */
.elfinder-quicklook .elfinder-cwd-icon {
	position:absolute;
	left:32px;
	top:50%;
	margin-top:-20px;
}

/* image in preview */
.elfinder-quicklook-preview img {
	display:block;
	margin:0 auto;
}

/* navigation bar on quicklook window bottom */
.elfinder-quicklook-navbar {
	position:absolute;
	left:50%;
	bottom:4px;
	width:140px;
	height:32px;
	padding:0px;
	margin-left:-70px;
	border:1px solid transparent;
	border-radius:19px;
	-moz-border-radius:19px;
	-webkit-border-radius:19px;
}

/* navigation bar in fullscreen mode */
.elfinder-quicklook-fullscreen .elfinder-quicklook-navbar {
	width:188px;
	margin-left:-94px;
	padding:5px;
	border:1px solid #eee;
	background:#000;
	opacity: 0.4;
	filter: Alpha(Opacity=40);
}

/* show close icon in fullscreen mode */
.elfinder-quicklook-fullscreen .elfinder-quicklook-navbar-icon-close,
.elfinder-quicklook-fullscreen .elfinder-quicklook-navbar-separator {
	display:inline;
}

/* icons in navbar */
.elfinder-quicklook-navbar-icon {
	width:32px;
	height:32px;
	margin:0 7px;
	float:left;
	background:url("../img/quicklook-icons.png") 0 0 no-repeat;
	
}

/* fullscreen icon */
.elfinder-quicklook-navbar-icon-fullscreen {
	background-position:0 -64px;
}

/* exit fullscreen icon */
.elfinder-quicklook-navbar-icon-fullscreen-off {
	background-position:0 -96px;
}

/* prev file icon */
.elfinder-quicklook-navbar-icon-prev {
	background-position:0 0;
}

/* next file icon */
.elfinder-quicklook-navbar-icon-next {
	background-position:0 -32px;
}

/* close icon */
.elfinder-quicklook-navbar-icon-close {
	background-position:0 -128px;
	display:none;
}

/* icons separator */
.elfinder-quicklook-navbar-separator {
	width:1px;
	height:32px;
	float:left;
	border-left:1px solid #fff;
	display:none;
}

/* text files preview wrapper */
.elfinder-quicklook-preview-text-wrapper {
	width: 100%;
	height:100%;
	background:#fff;
	color:#222;
	overflow:auto;
	-webkit-overflow-scrolling: touch;
}

/* archive files preview wrapper */
.elfinder-quicklook-preview-archive-wrapper {
	width: 100%;
	height:100%;
	background:#fff;
	color:#222;
	font-size: 1.5ex;
	overflow:auto;
	-webkit-overflow-scrolling: touch
}

/* archive files preview header */
.elfinder-quicklook-preview-archive-wrapper strong {
	padding: 0 5px;
}

/* text preview */
pre.elfinder-quicklook-preview-text {
	width: auto;
	height: auto;
	margin:0;
	padding:3px 9px;
	border: none;
}

/* html/pdf preview */
.elfinder-quicklook-preview-html,
.elfinder-quicklook-preview-pdf,
.elfinder-quicklook-preview-iframe {
	width:100%;
	height:100%;
	background:#fff;
	margin:0;
	border: none;
	display: block;
}

/* swf preview container */
.elfinder-quicklook-preview-flash {
	width:100%;
	height:100%;
}

/* audio preview container */
.elfinder-quicklook-preview-audio {
	width:100%;
	position:absolute;
	bottom:0;
	left:0;
}

/* audio preview using embed */
embed.elfinder-quicklook-preview-audio {
	height:30px;
	background:transparent;
}

/* video preview container */
.elfinder-quicklook-preview-video {
	width:100%;
	height:100%;
}

/* allow user select */
.elfinder .elfinder-quicklook .elfinder-quicklook-info *,
.elfinder .elfinder-quicklook .elfinder-quicklook-preview * {
	-webkit-user-select:  auto;
	-moz-user-select:     text;
	-khtml-user-select:   text;
	user-select:          text;
}
'