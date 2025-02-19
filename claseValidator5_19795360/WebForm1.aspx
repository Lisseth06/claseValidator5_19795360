<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="claseValidator5_19795360.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Font-Bold="true" Text="Recorder Level" /><br />
            <asp:TextBox runat="server" ID="txtRecorderLevel" />
            <asp:RangeValidator runat="server" ControlToValidate="txtRecorderLevel"
                Display="Dynamic" ForeColor="Red" MinimumValue="0" MaximumValue="10"
                SetFocusOnError="true" Text=" * Recoder level is invalid. Please enter
                a reorder level between 0 and 10." Type="Integer" /><br />
             <asp:Button runat="server" ID="btnSave" OnClick="btnSave_Click"
                  Text="Save" />
  
        </div>
    </form>
</body>
</html>
