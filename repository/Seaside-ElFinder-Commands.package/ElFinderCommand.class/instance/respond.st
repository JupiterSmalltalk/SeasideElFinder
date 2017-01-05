request handling
respond
  response
    doNotCache;
    contentType:
        (WAMimeType applicationJson charset: response requestContext handler charSet).
  response stream json: payload