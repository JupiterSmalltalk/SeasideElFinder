tests
testOptionsConnector
  self
    assert: self elFinder useConnector
    equals: self function , '({"url":"http://www.seaside.st/?_s=1&_k=a&1"})'.
  self
    assert: (self elFinder url: 'http://example.connector/')
    equals: self function , '({"url":"http://example.connector/"})'