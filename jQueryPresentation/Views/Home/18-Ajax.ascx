<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<dynamic>" %>

<h2>Advanced Ajax</h2>
<p>
    In real world scenarios you will want to send parameter data to/from the server (probably via JSON), and control GET vs. POST.    
</p>
<ul>
    <li>$.get() method uses HTTP GET</li>
    <li>$.post() uses HTTP POST</li>
    <li>Built in methods are available for serializing form elements</li>
    <li>Handle timeout, error, caching, etc.</li>
</ul>