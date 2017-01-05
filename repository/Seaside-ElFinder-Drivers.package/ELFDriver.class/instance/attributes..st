options - permissions
attributes: anArray
  "attributes

File permission attributes. Simple file permissions control

Data type: array
Default value: array()

Assign an attributes array inside the specific mounted driver you would like to set the permissions for.

Example:

<?php
array(
    'driver' => 'LocalFileSystem', // driver for accessing file system (REQUIRED)
    'path'   => 'path/to/files',   // path to files (REQUIRED)
    'attributes' => array(
        array(
            'pattern' => '/^TEST$/', //You can also set permissions for file types by adding, for example, .jpg inside pattern.
            'read'    => false,
            'write'   => false,
            'locked'  => true
        )
    )
),
You can set the following true/false to the attributes:

'read'   => true/false,
'write'  => true/false,
'locked' => true/false,
'hidden' => true/false"

  ^ options at: #'attributes' put: anArray