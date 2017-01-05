options - permissions
statOwner: aBoolean
  "statOwner

Include file owner, group & mode in stat results on supported volume driver (LocalFileSystem(require POSIX in PHP), FTP on UNIX system-like). false to inactivate 'chmod' command.

Data type: bool
Default value: false"

  ^ options at: #'statOwner' put: aBoolean