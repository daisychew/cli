class Smoothie
  attr_accessor :size, :type, :price, :payment

  def initialize
    @size = size
    @type = type
    @price = price
    @payment = payment
  end

  def smoothie_type
    puts "Welcome to Kedai Buah!"
    puts "What would you like in your smoothie today? Type 'exit' to leave."

    loop do
      self.type = gets.chomp
      if type.downcase == "exit"
        puts "Thank you for stopping in!"
        break
      else
        puts "One #{type} smoothie it is!" 
        smoothie_size
        break
      end
    end
  end

  def smoothie_size
    loop do
      puts "What size smoothie would you like? We have small, medium, and large."
      self.size = gets.chomp

      if size.downcase == 'exit'
        puts "Thank you for stopping in!"
        break
      elsif
        size.downcase == "s" || size.downcase == "small"
        puts "A small smoothie it is."
        smoothie_price
        break
      elsif size.downcase == "m" || size.downcase == "medium"
        puts "A medium smoothie it is."
        smoothie_price
        break
      elsif size.downcase == "l" || size.downcase == "large"
        puts "A large smoothie it is."
        smoothie_price
        break
      else
        puts "I'm sorry, we don't have that size. Please choose a small, medium, or large, or type 'exit' to leave."
      end
    end
  end

  def smoothie_price
    if size.downcase == "s" || size.downcase == "small"
      price = 3
      puts "A small smoothie is $#{price}. If you pay with cash, you can get a 3% discount. Will you be paying with cash or card?"
      self.payment = gets.chomp

      if payment.downcase == "cash"
        price *= 0.97
        puts "Your total is $#{price}."
      elsif payment.downcase == "card"
        puts "Your total is $#{price}."
      else
        puts "I'm sorry, we don't accept #{payment}. Thank you for stopping in!"
        return
      end

    elsif size.downcase == "m" || size.downcase == "medium"
      price = 4
      puts "A medium smoothie is $#{price}. If you pay with cash, you can get a 3% discount. Will you be paying with cash or card?"
      self.payment = gets.chomp

      if payment.downcase == "cash"
        price *= 0.97
        puts "Your total is $#{price}."
      elsif payment.downcase == "card"
        puts "Your total is $#{price}."
      else
        puts "I'm sorry, we don't accept #{payment}."
        return
      end

    elsif size.downcase == "l" || size.downcase == "large"
      price = 5
      puts "A large smoothie is $#{price}. If you pay with cash, you can get a 3% discount. Will you be paying with cash or card?"
      self.payment = gets.chomp

      if payment.downcase == "cash"
        price *= 0.97
        puts "Your total is $#{price}."
      elsif payment.downcase == "card"
        puts "Your total is $#{price}."
      else
        puts "I'm sorry, we don't accept #{payment}."
        return
      end
    end
    puts "Here's your order. Please come again!"
  end
end
