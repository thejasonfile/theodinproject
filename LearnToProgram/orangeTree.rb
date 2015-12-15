class OrangeTree

	def initialize
		@treeHeight = 0
		@treeAge = 0
		@orangeCount = 0
		@time = 0

		puts 'A new orange tree has been planted!'
	end

	def getHeight
		puts 'The tree is ' + @treeHeight.to_s + ' feet tall.'
		timePasses
	end

	def countTheOranges
		puts 'The tree has ' + @orangeCount.to_s + ' oranges.'
		timePasses
	end

	def pickAnOrange
		if @orangeCount <= 0
			puts 'You\'ve already picked all of the oranges!  Wait for more to grow.'
			timePasses
		else
			@orangeCount -= 1;
			puts 'You pick an orange.  The tree has ' + @orangeCount.to_s + ' left.'
			timePasses
		end
	end

	def wait
		timePasses
	end

	private

	def timePasses
		@time += 1
		puts 'Time passes...'
		if @time == 3
			@time = 0
			oneYearPasses

		end
	end

	def oneYearPasses
		puts 'Another year has passed...'
		@treeAge += 1
		@treeHeight += 2
		@orangeCount = 0
		@time = 0
		growOranges
	end

	def growOranges
		if @treeAge < 3
			@orangeCount = 0
		elsif @treeAge < 8
			@orangeCount += 2
		elsif @treeAgge < 12
			@orangeCount += 4
		elsif @treeAge < 18
			@orangeCount += 6
		end
	end

	def die
		if @treeAge >= 20
			puts 'The tree has died.  Plant another one!'
		end
		exit
	end	
end