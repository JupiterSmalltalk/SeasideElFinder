*seaside-elfinder-core
responseFor: aZnRequest
  | bufferedStream codecStream |
  bufferedStream := GRPlatform current
    writeCharacterStreamOn: (String new: 4096).
  codecStream := self codec encoderFor: bufferedStream.
  (ObjectLogEntry info: 'Zinc-Request' object: aZnRequest) addToLog.
  System commitTransaction.
  ^ WAComboResponse
    onBuffered: (GRCountingStream on: codecStream)
    external: aZnRequest stream