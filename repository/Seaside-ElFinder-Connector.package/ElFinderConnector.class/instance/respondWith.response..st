request handling
respondWith: jsObject response: response
  response
    doNotCache;
    contentType:
        (WAMimeType applicationJson charset: response requestContext handler charSet).
  response stream json: jsObject