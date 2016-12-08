client config
getFileCallback: aJsFunction
  "getFileCallback

Callback function for 'getfile' command. Required to use elFinder with WYSIWYG editors, external callbacks.
For more info how to use this function refer to wiki WYSIWYG integrations examples.

Data type: function
Default value: null (command not active)"

  self optionAt: 'getFileCallback' put: aJsFunction