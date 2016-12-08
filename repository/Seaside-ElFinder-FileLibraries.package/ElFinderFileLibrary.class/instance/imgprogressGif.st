uploaded metadata
imgprogressGif
	^ WAFileLibraryResource
		filepath: 'img/progress.gif'
		mimeType: (WAMimeType main: 'image' sub: 'gif')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #imgprogressGifContent)