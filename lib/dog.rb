class Dog
  def initialize(breed, name)
    @breed = breed
    @name = name
  end

  def breed=(breed)
    @breed = breed
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def breed
    @breed
  end
end

mutt = Dog.new
