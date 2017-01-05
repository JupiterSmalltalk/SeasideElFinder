options - upload
uploadOrder: anArray
  "uploadOrder

Order to proccess uploadAllow and uploadDeny options. Logic is the same as Apache web server options Allow, Deny, Order http://httpd.apache.org/docs/2.2/mod/mod_authz_host.html#order

Data type: array
Default value: array('deny', 'allow')"

  ^ options at: #'uploadOrder' put: anArray