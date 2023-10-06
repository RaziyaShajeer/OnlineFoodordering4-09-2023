<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="IndianPLatter.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>IndianPlatter</title>
    <link rel="icon" type="image/x-icon" href="Image/Favicon.png"/>
    <link href="Style/Register.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="rectangle" > 
                <br />
                <div class="create-an-account" >
                    <asp:Label ID="Label1" runat="server" Text="Create an Account"></asp:Label>
                </div>

                <br /><br />
                    <asp:TextBox ID="txtName" runat="server" CssClass="TextBox" Placeholder="   Name...."></asp:TextBox>
                <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtName" ErrorMessage="*"></asp:RequiredFieldValidator>--%>
                <br /><br />
                    <asp:TextBox ID="txtEmail" runat="server" CssClass="TextBox" Placeholder="   Email...." TextMode="Email"></asp:TextBox>
                <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtEmail" ErrorMessage="*"></asp:RequiredFieldValidator>--%>
                <br /><br />
                    <asp:TextBox ID="txtPhone" runat="server" CssClass="TextBox" Placeholder="   PhoneNumber...." MaxLength="10" TextMode="Phone"></asp:TextBox>
                <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtPhone" ErrorMessage="*"></asp:RequiredFieldValidator>--%>
                <br /><br />
                    <asp:TextBox ID="txtDistrict" runat="server" CssClass="TextBox" Placeholder="   District...."></asp:TextBox>
                <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtDistrict" ErrorMessage="*"></asp:RequiredFieldValidator>--%>
                <br /><br />
                    <asp:TextBox ID="txtPincode" runat="server" CssClass="TextBox" Placeholder="   Pincode...."></asp:TextBox>
                <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtPincode" ErrorMessage="*"></asp:RequiredFieldValidator>--%>
                <br /><br />
                    <asp:TextBox ID="txtPswd" runat="server" CssClass="TextBox" Placeholder="   Password...." TextMode="Password"></asp:TextBox>
                <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtPswd" ErrorMessage="*"></asp:RequiredFieldValidator>--%>
                <br /><br /><br />
                <asp:Button ID="btnSignUp" runat="server" Text="Sign Up" CssClass="bn54" PostBackUrl="~/Login.aspx"/>
            
                <div class="login" >
                    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Login.aspx" CausesValidation="False" ForeColor="White">Already have an account?</asp:LinkButton>
                </div>
            </div> 
        </div>
    </form>
</body>
</html>
