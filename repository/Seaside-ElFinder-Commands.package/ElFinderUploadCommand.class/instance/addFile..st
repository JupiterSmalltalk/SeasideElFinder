request handling
addFile: file
  target addFile: file.
  (payload at: 'added' ifAbsentPut: [ OrderedCollection new ])
    add: (target childNamed: file fileName)