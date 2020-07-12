<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        window.onload=function ()
        {
            document.getElementById('ID1').addEventListener('click',buttonHandler,false)
        }
        


        function buttonHandler() {
            alert("jQuery Learning");
        }
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
