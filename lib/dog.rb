class Dog
  def initialize(breed)
    @breed = breed
  end

  def breed=(breed, name)
    @name = name
    @breed = breed
  end

  def name
    @name
  end

  def breed
    @breed
  end
end

mutt = Dog.new("Pug")
