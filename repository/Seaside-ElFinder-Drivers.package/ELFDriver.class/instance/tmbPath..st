options - thumbnails
tmbPath: aString
  "tmbPath

Directory for thumbnails. If this is a simple filename, it will be prefixed with the root directory path. If you choose to use a location outside of the root directory, you should use a full pathname as a relative path using ellipses will get mangled and may not work (create thumbnails because tmbPath is NOT writable) on some server OS's.

Data type: string
Default value: '.tmb'"

  ^ options at: #'tmbPath' put: aString