tests
testOptionsUpload
  self
    assert:
      (self elFinder
        dragUploadAllow: true;
        uploadMaxChunkSize: 3000;
        urlUpload: 'http://localhost/uploadTest')
    equals:
      self function
        ,
          '({"dragUploadAllow":true,"uploadMaxChunkSize":3000,"urlUpload":"http://localhost/uploadTest"})'