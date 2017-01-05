options - file system
checkSubfolders: aBoolean
  "checkSubfolders

Check children directories for other directories in it. true every folder will be check for children folders, false all folders will be marked as having subfolders

Data type: boolean
Default value: true"

  ^ options at: #'checkSubfolders' put: aBoolean