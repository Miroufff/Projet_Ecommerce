﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Projet_ECommerce.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Style/Style.css" rel="stylesheet" />
    <style type="text/css">

        .auto-style2 {
            width: 500px;
            height: 466px;
        }

    </style>
    </head>
<body>
    <form id="form1" runat="server">
        <p>
        <img alt="" class="image1" src="Image/Logo-Honeycomb.png" aria-busy="False" /><asp:Label ID="Connexion" runat="server" BackColor="#99CCFF" BorderColor="#663300" BorderStyle="Outset" CssClass="Connexion" Font-Bold="False" Font-Overline="False"></asp:Label>
            <asp:TextBox ID="TextBoxLogin" runat="server" CssClass="TextBoxLogin"></asp:TextBox>
            <asp:Label ID="Password" runat="server" CssClass="Password" Text="Password"></asp:Label>
            <asp:TextBox ID="TextBoxPassword" runat="server" CssClass="TextBoxPassword" TextMode="Password"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" CssClass="BoutonValiderConnexion" OnClick="Button1_Click1" Text="Ok" />
            <asp:Label ID="Label1" runat="server" Text="Abeillons nous !!" CssClass="Titre1" Font-Bold="True" Font-Italic="False" Font-Names="Juice ITC" Font-Size="XX-Large"></asp:Label>
        </p>
        <a href="Default.aspx">
        <asp:Label ID="Label3" runat="server" BackColor="#99CCFF" BorderColor="#663300" BorderStyle="Outset" CssClass="Lien1" Font-Bold="True" Font-Names="Century Schoolbook" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Text="Accueil"></asp:Label>
        </a> 
        <a href="Produit.aspx">
        <asp:Label ID="Label4" runat="server" BackColor="#99CCFF" BorderColor="#663300" BorderStyle="Outset" CssClass="Lien2" Font-Bold="True" Font-Names="Century Schoolbook" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Text="Nos produits"></asp:Label>
        </a> 
        <p>
            <asp:Label ID="Login1" runat="server" CssClass="Login" Text="Login"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p><a href="Register.aspx">
        <asp:Label ID="Label5" runat="server" BackColor="#99CCFF" BorderColor="#663300" BorderStyle="Outset" CssClass="Lien4" Font-Bold="True" Font-Names="Century Schoolbook" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Text="S'inscrire"></asp:Label>
        </a> 
        </p>
        <p>
        <a href="Panier.aspx">
        <asp:Label ID="Label7" runat="server" BackColor="#99CCFF" BorderColor="#663300" BorderStyle="Outset" CssClass="Lien3" Font-Bold="True" Font-Names="Century Schoolbook" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Text="Mon panier"></asp:Label>
        </a>
        </p>
    &nbsp;<img alt="" class="Fond" src="Image/beige_leather_1024.jpg" style="background-image: url('Image/beige_leather_1024.jpg'); background-attachment: fixed;" /><asp:Label ID="Label8" runat="server" CssClass="Connexion" Text="Label"></asp:Label>
        <asp:Label ID="ErreurLogin" runat="server" CssClass="ErreurLogin"></asp:Label>
        <asp:Button ID="Deconnexion" runat="server" CssClass="BoutonDeconnexion" Text="Deconnexion" OnClick="Deconnexion_Click" />
    <img id="Pub1" alt="" class="Pub1" src="Image/Pub1.PNG" />
    <img id="Pub2" alt="" class="Pub2" src="Image/Pub2.PNG" />
        <img alt="" class="Localisation" src="Image/Localisation.jpg" /><asp:Label ID="Label9" runat="server" CssClass="LabelAcceuil" Font-Bold="True" Font-Size="XX-Large" Text="Bienvenue sur Abeillons nous !!             Le fournisseur de bière disponible sur toute la France !!!!"></asp:Label>
    </form>
    </body>
</html>
