class Evenodd
	def initialize (num)
		@num = num
	end

	def fun
		if (@num % 2 == 0)
			return true

		else
			return false
		end
	end

	def string
		if (@num == String)
			return false
		else
			return true
		end
	end
end
