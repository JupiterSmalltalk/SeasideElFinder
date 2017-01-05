upload
addFile: aWAFile
  "Add the new file to the directory"

  self fileDirectory
    newFileNamed: aWAFile fileName
    do: [ :file | 
      file
        nextPutAll: aWAFile rawContents;
        close ]