my_group = Array.new
person_1 = {:name => "Peter", :gender =>"male", :age => 34}
person_2 = {:name => "Sofie", :gender =>"female", :age => 41}
person_3 = {:name => "Lewis", :gender =>"male", :age => 27}
my_group = person_1[:name], + person_2[:name], +person_3[:name]
my_group.class

