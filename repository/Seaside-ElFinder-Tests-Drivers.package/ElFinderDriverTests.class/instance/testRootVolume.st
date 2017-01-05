tests
testRootVolume
  | rootVolume |
  rootVolume := self imageDefaultLocalFileSystem.
  rootVolume children
    do: [ :child | self assert: child rootVolume == rootVolume ]