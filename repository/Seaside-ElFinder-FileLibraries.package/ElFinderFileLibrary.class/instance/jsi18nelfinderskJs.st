uploaded metadata
jsi18nelfinderskJs
	^ WAFileLibraryResource
		filepath: 'js/i18n/elfinder.sk.js'
		mimeType: (WAMimeType main: 'application' sub: 'x-javascript')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #jsi18nelfinderskJsContent)