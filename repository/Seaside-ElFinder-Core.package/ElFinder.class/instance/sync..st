options
sync: anInteger
  "sync

Sync content by refreshing cwd every N milliseconds. Value must be bigger than 1000.

Data type: number
Default value: 0 (do not sync)"

  self optionAt: 'sync' put: anInteger