default root
defaultRoot
  ^ ElFinderLocalFileSystem new
    path: GRPlatform current defaultDirectoryPathString;
    yourself