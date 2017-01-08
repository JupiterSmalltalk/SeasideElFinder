rendering
elFinderScript: elFinderScript connectorConfigurationOn: canvas
  | volumeGroup |
  elFinderScript connector
    uploadTempPath: '/opt/git/nextround/ContractorManager/privateCloud/tmp';
    addRoot:
        (volumeGroup := ElFinderVolumeGroup new
            id: '1';
            alias: 'Local Group';
            yourself);
    addRoot:
        (volumeGroup
            addVolume:
              (ElFinderLocalFileSystem new
                id: '2';
                alias: 'Smalltalk Default Directory';
                osPath: self imageDefaultDirectoryPath;
                yourself));
    addRoot:
        (volumeGroup
            addVolume:
              (ElFinderLocalFileSystem new
                id: '3';
                alias: '5Smiths Server';
                osPath:
                    '/opt/git/nextround/ContractorManager/privateCloud/server';
                url: 'http://dev.5smiths/com.au/server';
                yourself));
    debug: true