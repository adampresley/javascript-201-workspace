<script src="https://google-code-prettify.googlecode.com/svn/loader/run_prettify.js"></script>

<pre class="prettyprint">
var employee = {
  firstName: "Adam",
  lastName: "Presley",
  hourlyRate: 10.0,
  phoneNumbers: [
    "555-678-9013",
    "555-678-1245"
  ],
  boss: {
    firstName: "Bob",
    lastName: "Presley"
  },
  calculatePay: function(hours) {
    return hours * this.hourlyRate
  }
};
</pre>
