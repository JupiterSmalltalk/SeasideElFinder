tests
testHashes
  self assert: self imageDefaultLocalFileSystem hash = 'lTestID_Lw'.
  self assert: self imageDefaultLocalFileSystem phash = ''.
  self assert: self imageDefaultDirectoryVolumeGroup hash = 'gTestID_Lw'.
  self imageDefaultLocalFileSystem children
    do: [ :child | 
      self
        assert:
          child hash = (child phash , (ElFinderResource new encode: child name)) ]