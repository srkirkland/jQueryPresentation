<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<dynamic>" %>

<script type="text/javascript">
    $(function () {
        $("#fade-toggle").click(function () { $(this).fadeOut('slow').fadeIn('slow'); });
        $("#hide-show").click(function () { $(this).hide('slow').show('slow'); });
        $("#slide-toggle").click(function () { $(this).slideUp('slow').slideDown('slow'); });
    });
</script>

<h2>Effects</h2>
<p></p>

<ul>
    <li>jQuery comes preloaded with: 
        <br /><span id="fade-toggle">fadeIn/Out</span>
        <br /><span id="hide-show">hide/show</span>
        <br /><span id="slide-toggle">slideDown/Up</span>
    </li>
    <li>Custom animation available, with easing built in</li>
    <li>jQuery UI (an official plugin) available at <a href="http://jqueryui.com/demos/effect/" target="_blank">http://jqueryui.com/</a></li>
</ul>