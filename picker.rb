def pick_engineer()# Function for random pick name of engineer from text file
	name =Array.new()# create array for store name from text file
	File.open("engineers.txt").each{|n|name.push(n)}# push name from text file to array data
	name[rand(name.size)]# random name from array data
end
puts pick_engineer()# print random name of engineer student
