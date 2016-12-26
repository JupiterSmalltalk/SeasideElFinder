options
handlers: aDictionary
  "handlers

Event listeners to bind on elFinder init.
For more info refer Client event API.

Data type: object
Default value: {}
Example:

handlers : {
    // extract archive files on upload
    upload : function(event, instance) {
        var uploadedFiles = event.data.added;
        var archives = ['application/zip', 'application/x-gzip', 'application/x-tar', 'application/x-bzip2'];
        for (i in uploadedFiles) {
            var file = uploadedFiles[i];
            if (jQuery.inArray(file.mime, archives) >= 0) {
                instance.exec('extract', file.hash);
            }
        }
    },

    open   : function(event) { console.log(event.data); }
}"

  self optionAt: 'handlers' put: aDictionary