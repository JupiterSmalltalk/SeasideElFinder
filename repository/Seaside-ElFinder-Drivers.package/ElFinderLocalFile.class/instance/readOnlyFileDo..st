streaming
readOnlyFileDo: aBlock
  ^ directoryEntry sourceDirectory readOnlyFileNamed: self name do: aBlock