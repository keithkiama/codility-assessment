def count_character_instances(string)
  array = string.split("")
  if array.empty?
    []
end

counts = Hash.new(0)
  array.each do |char|
    counts[char] += 1
  end
  counts
end
puts count_character_instances("Broooooooooooo")