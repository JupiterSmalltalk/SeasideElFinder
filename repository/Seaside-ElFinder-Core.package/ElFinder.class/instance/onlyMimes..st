client config
onlyMimes: anArrayOfMimeTypes
  "onlyMimes

Display only certain files based on their mime type.

Data type: array
Default value: []
Example:

onlyMimes: ['image'] // display all images
onlyMimes: ['image/png', 'application/x-shockwave-flash'] // display png and flash"

  self optionAt: 'onlyMimes' put: anArrayOfMimeTypes