class Foobar

	def self.baz arr
		arr.map!{ |a| (a.to_i + 2) }.select!{ |a| a % 2 == 0 && a <= 10 }.uniq.sum
	end

end
