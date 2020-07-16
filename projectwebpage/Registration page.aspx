<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration page.aspx.cs" Inherits="projectwebpage.Registration_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="False" Font-Size="X-Large" ForeColor="Blue" Text="Welcome To FriendHub Registration Page"></asp:Label>
&nbsp;</div>
        <p>
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" Text="Details to be filled :"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" Text="First Name:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" BackColor="#64EEEB" BorderColor="#000066" BorderStyle="Solid" ForeColor="Black" Height="19px" Width="274px"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Field cannot be blank" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        </p>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" Text="Second Name:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" BackColor="#64EEEB" BorderColor="#000066" BorderStyle="Solid" ForeColor="Black" Height="19px" Width="274px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Field cannot be blank" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" Text="Email :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" BackColor="#64EEEB" BorderColor="#000066" BorderStyle="Solid" ForeColor="Black" Height="19px" Width="274px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Field cannot be blank" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" Text="Age :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" BackColor="#64EEEB" BorderColor="#000066" BorderStyle="Solid" ForeColor="Black" Height="19px" Width="274px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Field cannot be blank" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Age shoul be between 18 to 60" ForeColor="#FF3300" MaximumValue="60" MinimumValue="18" Type="Integer"></asp:RangeValidator>
        <br />
        <br />
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" Text="Gender :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="Male" runat="server" Font-Bold="True" GroupName="Gender" Text="Male" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="Female" runat="server" Font-Bold="True" GroupName="Gender" Text="Female" />
        <br />
        <br />
        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" Text="Phone Number :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server" BackColor="#64EEEB" BorderColor="#000066" BorderStyle="Solid" ForeColor="Black" Height="19px" Width="274px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Field cannot be blank" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" Text="Password :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server" BackColor="#64EEEB" BorderColor="#000066" BorderStyle="Solid" ForeColor="Black" Height="19px" Width="274px" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="Field cannot be blank" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" Text="Confirm Password:"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" BackColor="#64EEEB" BorderColor="#000066" BorderStyle="Solid" ForeColor="Black" Height="19px" Width="274px" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox7" ErrorMessage="Field cannot be blank" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" BackColor="#0066FF" Font-Bold="True" Font-Size="Small" ForeColor="White" Text="Submit" OnClick="Button1_Click" />
        <br />
        <br />
    </form>
</body>
</html>
