<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateCustomer.aspx.cs" Inherits="Webshop.CreateCustomer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 183px;
        }

        .auto-style3 {
            width: 250px;
        }

        .auto-style4 {
            width: 30%;
        }
        .auto-style5 {
            width: 56%;
        }
        .auto-style6 {
            width: 269px;
        }
        .auto-style7 {
            width: 217px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table style="width: 50%; font-family: 'Javanese Text'">
            <thead>
                <tr>
                    <td style="font-size: large; font-weight: bold; font-family: 'Javanese Text';">Kontaktuppgifter</td>
                </tr>
            </thead>
            <tbody style="font-family: 'Javanese Text'">
                <tr style="font-family: 'Javanese Text'">
                    <td style="width: 20%">Förnamn</td>
                    <td class="auto-style2">Efternamn</td>
                    <td class="auto-style3">Personnummer (ååååmmdd-xxxx)</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="textBoxFirstname" runat="server" Width="90%"></asp:TextBox>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="textBoxLastname" runat="server" Width="90%"></asp:TextBox>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="textBoxSSN" runat="server" Width="90%"></asp:TextBox>
                    </td>
                </tr>
            </tbody>
        </table>
        <table>
            <tbody style="font-family: 'Javanese Text'">
                <tr>
                    <td class="auto-style6">E-postadress</td>
                    <td class="auto-style5" style="font-family: 'Javanese Text'">Bekräfta E-postadress</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:TextBox ID="textBoxEmail" runat="server" Width="243px"></asp:TextBox>
                    </td>
                    <td class="auto-style5" style="font-family: 'Javanese Text'">
                        <asp:TextBox ID="textBoxEmailVerify" runat="server" Width="295px"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td class="auto-style6">Ange lösenord</td>
                    <td class="auto-style5" style="font-family: 'Javanese Text'">Bekräfta lösenord</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:TextBox ID="textBoxPassword" runat="server" Width="242px"></asp:TextBox>
                    </td>
                    <td class="auto-style5" style="font-family: 'Javanese Text'">
                        <asp:TextBox ID="textBoxPasswordVerify" runat="server" Width="291px"></asp:TextBox>
                    </td>
                </tr>
            </tbody>
        </table>
        <table>
            <thead>
                <tr>
                    <td style="font-size: large; font-weight: bold; font-family: 'Javanese Text';" class="auto-style7">Adress</td>
                    <td class="auto-style2">&nbsp;</td>
                    
                </tr>
            </thead>
            <tbody style="font-family: 'Javanese Text'">

                 <tr>
                    <td class="auto-style6">Gatuadress</td>
                    <td class="auto-style5" style="font-family: 'Javanese Text'">Postnummer</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:TextBox ID="textBoxStreet" runat="server" Width="243px"></asp:TextBox>
                    </td>
                    <td class="auto-style5" style="font-family: 'Javanese Text'">
                        <asp:TextBox ID="textBoxZIP" runat="server" Width="295px"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td class="auto-style6">Ort</td>
                    <td class="auto-style5" style="font-family: 'Javanese Text'">Land</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:TextBox ID="textBoxCity" runat="server" Width="242px"></asp:TextBox>
                    </td>
                    <td class="auto-style5" style="font-family: 'Javanese Text'">
                        <asp:TextBox ID="textBoxCountry" runat="server" Width="291px"></asp:TextBox>
                    </td>
                </tr>

               
            </tbody>
        </table>
    </form>
</body>
</html>
