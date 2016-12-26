tests
testOptionsRequestType
  self
    assert: (self elFinder requestType: 'post')
    equals: self function , '({"requestType":"post"})'