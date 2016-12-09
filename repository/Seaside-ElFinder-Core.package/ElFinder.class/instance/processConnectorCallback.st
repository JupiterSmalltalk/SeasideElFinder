connector
processConnectorCallback
  | connectorResponse |
  connectorResponse := connector responseForRequest: self requestContext request.
  self requestContext
    respond: [ :response | 
      response
        doNotCache;
        contentType:
            (WAMimeType applicationJson charset: self requestContext handler charSet).
      response stream json: connectorResponse ]