options - archives
quarantine: aString
  "quarantine

Temporary directory for archive file extracting. This option only uses the LocalFileSystem volume driver.

We recommend to set a path outside the document root.

Data type: string
Default value: path/.quarantine"

  ^ options at: #'quarantine' put: aString