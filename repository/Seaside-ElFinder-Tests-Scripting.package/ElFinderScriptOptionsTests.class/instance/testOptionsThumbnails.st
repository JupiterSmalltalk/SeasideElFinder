tests
testOptionsThumbnails
  self
    assert: (self elFinder loadThumbnails: 30)
    equals: self function , '({"loadTmbs":30})'