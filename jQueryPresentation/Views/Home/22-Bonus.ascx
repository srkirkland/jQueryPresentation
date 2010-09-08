<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<dynamic>" %>

<h2>Bonus: DOM Element Creation</h2>

<p>
    jQuery also offers the ability to custom initialize new elements (>=jQuery 1.4)
</p>
<pre><code class="example">$("&lt;div/&gt;", {
  id : "div-example",
  "class": "test",
  css : {
    height: "50px",
    width: "50px"
  },
  text: "Click me!",
  click: function(){
    $(this).toggleClass("test");
  }
}).appendTo("body");
</code>
</pre>
