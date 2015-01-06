#Arrays
# [] - brackets
# {} - curly brackets
array1 = [1,2,3,"jesse", "string"]
puts array1
puts array1 [0].inspect
puts array1 [4].inspect
puts array1 [3].inspect

students = ["jesse", "adam", "jackie","troy", "matt", "ryan"]
puts students [2].inspect
students.push ("robbi")
puts tudents.inspect
students.push("stephanie", "william")
puts students.inspect
students = ["jesse", "adam", "jackie","troy", "matt", "ryan"]

				
				puts students [0][0]
				puts students  [0][1].inspect
				puts students [1][2].inspect
				students [1].push("jon")
				puts students.inspect
				puts students [1][3].inspect
				puts students [1].pop.inspect

				#puts studnets [1].pop.inspect

				puts students 
				puts students.inspect


				dog_types = ["pugs", "schnouzer","i hate you guys."]
				dog_types.push("beagle")
				put dog_types.inspect
				dog_types.pop.inspect


				fish = [
					["tuna", "mackeral"],
					["scup", "catfish", "dogfish"]
					puts fish [0].lenght
					puts fish [1].lenght
					puts fish [1][2].lenght



#Iteration - inserting code inside of this string.


students = ["jesse", "adam", "jackie","troy", "matt", "1", "ryan",true]
students.each do |name|
	#Interpolation
	print "#{name.to_s + "1"} is the name"
end
# name falls out of scope
# puts name.inspect

# Scope of a variable where that variable exists and where the variable does not exist.


#index
students.each_with_index do |name,index|
	#Interpolation
	print "#{name.to_s + index.to_s} is the name"
end

fish = [
					["tuna", "mackeral"],
					["scup", "catfish", "dogfish", "trumpte"]
					]

					fish_group.each do |fishy|
						if index == 0
							puts "#{fishy} are delicious"
						else
							puts "#{fishy} are gross"
						end
					end
				


#students.each do 
#	puts "Hello"
#end

#hashes -{}
#Curley braces are for hashes


nick_information = { 
name: "nick",
github: "nbucciarelli",
pets: []
}
lindsay = {
	name: "lindsay",
	github: "williams125"
}

puts nick_information [:name].inspect
puts nick_information[:github].inspect
puts nick_information[:github].inspect

