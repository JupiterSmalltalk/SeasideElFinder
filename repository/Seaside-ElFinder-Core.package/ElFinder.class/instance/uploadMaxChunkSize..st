client config
uploadMaxChunkSize: anInteger
  "uploadMaxChunkSize

Increase the size of individual chunks.

Data type: number
Default value: 10485760 (10MB)"

  self optionAt: 'uploadMaxChunkSize' put: anInteger