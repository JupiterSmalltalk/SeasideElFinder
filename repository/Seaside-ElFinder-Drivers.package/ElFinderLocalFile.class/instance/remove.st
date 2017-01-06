actions
remove
  directoryEntry sourceDirectory
    deleteFileNamed: self name
    ifAbsent: [ self error: 'File named "' , self name , '" does not exist' ]