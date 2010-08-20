<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<dynamic>" %>

<script type="text/javascript">
    $(function () {
        $(".grow")
    });
</script>

<h2>$("div")</h2>
<p></p>
<img alt="DivSelector" class="grow" src="../../Images/DivSelectorHtml.PNG" />

<div>
	<hr />
	<div id="body">
		<h2>Header</h2>
		<div class="contents">
			<p>P1</p>
			<p>P2</p>
		</div>
	</div>
</div>