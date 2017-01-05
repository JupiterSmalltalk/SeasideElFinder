options
uploadTempPath
  "uploadTempPath

Temp directory path for Upload. Default uses sys_get_temp_dir()

Data type: string
Default value: ''"

  ^ options at: #'uploadTempPath' ifAbsent: [ '/tmp' ]