class MyGhostClass
  def method_missing(name, *args)
    puts "#{name} was called with arguments: #{args.join(',')}"
  end
end

m = MyGhostClass.new
m.awesome_method("one", "two")
m.another_method("three", "four")
