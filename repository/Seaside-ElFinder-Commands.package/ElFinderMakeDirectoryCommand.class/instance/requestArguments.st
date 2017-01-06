request handling
requestArguments
  "target : hash of target directory,
name : New directory name
dirs[] : array of new directories path (requests at pre-flight of folder upload)"

  ^ Dictionary new
    at: 'target' put: String;
    at: 'name' put: String;
    at: 'dirs' put: Array;
    yourself