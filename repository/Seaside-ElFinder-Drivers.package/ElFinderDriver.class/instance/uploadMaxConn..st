options - upload
uploadMaxConn: anInteger
  "uploadMaxConn (elFinder >= 2.1.12)

Maximum number of connection of chunked file uploading. -1 to disable chunked file upload.

Data type: integer Default value: 3"

  ^ options at: #'uploadMaxConn' put: anInteger