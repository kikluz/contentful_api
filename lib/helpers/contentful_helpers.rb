module ContentfulHelpers
	def get_client
		return Contentful::Client.new(
		  access_token: 'c76b1ae5fa10751f73c15622d564c7a6e33e3ce6753e2d8c5d9d8264e95f5eaa',
		  space: 'hrs7q5ftrpp8'
		)
	end

	def humanize_time(time)
		return time.strftime('%B %C %y ')
	end
end

