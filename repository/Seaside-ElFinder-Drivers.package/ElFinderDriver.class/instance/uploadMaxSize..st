options - upload
uploadMaxSize: anIntegerOrString
  "uploadMaxSize

Maximum upload file size. This size is per files. Can be set as number or string with unit 10M, 500K, 1G. Note: elFinder 2.1+ support chunked file uploading. 0 means unlimited upload.

Data type: integer|string
Default value: 0"

  ^ options at: #'uploadMaxSize' put: anIntegerOrString