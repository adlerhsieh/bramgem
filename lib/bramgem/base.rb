module Bramgem
	class Base
		def self.source
			@source ||= self.read
		end

		def self.processed_source
			@processed_source ||= self.source.split("\n").uniq
		end

		private

			def self.read
				# File.read(File.expand_path('lib/book/dracula.txt'))
				# File.read(File.absolute_path('lib/book/dracula.txt'))
				File.read(File.expand_path('../../book/dracula.txt', __FILE__))
			end
	end
end