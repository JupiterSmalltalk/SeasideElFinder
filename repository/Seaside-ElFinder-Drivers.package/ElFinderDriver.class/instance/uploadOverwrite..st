options - upload
uploadOverwrite: aBoolean
  "uploadOverwrite

Replace files with the same name on upload or give them new names. true - replace old files, false give new names like original_name-number.ext

Data type: boolean
Default value: true"

  ^ options at: #'uploadOverwrite' put: aBoolean