base64 codec
decode: aString
  ^ (Base64MimeConverter mimeDecodeToChars: aString readStream) contents