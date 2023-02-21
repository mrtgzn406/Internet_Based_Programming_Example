<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Urunler.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="stylesheet" href="StyleSheet1.css" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            width: 65%;
            height: 75px;
        }
        .auto-style3 {
            height: 23px;
            width: 117px;
        }
        .auto-style4 {
            width: 117px;
        }
        .auto-style7 {
            height: 23px;
            width: 208px;
        }
        .auto-style8 {
            width: 208px;
        }
        .auto-style9 {
            width: 117px;
            height: 26px;
        }
        .auto-style10 {
            width: 208px;
            height: 26px;
        }
        .auto-style11 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style2" style="margin-bottom: 25px">
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label1" runat="server" Text="Ürün Kodu"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="tbxUrunKodu" runat="server" Width="300px"></asp:TextBox>
                    </td>
                    <td class="auto-style1"></td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label2" runat="server" Text="Ürün Adı"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="tbxUrunAdi" runat="server" Width="300px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label3" runat="server" Text="Stok Miktarı"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="tbxStokMiktari" runat="server" Width="300px"></asp:TextBox>
                    </td>
                    <td class="auto-style1">
<div align="center"><script language="Javascript" src="http://sa.sayaclar.com/c/s4.php?a=nd9is48&s=1a4"></script></div>

</td>
                </tr>
                 <tr>
                    <td class="auto-style9">
                        <asp:Label ID="Label4" runat="server" Text="Birim Fiyatı"></asp:Label>
                     </td>
                    <td class="auto-style10">
                        <asp:TextBox ID="tbxBirimFiyati" runat="server" Width="300px"></asp:TextBox>
                     </td>
                    <td class="auto-style11"></td>
                </tr>
                 <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label5" runat="server" Text="Ürün Açıklama"></asp:Label>
                     </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="tbxUrunAciklama" runat="server" Height="80px" Width="300px" TextMode="MultiLine"></asp:TextBox>
                     </td>
                    <td class="auto-style1" style="text-align: center">
                        <asp:Label ID="Label6" runat="server" Text="Sonuç:   "></asp:Label>
                        <asp:Label ID="lblSonuc" runat="server"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label7" runat="server" Text="Not: Ürün ekleme ve güncelleme işlemleri için tablodaki bütün alanların doldurulması zorunludur. Ürün silme ve güncelleme işlemleri Ürün Kodu baz alınarak yapılabilir."></asp:Label>
                     </td>
                </tr>
                 </table>


        </div>
        <asp:Button ID="btnEkle" class="buton" runat="server"  OnClick="btnEkle_Click" Text="Ürün Ekle"  />
&nbsp;
        <asp:Button ID="btnSil" class="buton" runat="server"  Text="Ürün Sil"  OnClick="btnSil_Click" />
&nbsp;
        <asp:Button ID="btnGuncelle" class="buton" runat="server"  Text="Ürün Güncelle"  OnClick="btnGuncelle_Click" />
&nbsp;
        <asp:Button ID="btnListele" class="buton" runat="server"  OnClick="btnListele_Click" Text="Ürün Listeleme"  />
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" Width="974px">
        </asp:GridView>
    </form>
</body>
</html>

