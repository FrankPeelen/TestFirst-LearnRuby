class Timer
	attr_accessor :seconds

	def initialize
		@seconds = 0
	end

	def time_string
		"#{sprintf '%02d', @seconds / 3600 % 60}:#{sprintf '%02d', @seconds / 60 % 60}:#{sprintf '%02d', @seconds % 60}"
	end
end