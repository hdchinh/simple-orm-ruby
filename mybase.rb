require_relative 'connection.rb'

class MyBase
	def self.all
		term = "SELECT * FROM #{self.name.downcase}"
		res = $conn.exec(term)

		res.each{ |row|
    	puts "#{row}\n"
		}
	end

	def self.find(id)
		term = "SELECT * FROM #{self.name.downcase} where id = #{id}"
		res = $conn.exec(term)

		res.each{ |row|
    	puts "#{row}\n"
		}
	end
end
