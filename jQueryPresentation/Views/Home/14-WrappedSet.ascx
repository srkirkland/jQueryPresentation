<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<dynamic>" %>

<script type="text/javascript">
    $(function () {
        $(".details").live('click', function () {
            $("#txt-14").slideToggle("slow");
            return false;
        });

        $("#add-button").click(function () {
            $("<input type='button' class='details' value='dynamic button' />").insertAfter(".details");
            return false;
        });
    });
</script>

<h2>Live Events</h2>
<p>
    <pre>
        $(".details").live('click', function () {
            $("#txt").slideToggle("slow");
            return false;
        });
    </pre>
</p>
<p>
    <a href="#" id="add-button">Add Button with class details</a><br />

    <a href="#" class="details">Show...Me...The Details</a>
</p>
<p>
    <span id="txt-14" style="display:none; border:5px; border-color:Red; border-style:double;">
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ut lacinia libero. Pellentesque ultrices velit in lorem auctor vestibulum. Donec et dui erat. Praesent in nunc ut libero venenatis fermentum sed et orci. Quisque pharetra risus nec nunc vehicula vel vehicula odio ultricies. Nulla facilisi. Sed dui nisi, varius at tincidunt eu, pellentesque quis sapien. Vestibulum facilisis rutrum eros, id tempus elit vehicula ac. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Mauris ac sodales diam. Vivamus pulvinar vulputate purus in luctus. Praesent auctor, nisi at fringilla dapibus, quam velit hendrerit ante, ut bibendum metus augue sit amet urna. Phasellus bibendum enim at eros egestas placerat.
    </span>
</p>
