<%@ Page Title="ContactPage | WalletShop" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Pages_ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div id="glob_content">

        <div id ="title">

        <div id ="formcontact">

            <form>
                <input type ="text" name="name" placeholder="Name" />
                <input type ="text" name="email" placeholder="Phone Number" />
                <input type ="email" name="phone" placeholder="Email" />
                <textarea name ="message" placeholder="Message"></textarea>
                <div id ="send"><input type ="submit" name="send" value="send" /></div>
            </form>


        </div>
        </div>
    </div>
</asp:Content>
