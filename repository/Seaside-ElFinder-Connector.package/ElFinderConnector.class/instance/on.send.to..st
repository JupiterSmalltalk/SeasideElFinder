announcements
on: anAction send: aSelector to: anObject
  "bind

Bind callbacks for user actions, similar to jQuery .bind(). Accepts array(key => value) pairs where:
key is a space separated list of actions to bind to;
value is an array of callable functions

Actions

ls, tree, parents, tmb, file, zipdl, size, mkdir, mkfile, rm, rename, duplicate, paste, upload, get, put, archive, extract, search, info, dim, resize, netmount, url, callback and chmod
These actions will be called after each command is executed. The parameters to be passed is $cmd, &$result, $args, $elfinder, $volume(only $args hastarget). In the callback can modify $result.
[above any command].pre (e.g. ls.pre)
These actions will be called before each command is executed. The parameters to be passed is $cmd, &$args, $this, $volume. In the callback can modify $args.
upload.presave
This action is called just before the file is saved at the time of upload. The parameters to be passed is &$path, &$name, $tmpname, $this, $volume. $path is relative path from the upload target.(It will be assigned at the time of the folder upload) In the callback can modify the $path and $name.
Note

callable function is array($instance, 'method') where $instance is instance of your callback class and method if a name of a function to call (in call $instance->method(...)).
When the callback returns a value true is elFinder view will be refreshed."

  announcer on: anAction send: aSelector to: anObject