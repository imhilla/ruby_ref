ans = "aaabcd".each_char.with_object(Hash.new(0)) { |ch, hash| hash[ch] += 1 }
puts(ans)

hash = { "a" => 1, "b" => 2, "c" => 3 }

hash.each do |key, value|
  puts "#{key}: #{value}"
end

class Stack
  def def(initialize)
    @data = []
  end
end
