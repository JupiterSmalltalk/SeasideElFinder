options - file system
keepTimestamp: anArray
  "keepTimestamp

'array('copy', 'move')', // Keep timestamp at inner filesystem (elFinder >= 2.1.12) It allowed 'copy', 'move' and 'upload'.

Data type: Array
Default value: #()"

  ^ options at: #'keepTimestamp' put: anArray