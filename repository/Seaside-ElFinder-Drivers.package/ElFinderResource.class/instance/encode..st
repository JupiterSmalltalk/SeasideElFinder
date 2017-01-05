base64 codec
encode: aString
  ^ ((((Base64MimeConverter mimeEncode: aString readStream) contents
    copyReplaceAll: '/'
    with: '_') copyReplaceAll: '+' with: '-') copyReplaceAll: '=' with: '.')
    trimRight: [ :char | char = $. ]