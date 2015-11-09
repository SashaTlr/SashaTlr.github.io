class Cake

attr_accessor :cake_flavour :filling_flavour :number_of_layers :number_of_candles
attr_reader  :number_of_servings

  def initialize (cake_flavour, filling_flavour, number_of_layers, number_of_candles)
    @cake_flavour = cake_flavour
    @filling_flavour = filling_flavour
    @number_of_layers = number_of_layers
    @number_of_candles = number_of_candles
  end

  def number_of_servings

  end

  def assemble_cake
    p "Your cake has #{@number_of_layers} of #{@cake_flavour} cake with #{filling_flavour} filling and will serve #{number_of_servings} people."
  end

end

class Cake
attr_accessor :cake_flavour :filling_flavour :number_of_layers :number_of_candles
attr_reader  :number_of_servings

  def initialize (cake_flavour, filling_flavour, number_of_layers, number_of_candles)
    #initialize cake variables
    @cake_flavour = cake_flavour
    @filling_flavour = filling_flavour
    @number_of_layers = number_of_layers
    @number_of_candles = number_of_candles
  end

  def number_of_servings
   @number_of_layers * 8
  end

  def assemble_cake
    p "Your cake has #{@number_of_layers} of #{@cake_flavour} cake with #{filling_flavour} filling and will serve #{number_of_servings} people."
  end

end

Cake.new("chocolate", "vanilla", 2, 28)