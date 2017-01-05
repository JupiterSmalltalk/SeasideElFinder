test resources
imageDefaultDirectoryVolumeGroup
  ^ ElFinderVolumeGroup new
    id: 'TestID';
    alias: 'Smalltalk Default Directory Volumn Group';
    addVolume: self imageDefaultLocalFileSystem;
    yourself