import TapMe from './components/TapMe'
# Custom tag acting as root of your app
tag App
	# When <App> is mounted in the document
	# schedule it to render after events are handled
	def mount
		schedule(events: yes)

	# Define the content to render inside <App>
	def render
		<self>
			<TapMe>
			<h2> "Imba"
			<h3> "Template"

# Mount an instance of this tag in the document
Imba.mount(<App>)
