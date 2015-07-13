def greeting

  name_array = ARGV

  name_array.shift()

  name_array.each do |name|
    puts "Hey #{name}"
  end
end

greeting
