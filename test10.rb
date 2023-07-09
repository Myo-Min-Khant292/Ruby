# module is a container that stores different type of methods
module Tools
  def sayhi(name)
    puts ("hi " + name)
  end

  def sayby(name)
    puts ("bye" + name)
  end
end

# when you want to use module you need to call them back

include Tools
Tools.sayby("EK")