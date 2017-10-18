<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pageProduct.aspx.cs" Inherits="kontorsprylar.pageProduct" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">    
    <link href="StyleSheetWebshop.css" rel="stylesheet" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 30px;
            height: 30px;
        }
        .auto-style4 {
            height: 42px;
        }
        .auto-style5 {
            width: 44%;
            height: 46px;
        }
        .auto-style8 {
            height: 34px;
        }
        .auto-style9 {
            height: 31px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="mainContent">
            <div class="divImageProduct"><img src="kulpenna.jpg" alt="penna" style="width:100%;height:auto" /></div>
            <div class="divProductPrice">
                <table id="tableProduct" style="width: 100%;">
                    <tr>
                        <th id="thProductName" colspan="2" class="auto-style8">Kulspetspenna</th>                        
                    </tr>
                    <tr>
                        <td style="width: 30%">Artikelnummer:</td>
                        <td id="productNumber"style="width: 70%">123456</td>                       
                    </tr>
                    <tr>
                            <td style="width: 30%">Lagerstatus:</td>
                            <td id="lagerStatus" class="auto-style9" style="width: 70%">I lager</td>                      
                    </tr>
                    <tr>
                        <td id="productPrice" class="auto-style4">49,00 kr</td>                                             
                    </tr>
                    <tr>
                        <td style="width: 30%" >Antal</td>
                        <td id="productAmount" class="auto-style1" style="width: 70%">
                            <asp:TextBox ID="textBoxAmount" runat="server" Width="23px"></asp:TextBox></td>                          
                    </tr>
                    <tr>                        
                        <td colspan="2"><input type="button" id="buttonAddProduct" value="Lägg till" class="auto-style5" /></td>
                    </tr>
                </table></div>

            <div class="divInfoProduct">
                <asp:Label ID="labelProductInfo" runat="server" Text="Produktinformation: Setting the width of the element will prevent it from stretching out to the edges of its container.Djupt. Högt. Och omslutande. Kompakta högtalare som ger ett äkta 360°-ljud med jämn och enhetlig täckning.">
 </asp:Label></div>
            <asp:Label ID="labelBack" runat="server" Text="Tillbaka"></asp:Label>
        </div>
    </form>
</body>
</html>
