<script src="https://google-code-prettify.googlecode.com/svn/loader/run_prettify.js"></script>

<pre class="prettyprint">
var Person = function(firstName, lastName, rate) {
  this.firstName = firstName;
  this.lastName = lastName;

  var rate = rate;

  this.calculatePay = function(hours) {
    return hours * rate;
  };

  this.fullName = function() {
    return this.firstName + “ “ + this.lastName;
  };
};

var adam = new Person(“Adam”, “Presley”, 10.0);
alert(adam.fullName());
alert(adam.calculatePay(40));
</pre>
