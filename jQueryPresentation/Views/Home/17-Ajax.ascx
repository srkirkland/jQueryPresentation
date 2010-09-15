<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<dynamic>" %>

<script type="text/javascript">
    $(function () {

        $("#load-latin").click(function () {
            $("#ajax-result").load("<%: Url.Action("Show", "Latin") %>");
            return false;
        });

    });
</script>

<h2>Ajax</h2>
<p>
    The jQuery library has a full suite of AJAX capabilities. This includes directly loading server data, performing remote posts and gets, and translating JSON data.
</p>
<ul>
    <li>$.load() is the simplest Ajax method -- It will load data from the server and place the returned HTML into the matched element</li>
    <li>
        $("#ajax-result").load("<%: Url.Action("Show", "Latin") %>");
    </li>
</ul>
<p>
    <a id="load-latin" href="#">Get Latin</a>
    <span id="ajax-result">Replace Me!</span>
</p>