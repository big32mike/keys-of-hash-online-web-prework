require 'pry'

class Hash
  def keys_of(*arguments)
		arr = []
		arguments.each do |arg|
			self.each do |key, value|
				#binding.pry
				if value == arg
					arr << key
				end
			end
		end
		arr
  end
end