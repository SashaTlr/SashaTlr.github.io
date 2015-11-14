function Simple() {
  this.name = "Adam";
};

Simple.prototype.sayHi = function() {
  return this.name + " says hi!";
};


Simple.prototype.sayYes = function() {
  return this.name + " says yes!";
};

var simple_obj = new Simple();
//simple_obj.sayHi();




console.log(Object.getPrototypeOf(simple_obj));
Simple { sayHi: [Function], sayYes: [Function] }