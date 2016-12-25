options - upload
uploadAllow: aBoolean
  "uploadAllow

Mimetypes allowed to upload

Data type: array
Default value: array()
Example:

'uploadAllow' => array('image') # allow any images
'uploadAllow' => array('image/png', 'application/x-shockwave-flash') # allow png and flash"

  ^ options at: #'uploadAllow' put: aBoolean