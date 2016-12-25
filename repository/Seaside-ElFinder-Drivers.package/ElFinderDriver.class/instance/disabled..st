options
disabled: anArray
  "disabled

List of commands disabled on this root (commands list)

Data type: array
Default value: array()

Command list

open - open directory and initializes data when no directory is defined (first iteration)
file - output file contents to the browser (download/preview)
tree - return child directories
parents - return parent directories and its subdirectory childs
ls - list files in directory
tmb - create thumbnails for selected files
size - return size for selected files or total folder(s) size
dim - return image dimensions
mkdir - create directory
mkfile - create text file
rm - delete files/directories
rename - rename file
duplicate - create copy of file
paste - copy or move files
upload - upload file
get - output plain/text file contents (preview)
put - save text file content
archive - create archive
extract - extract archive
search - search for files
info - return info for files. (used by client 'places' ui)
resize - modify image file (resize/crop/rotate)
url - return file url
netmount - mount network volume during user session. Only ftp now supported.
zipdl - download multiple items by archive
callback - Output callback result
chmod - chmod items"

  ^ options at: #'disabled' put: anArray