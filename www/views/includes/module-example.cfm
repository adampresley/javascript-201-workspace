<script src="https://google-code-prettify.googlecode.com/svn/loader/run_prettify.js"></script>

<pre class="prettyprint">
var Adam = (function(rate) {
  var rate = rate;

  return {
    firstName: “Adam”,
    lastName: “Presley”,

    calculatePay: function(hours) { return hours * rate; },
    fullName: function() { return this.firstName + “ “ + this.lastName; }
  };
}(10.0));

alert(Adam.fullName());
alert(Adam.calculatePay(40));
</pre>
