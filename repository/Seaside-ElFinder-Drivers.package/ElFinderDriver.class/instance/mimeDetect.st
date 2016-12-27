options - mime
mimeDetect
  "mimeDetect

Method to detect files mimetypes. Can be auto, internal, finfo, mime_content_type

Data type: string
Default value: 'auto'"

  ^ options at: #'mimeDetect' ifAbsent: [ 'auto' ]