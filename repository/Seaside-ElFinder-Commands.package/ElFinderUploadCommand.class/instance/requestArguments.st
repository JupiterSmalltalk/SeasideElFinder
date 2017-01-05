request handling
requestArguments
  "cmd : upload
target : hash of the directory to upload
upload[] : array of multipart files to upload
upload_path[] : array of target directory hash, it has been a pair with upload[]. (specified at folder upload)
mtime[] : array of files UNIX time stamp, it has been a pair with upload[].
renames[] : array of rename request filenames
suffix : rename suffix
hashes[hash] : array of hash: filename pairs"

  ^ Dictionary new
    at: 'target' put: String;
    at: 'upload' put: Array;
    at: 'uploadPath' put: Array;
    at: 'mtime' put: Array;
    at: 'renames' put: Array;
    at: 'sufix' put: String;
    at: 'hashes' put: Array;
    at: 'chunk' put: String;
    at: 'cid' put: String;
    at: 'range' put: String;
    yourself