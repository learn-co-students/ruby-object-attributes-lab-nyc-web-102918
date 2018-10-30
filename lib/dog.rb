class Dog
  def name
    @name
  end

  def name=(newname)
    @name = newname
  end

  def breed=(newbreed)
    @breed = newbreed
  end
  def breed
    @breed
  end
end

class Person
  attr_accessor :name, :job
end
