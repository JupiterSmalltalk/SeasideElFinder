test resources
imageDefaultLocalFileSystem
  ^ ElFinderLocalFileSystem new
    id: 'TestID';
    alias: 'Smalltalk Default Directory';
    osPath: GRPlatform current defaultDirectoryPathString;
    yourself