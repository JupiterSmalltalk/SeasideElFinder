options - commands
commands
  "commands

Active commands list. You can set any list of enabled commands here if some minimal required commands will be missed here, elFinder will add them to list automatically.

'*' means all of the commands that have been load. (elFinder >= 2.1.15)

Data type: array
Default value: ['*']

Available commands list (at 2.1.15)

commands : [
    'archive', 'back', 'chmod', 'colwidth', 'copy', 'cut', 'download', 'duplicate',
    'edit', 'extract', 'forward', 'fullscreen', 'getfile', 'help', 'home', 'info',
    'mkdir', 'mkfile', 'netmount', 'netunmount', 'open', 'opendir', 'paste', 'places',
    'quicklook', 'reload', 'rename', 'resize', 'rm', 'search', 'sort', 'up', 'upload', 'view'
]
"

  ^ self options at: 'commands' ifAbsentPut: [ ElFinderCommandsOptions new ]