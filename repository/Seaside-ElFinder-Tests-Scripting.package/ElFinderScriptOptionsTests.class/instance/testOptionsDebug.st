tests
testOptionsDebug
  self
    assert: (self elFinder debug: #('error' 'warning' 'event-destroy'))
    equals: self function , '({"debug":["error","warning","event-destroy"]})'.
  self
    assert: (self elFinder debug: true)
    equals: self function , '({"debug":true})'