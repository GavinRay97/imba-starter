# confusing, but Imba does not use the same {} syntax as es6 import yet
import actions from '../store'

# TapMe.imba
export tag TapMe

	def render
		<self>
			<h1 :tap=actions:tap> "TapMe h1"
