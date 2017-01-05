request handling
handleRequest: aRequest response: aResponse
  request := aRequest.
  response := aResponse.
  self
    parseArgumentsFromRequest;
    handleRequest;
    respond