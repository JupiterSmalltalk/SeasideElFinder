request processing
responseForRequest: aWARequest
  | command |
  command := (aWARequest at: 'cmd') asSymbol.
  ^ Dictionary new
    at: 'error' put: 'Seaside ElFinder error';
    yourself