function Cake(cake_flavour, filling_flavour, number_of_layers, number_of_candles, number_of_servings){
  this.cake_flavour = cake_flavour;
  this.filling_flavour = filling_flavour;
  this.number_of_layers = number_of_layers;
  this.number_of_candles = number_of_candles;
  //this.number_of_servings = number_of_servings;
}

Cake.prototype.number_of_servings = function() {
   this.number_of_servings = this.number_of_layers * 8;
   return this.number_of_servings
};

Cake.prototype.assemble_cake = function() {
  console.log("Your cake has " + this.number_of_layers + " layers of " + this.cake_flavour + " cake with " + this.filling_flavour + " filling and will serve " + this.number_of_servings + " people.");
};

var BirthdayCake = new Cake("chocolate", "vanilla", 2, 28)
BirthdayCake.number_of_servings();
BirthdayCake.assemble_cake();