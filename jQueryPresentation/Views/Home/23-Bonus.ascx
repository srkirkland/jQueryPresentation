<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<dynamic>" %>

<h2>Bonus: Element Data Storage</h2>

<p>
    jQuery can store arbitrary data associated with any element (or set of elements).  
    Very useful for managing complexity and avoiding non-compliant HTML attributes.
</p>

<pre>$('#user15').data('foo', 52);
$('#user15').data('bar', { myType: 'test', count: 40 });

$('#user15').data('foo'); // 52
$('#user15').data(); // {foo: 52, bar: { myType: 'test', count: 40 }}
</pre>
