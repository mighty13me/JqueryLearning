<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="scripts/jquery-3.5.1.js"></script>
    <title></title>
    <script type="text/javascript">
        //window.onload=function ()
        //{
        //    document.getElementById('ID1').addEventListener('click',buttonHandler,false)
        //}

        //function buttonHandler() {
        //    alert("jQuery Learning");
        //}
        //************************************************************
        // Using the JQuery Library
        // First Way of writing 
        //jQuery(document).ready(function () {
        //    jQuery('#ID1').click(function () {
        //        alert("Jquery Learning");
        //    });
        //});
        //************************************************************
        //Second Way of writing the equivalent code
        $(function () {
            jQuery('#ID1').click(function () {
                alert("Jquery Learning");
            });
        });
        

    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <button id ="ID1" name ="submit">Submit</button>
        </div>
    </form>
</body>
</html>
