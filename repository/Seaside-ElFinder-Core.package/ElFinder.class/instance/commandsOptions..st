client config
commandsOptions: aDictionary
  "commandsOptions

Commands options used to interact with external callbacks, editors, plugins.

Data type: object
Default value:

commandsOptions : {
    // configure value for '

  getFileCallback upload quicklook edit edit load load self
    optionAt: 'commandsOptions'
    put: aDictionary	' used for editor integration
    getfile : {
        // send only URL or URL+path if false
        onlyURL  : false,

        // allow to return multiple files info
        multiple : false,

        // allow to return folders info
        folders  : false,

        // action after callback (close/destroy)
        oncomplete : ''
    },

    // "

  " command options.
    upload : {
        ui : 'uploadbutton'
    },

    // "

  " command options. For additional extensions
    quicklook : {
        autoplay : true,
        jplayer  : 'extensions/jplayer'
    },

    // configure custom editor for file editing command
    edit : {
        // list of allowed mimetypes to edit
        // if empty - any text files can be edited
        mimes : [],

        // edit files in wysisyg's
        editors : [
            // {
            //  /**
            //   * files mimetypes allowed to edit in current wysisyg
            //   * @type  Array
            //   */
            //  mimes : ['text/html'], 
            //  /**
            //   * Called when "

  " dialog loaded.
            //   * Place to init wysisyg.
            //   * Can return wysisyg instance
            //   *
            //   * @param  DOMElement  textarea node
            //   * @return Object
            //   */
            //  load : function(textarea) { },
            //  /**
            //   * Called before "

  " dialog closed.
            //   * Place to destroy wysisyg instance.
            //   *
            //   * @param  DOMElement  textarea node
            //   * @param  Object      wysisyg instance (if was returned by "

  " callback)
            //   * @return void
            //   */
            //  close : function(textarea, instance) { },
            //  /**
            //   * Called before file content send to backend.
            //   * Place to update textarea content if needed.
            //   *
            //   * @param  DOMElement  textarea node
            //   * @param  Object      wysisyg instance (if was returned by "

  " callback)
            //   * @return void
            //   */
            //  save : function(textarea, editor) {}
            // 
            // }
        ]
    },

    // help dialog tabs
    help : { view : ['about', 'shortcuts', 'help'] }
}"

  self optionAt: 'commandsOptions' put: aDictionary