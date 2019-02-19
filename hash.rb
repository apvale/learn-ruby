hash_person = {
    "name" => "Ana",
    "nickname" => "apvale",
    "nationality" => "Brazilian",
    "age" => 24
}

print "My name is #{hash_person["name"]}"
print "\nBut you can call me #{hash_person["nickname"]}"
print "\nAnd by the way I'm #{hash_person["age"]} and #{hash_person["nationality"]}"

hash_person["city"] = "Porto"

print "I'm living in #{hash_person["city"]}"