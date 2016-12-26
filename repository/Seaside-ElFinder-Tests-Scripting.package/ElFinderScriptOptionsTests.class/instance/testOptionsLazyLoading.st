tests
testOptionsLazyLoading
  self
    assert:
      (self elFinder
        showFiles: 30;
        showThreshold: 50)
    equals: self function , '({"showFiles":30,"showThreshold":50})'