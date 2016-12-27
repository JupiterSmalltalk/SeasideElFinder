request handling
responseForRequest: aWARequest
  ^ self
    parseArgumentsFromRequest: aWARequest;
    handleRequest;
    response