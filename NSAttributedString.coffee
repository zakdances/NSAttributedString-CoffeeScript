root = exports ? this

class CSAttributedString
	constructor: (@string='', initialAttributes) ->
		@attributes = {}
		for k, v of initialValues
			@attributes[k] = v;
		

root.CSAttributedString = CSAttributedString