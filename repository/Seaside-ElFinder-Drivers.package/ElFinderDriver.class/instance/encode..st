base64 codec
encode: aString
  ^ (Base64MimeConverter mimeEncode: aString readStream) contents