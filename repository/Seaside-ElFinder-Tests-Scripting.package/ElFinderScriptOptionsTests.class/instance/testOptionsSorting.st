tests
testOptionsSorting
  self
    assert:
      (self elFinder
        sortType: 'name';
        sortOrder: 'desc';
        sortStickFolders: true)
    equals:
      self function
        , '({"sortType":"name","sortOrder":"desc","sortStickFolders":true})'.
  self
    assert: self elFinder sortByName
    equals: self function , '({"sortType":"name"})'.
  self
    assert: self elFinder sortByDate
    equals: self function , '({"sortType":"date"})'.
  self
    assert: self elFinder sortByKind
    equals: self function , '({"sortType":"kind"})'.
  self
    assert: self elFinder sortBySize
    equals: self function , '({"sortType":"size"})'.
  self
    assert: self elFinder sortAscending
    equals: self function , '({"sortOrder":"asc"})'.
  self
    assert: self elFinder sortDescending
    equals: self function , '({"sortOrder":"desc"})'