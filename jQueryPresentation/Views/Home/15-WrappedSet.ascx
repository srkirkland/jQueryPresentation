<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<dynamic>" %>
<script type="text/javascript">
    $(function () {
        $("#zebra-table").click(function () {
            $("#dom-table > tbody > tr:odd").css("background", "red");
            return false;
        });
    });
</script>
<h2>
    DOM Manipulation</h2><a href="#" id="zebra-table">Zebrafy</a>
<p>
    <pre>
        $("#dom-table > tbody > tr:odd").css("background", "red");
    </pre>
</p>

<table id="dom-table" border="3px">
    <thead>
        <tr>
            <th>
                Col1
            </th>
            <th>
                Col2
            </th>
            <th>
                Col3
            </th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>
                1,1
            </td>
            <td>
                1,2
            </td>
            <td>
                1,3
            </td>
        </tr>
        <tr>
            <td>
                2,1
            </td>
            <td>
                2,2
            </td>
            <td>
                2,3
            </td>
        </tr>
        <tr>
            <td>
                3,1
            </td>
            <td>
                3,2
            </td>
            <td>
                3,3
            </td>
        </tr>
        <tr>
            <td>
                4,1
            </td>
            <td>
                4,2
            </td>
            <td>
                4,3
            </td>
        </tr>
    </tbody>
</table>
