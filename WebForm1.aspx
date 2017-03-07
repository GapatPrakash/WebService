<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebServiceAutocomplete.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title></title>
    <script src="jquery.js"></script>
    <script src="jquery-ui.js"></script>
    <link href="jquery-ui.css" rel="stylesheet" />


    <script type="text/javascript">
        $(document).ready(function () {
            $('#txtName').autocomplete({
                source: 'Student.ashx'
            });
        });
    </script>



</head>
<body style="font-family: Arial">
    <form id="form1" runat="server">
        Student Name :
        <asp:TextBox ID="txtName" runat="server">
        </asp:TextBox>
    </form>
</body>
</html>
