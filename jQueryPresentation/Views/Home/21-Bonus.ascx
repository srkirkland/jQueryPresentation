<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<dynamic>" %>

<h2>Bonus: DOM Element Creation</h2>

<p>
    jQuery simplifies DOM creation by taking a string and converting it into new DOM elements.
</p>
<p>
    Example: <%= Html.Encode("$('<p id=\"test\">My <em>new</em> text</p>').appendTo('body');") %>
</p>
<br />
<p>
    Result: Appends the following to the body of the document: 
        <p id="test">
            My <em>new</em> text
        </p>
    
</>
