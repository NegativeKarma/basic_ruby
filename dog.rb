class Dog
  attr_accessor :breed, :name

  def initialize(breed, name)
    @breed = breed
    @name = name
  end

  Dog.new('doberman', 'klaus')

  def wag_tail
    puts 'Tail wagging'
  end

  def barking
    puts 'Barks at the moon'
  end

  def tag_address(owner: 'Scott', street: '7th avenue', number: 78)
    puts owner
    puts street
    puts number
  end
end
