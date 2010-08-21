<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<dynamic>" %>

<script type="text/javascript">
    $(function () {
        $("#advanced-ajax").click(function () {
            $.post(
                '/weather/show', //url
                {'zip': '95616', 'day': 'tuesday' }, //JSON data to send
                function (data) { //what to do on success
                    alert(GetTemperatureReading(data));
                },
                'json' //what data type
            );

            return false;
        });
    });

    function GetTemperatureReading(data) {
        return "On " + data.day + " it is " + data.temp + ".  I suggest " + data.suggestion + ".";
    }
</script>

<h2>Example: Advanced Ajax</h2>
<p>
    Real world scenario:  POST data to the server, get back a response.    
</p>
<pre>
$.post(
    '/weather/show', //url
    {'zip': '95616', 'day': 'tuesday' }, //JSON data to send
    function (data) { //what to do on success
        alert(GetTemperatureReading(data));
    },
    'json' //what data type
);
</pre>
<p>
    <a id="advanced-ajax" href="#">Get Weather</a>
</p>