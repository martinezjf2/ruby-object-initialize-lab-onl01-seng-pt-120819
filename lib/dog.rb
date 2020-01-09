class Dog
  def initialize(breed)
    @breed = breed
  end

  def breed=(breed)
    @breed = breed
  end

  def name=(name)
    @name = name

  def name
    @name
  end

  def breed
    @breed
  end
end

mutt = Dog.new("Pug")
