tests
testOptionsViews
  self
    assert: (self elFinder defaultView: 'icons')
    equals: self function , '({"defaultView":"icons"})'.
  self
    assert: self elFinder defaultIconsView
    equals: self function , '({"defaultView":"icons"})'.
  self
    assert: self elFinder defaultListView
    equals: self function , '({"defaultView":"list"})'