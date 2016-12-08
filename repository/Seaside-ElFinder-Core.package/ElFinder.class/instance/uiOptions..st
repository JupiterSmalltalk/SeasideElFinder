client config
uiOptions: aDictionary
  "uiOptions

Specifies the configuration for the elFinder UI.

Data type: object
Default value: See section commandsOptions of elFinder.options.js source code.

Example

uiOptions : {
    // toolbar configuration
    toolbar : [
        ['back', 'forward'],
        // ['reload'],
        // ['home', 'up'],
        ['mkdir', 'mkfile', 'upload'],
        ['open', 'download', 'getfile'],
        ['info'],
        ['quicklook'],
        ['copy', 'cut', 'paste'],
        ['rm'],
        ['duplicate', 'rename', 'edit', 'resize'],
        ['extract', 'archive'],
        ['search'],
        ['view'],
        ['help']
    ],

    // directories tree options
    tree : {
        // expand current root on init
        openRootOnLoad : true,
        // auto load current dir parents
        syncTree : true
    },

    // navbar options
    navbar : {
        minWidth : 150,
        maxWidth : 500
    },

    // current working directory options
    cwd : {
        // display parent directory in listing as "

  self optionAt: 'uiOptions' put: aDictionary	"
        oldSchool : false
    }
}"