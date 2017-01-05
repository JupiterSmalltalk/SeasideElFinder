tests
testVolumeId
  self assert: self imageDefaultLocalFileSystem volumeId = 'lTestID_'.
  self assert: self imageDefaultDirectoryVolumeGroup volumeId = 'gTestID_'.
  self imageDefaultLocalFileSystem children
    do: [ :child | self assert: child volumeId = 'lTestID_' ]