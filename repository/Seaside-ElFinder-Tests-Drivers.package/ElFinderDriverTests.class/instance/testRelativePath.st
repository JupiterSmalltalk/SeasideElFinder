tests
testRelativePath
  | rootVolume |
  rootVolume := self imageDefaultLocalFileSystem.
  rootVolume children
    do: [ :child | 
      self
        assert:
          (child pathRelativeToRootVolume , GRPlatform current pathSeparator , child name)
            = ('/' , child name) ]