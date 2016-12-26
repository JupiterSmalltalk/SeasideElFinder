tests
testOptionsCookie
  self
    assert:
      (self elFinder
        cookie:
          (GRSmallDictionary new
            at: 'expires' put: 30;
            at: 'domain' put: '';
            at: 'path' put: '/';
            at: 'secure' put: false;
            yourself))
    equals:
      self function
        , '({"cookie":{"expires":30,"domain":"","path":"/","secure":false}})'