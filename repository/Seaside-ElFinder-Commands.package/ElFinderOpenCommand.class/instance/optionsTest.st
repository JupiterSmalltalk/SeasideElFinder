request handling
optionsTest
  "{
options : {
  'path'            : 'files/folder42',                        // (String) Current folder path
  'url'             : 'http://localhost/elfinder/files/',      // (String) Current folder URL
  'tmbURL'          : 'http://localhost/elfinder/files/.tmb/', // (String) Thumbnails folder URL
  'separator'       : '/',                                     // (String) Path separator for the current volume
  'disabled'        : [],                                      // (Array)  List of commands not allowed (disabled) on this volume
  'copyOverwrite'   : 1,                                       // (Number) Whether or not to overwrite files with the same name on the current volume when copy
  'uploadOverwrite' : 1,                                       // (Number) Whether or not to overwrite files with the same name on the current volume when upload
  'uploadMaxSize'   : 1073741824,                              // (Number) Upload max file size per file
  'uploadMaxConn'   : 3,                                       // (Number) Maximum number of chunked upload connection. `-1` to disable chunked upload
  'uploadMime': {                                              // (Object) MIME type checker for upload
      'allow': [ 'image', 'text/plain' ],                      // (Array) Allowed MIME type
      'deny': [ 'all' ],                                       // (Array) Denied MIME type
      'firstOrder': 'deny'                                     // (String) First order to check ('deny' or 'allow')
  },
  'dispInlineRegex' : '^(?:image|text/plain$)',                // (String) Regular expression of MIME types that can be displayed inline with the `file` command
  'jpgQuality'      : 100,                                     // (Number) JPEG quality to image resize / crop / rotate (1-100)
  'syncChkAsTs'     : 1,                                       // (Number) Whether or not to current volume can detect update by the time stamp of the directory
  'syncMinMs'       : 30000,                                   // (Number) Minimum inteval Milliseconds for auto sync
  'uiCmdMap'        : { 'chmod' : 'perm' },                    // (Object) Command conversion map for the current volume (e.g. chmod(ui) to perm(connector))
  'i18nFolderName'  : 1,                                       // (Number) Is enabled i18n folder name that convert name to elFinderInstance.messages['folder_'+name]
  'archivers'       : {                                        // (Object) Archive settings
    'create'  : [
      'application/zip',
      'application/x-tar',
      'application/x-gzip'
    ],                                                   // (Array)  List of the mime type of archives which can be created
    'extract' : [
      'application/zip',
      'application/x-tar',
      'application/x-gzip'
    ],                                                   // (Array)  List of the mime types that can be extracted / unpacked
    'createext': {
      'application/zip': 'zip',
      'application/x-tar': 'tar', 
      'application/x-gzip': 'tgz'
    }                                                    // (Object)  Map list of { MimeType: FileExtention }
  }
}
}"

  ^ Dictionary new
    at: 'path' put: '';
    at: 'url' put: '//localhost/';
    at: 'separator' put: '/';
    at: 'disabled' put: #();
    at: 'uiCmdMap' put: #();
    yourself