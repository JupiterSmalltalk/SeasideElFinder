tests
testChildren
  | children files |
  files := (FileDirectory on: self imageDefaultLocalFileSystem osPath) entries.
  children := self imageDefaultLocalFileSystem children.
  files
    doWithIndex: [ :file :index | 
      | child |
      child := children at: index.
      self assert: file name = child name.
      self
        assert:
          (child
            isKindOf:
              (file isDirectory
                ifTrue: [ ElFinderLocalDirectory ]
                ifFalse: [ ElFinderLocalFile ])) ]