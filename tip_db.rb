require_relative "tip"

class TipDB
  def initialize
    @tips = []
  end

  
  def run
    loop do
      puts "\n"
      puts "Welcome to your hair care tips database"
      puts "1. Add hair care tip"
      puts "2. View all hair care tips"
      puts "3. Exit"
      puts "Choose a number: "
      choice = gets.chomp.to_i
      case choice
      when 1 
        add_tip
      when 2
        list_tips
      when 3 
        puts "Until next time"
        break
      else 
        puts "Invalid option."
      end 
    end
  end

  def add_tip
    puts "Add your hair care tip"
    description = gets.chomp
    @tips << Tip.new(description)
    puts "Hair care tip successful stored."
  end

  def list_tips
    puts "Hair care tips: "
    @tips.each do |tip|
      puts tip
    end 
  end 
  
  

end
