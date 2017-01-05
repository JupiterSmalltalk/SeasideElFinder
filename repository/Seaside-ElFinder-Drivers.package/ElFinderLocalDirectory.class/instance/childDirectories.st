accessing
childDirectories
  ^ self children select: [ :child | child isDirectory ]