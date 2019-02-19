bookshelf = [
  "The Effective Engineer",
  "The 4 hours work week",
  "Zero to One",
  "Lean Startup",
  "Hooked"
]

bookshelf.each do |book|
    puts book
end

hash = { "some_key" => "some_value" }

hash.each {|key, value| puts "#{key}: #{value}" }

hash_person = {
    "name" => "Ana",
    "nickname" => "apvale",
    "nationality" => "Brazilian",
    "age" => 24
}

hash_person.each do |key, value|
    puts "#{key}: #{value}"
end