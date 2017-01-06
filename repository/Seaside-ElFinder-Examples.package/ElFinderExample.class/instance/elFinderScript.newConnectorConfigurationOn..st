rendering
elFinderScript: elFinderScript newConnectorConfigurationOn: canvas
  | volumeGroup |
  elFinderScript connector
    uploadTempPath: '/opt/git/nextround/ContractorManager/privateCloud/tmp';
    addRoot:
        (volumeGroup := ElFinderVolumeGroupDriver new
            id: '1';
            alias: 'Local Group';
            yourself);
    addRoot:
        (volumeGroup
            addVolume:
              (ElFinderLocalFileSystemDriver new
                id: '2';
                alias: 'Smalltalk Default Directory';
                osPath: GRPlatform current defaultDirectoryPathString;
                yourself));
    addRoot:
        (volumeGroup
            addVolume:
              (ElFinderLocalFileSystemDriver new
                id: '3';
                alias: '5Smiths Server';
                osPath:
                    '/opt/git/nextround/ContractorManager/privateCloud/server';
                url: 'http://dev.5smiths/com.au/server';
                yourself));
    debug: true