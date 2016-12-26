tests
testOptionsRequestCustomHeaders
  self
    assert:
      (self elFinder
        customHeaders:
            (GRSmallDictionary new
                at: #'X-Requested-With' put: 'XMLHttpRequest';
                yourself);
        customHeadersAt: 'post_id' put: 42)
    equals:
      self function
        ,
          '({"customHeaders":{"X-Requested-With":"XMLHttpRequest","post_id":42}})'