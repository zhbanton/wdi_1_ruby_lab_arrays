name = "sean ian michael segfault bartholomew joke-explainer jones".split
name.delete("bartholomew")
name.each do |word|
  word.capitalize!
end
name2 = name*" "
puts name2
