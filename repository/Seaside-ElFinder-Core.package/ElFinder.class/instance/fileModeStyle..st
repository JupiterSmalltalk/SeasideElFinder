client config
fileModeStyle: aString
  "fileModeStyle

Style of file mode at cwd-list, info dialog 'string' (ex. rwxr-xr-x) or 'octal' (ex. 755) or 'both' (ex. rwxr-xr-x (755))

Data type: String
Default value: 'both'"

  self optionAt: 'fileModeStyle' put: aString