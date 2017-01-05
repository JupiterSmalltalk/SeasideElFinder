options
encoding: aString
  "encoding

This volume's local encoding. (server's file system encoding) It's necessary to be valid value to iconv. (Iconv List of Encodings)

Data type: string
Default value: '' (it mean is UTF-8)"

  ^ options at: #'encoding' put: aString