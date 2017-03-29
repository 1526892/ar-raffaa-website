<%@ Page Title="ContactPage | WalletShop" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Pages_ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

  
    <section>
        
        <h2>Contact Us</h2>

        <div class ="contactform">
        <asp:Label ID="Username" runat="server" Text="Username"></asp:Label>
        <asp:TextBox ID="Namebox" runat="server"></asp:TextBox>
        </div>

        <div class ="contactform">
        <asp:Label ID="PhoneNumber" runat="server" Text="PhoneNumber"></asp:Label>
        <asp:TextBox ID="Phonebox" runat="server"></asp:TextBox>
        </div>
     
        <div class ="contactform">
        <asp:Label ID="Email" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="Emailbox" runat="server"></asp:TextBox>
        </div>

        <div class ="contactform">
        <asp:Label ID="Message" runat="server" Text="Message"></asp:Label>
        <textarea id="Messagebox" cols="20" rows="2"></textarea>
        </div>

        <div class ="contactform">
        <input id="Submit" type="button" value="SUBMIT" />
        </div>
        
        

    </section>

  
    
</asp:Content>
