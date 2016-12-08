client config
contextmenu: aDictionary
  "contextmenu

The configuration for the right-click context menu. Need some better documentation on this.

Data type: object
Default value:

contextmenu : {
    // navbarfolder menu
    navbar : ['open', '|', 'copy', 'cut', 'paste', 'duplicate', '|', 'rm', '|', 'info'],

    // current directory menu
    cwd    : ['reload', 'back', '|', 'upload', 'mkdir', 'mkfile', 'paste', '|', 'info'],

    // current directory file menu
    files  : [
        'getfile', '|','open', 'quicklook', '|', 'download', '|', 'copy', 'cut', 'paste', 'duplicate', '|',
        'rm', '|', 'edit', 'rename', 'resize', '|', 'archive', 'extract', '|', 'info'
    ]
},"

  self optionAt: 'contextmenu' put: aDictionary