<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <address>
        150 Fox Run Circle
        Jenks, OK 74037-9508<br />
        <abbr title="Phone">P:</abbr>
        918.924.5878
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@TrinityComputers.net">Support@TrinityComputers.net</a><br />
        <strong>Sales/Marketing:</strong> <a href="mailto:KeithLewis@Trinitycomputers.net">KeithLewis@TrinityComputers.net</a>
    </address>
</asp:Content>
