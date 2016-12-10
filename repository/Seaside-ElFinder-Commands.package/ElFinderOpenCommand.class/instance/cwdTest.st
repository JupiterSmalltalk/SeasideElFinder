request handling
cwdTest
  "{
    'name'   : 'Images',             // (String) name of file/dir. Required
    'hash'   : 'l0_SW1hZ2Vz',        // (String) hash of current file/dir path, first symbol must be letter, symbols before _underline_ - volume id, Required. 
    'phash'  : 'l0_Lw',              // (String) hash of parent directory. Required except roots dirs.
    'mime'   : 'directory',          // (String) mime type. Required.
    'ts'     : 1334163643,           // (Number) file modification time in unix timestamp. Required.
    'date'   : '30 Jan 2010 14:25',  // (String) last modification time (mime). Depricated but yet supported. Use ts instead.
    'size'   : 12345,                // (Number) file size in bytes
    'dirs'   : 1,                    // (Number) Only for directories. Marks if directory has child directories inside it. 0 (or not set) - no, 1 - yes. Do not need to calculate amount.
    'read'   : 1,                    // (Number) is readable
    'write'  : 1,                    // (Number) is writable
    'locked' : 0,                    // (Number) is file locked. If locked that object cannot be deleted,  renamed or moved
    'tmb'    : 'bac0d45b625f8d4633435ffbd52ca495.png' // (String) Only for images. Thumbnail file name, if file do not have thumbnail yet, but it can be generated than it must have value '1'
    'alias'  : 'files/images',       // (String) For symlinks only. Symlink target path.
    'thash'  : 'l1_c2NhbnMy',        // (String) For symlinks only. Symlink target hash.
    'dim'    : '640x480',            // (String) For images - file dimensions. Optionally.
    'isowner': true,                 // (Bool) has ownership. Optionally.
    'csscls' : 'custom-icon',        // (String) CSS class name for holder icon. Optionally. It can include to options.
    'volumeid' : 'l1_',              // (String) Volume id. For directory only. It can include to options.
    'netkey' : '',                   // (String) Netmount volume unique key, Required for netmount volume. It can include to options.
    'options' : {}                   // (Object) For volume root only. This value is same to cwd.options.
}"

  ^ Dictionary new
    at: 'name' put: 'SeasideRootDir';
    at: 'phash' put: '';
    at: 'hash'
      put:
        'l1_'
            ,
              (Base64MimeConverter mimeEncode: 'SeasideRootDirName' readStream) contents;
    at: 'mime' put: 'directory';
    at: 'dirs' put: 0;
    at: 'ts' put: DateAndTime now asPosixSeconds;
    at: 'read' put: 1;
    at: 'write' put: 1;
    at: 'locked' put: 1;
    at: 'volumeId' put: 'l1_';
    at: 'disabled' put: #();
    at: 'files' put: #();
    at: 'options' put: self optionsTest;
    yourself