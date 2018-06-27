class Facebook
  attr_accessor :age, :name, :birthday
  def initialize(age, name, birthday)
    @age = age
    @name = name
    @birthday = birthday
  end
  wall = []
  def fb_post
    puts "Do you want to post on your wall? Type yes or no."
    user_input = gets.chomp
    if user_input == "yes"
      puts "What would you like to post?"
      user_post = gets.chomp
      wall.push(user_post)
    else
      return "ok, great!"
    end
  end

  def poke
    counter = 0
    puts "Would you like to poke?"
    user_input = get.chomp
    if user_input == "yes"
      puts "Who do want to poke?"
      friend = gets.chomp
      counter += 1
    else
      return "Ok, great!"
    end
  end
end

facebook1 = Facebook.new
facebook1.age = 17
facebook1.name = Wendy
facebook1.birthday = March
poke 




  
  
    
      
    