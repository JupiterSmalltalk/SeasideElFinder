options - file system
detectDirIcon: aString
  "detectDirIcon

File to be detected as a folder icon image (elFinder >= 2.1.10) e.g. '.favicon.png'

Data type: Boolean
Default value: true"

  ^ options at: #'followSymLinks' put: aString