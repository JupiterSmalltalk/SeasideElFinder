tests
testOptionsLanguage
  self
    assert: (self elFinder language: 'en')
    equals: self function , '({"lang":"en"})'