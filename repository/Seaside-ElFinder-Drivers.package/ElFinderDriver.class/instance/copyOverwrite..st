options - copying
copyOverwrite: aBoolean
  "copyOverwrite

Replace files on paste or give new names to pasted files. true - old file will be replaced with new one, false - new file get name - original_name-number.ext

Data type: boolean
Default value: true"

  ^ options at: #'copyOverwrite' put: aBoolean