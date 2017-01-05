debugging
debugDictionaryWithCommand: cmd timeToRun: timeToRun exception: exception
  | volumes |
  "Answer a debugging Object"
  volumes := OrderedCollection new.
  roots
    do: [ :root | 
      volumes
        add:
          (GRSmallDictionary new
            at: 'id' put: root volumeId;
            at: 'name' put: root class name asLowercase;
            at: 'mimeDetect' put: 'internal';
            yourself) ].
  ^ GRSmallDictionary new
    at: 'connector' put: 'SeasideElFinder';
    at: 'version' put: self version;
    at: 'time' put: timeToRun;
    at: 'volumes' put: volumes;
    at: 'command' put: cmd;
    at: 'errors' put: #();
    yourself