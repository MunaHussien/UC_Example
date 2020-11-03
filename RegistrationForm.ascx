<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="RegistrationForm.ascx.cs" Inherits="WebApplication1.Controls.Porcerment" %>
<asp:Panel ID="Panel1" runat="server">
    <section class="container">
        <div>
            <asp:Label runat="server" meta:resourcekey="titleVedndorsRegisteratinFormAr" CssClass="input__text contactForm__text"></asp:Label>
        </div>
        <div>
            <asp:Label runat="server" meta:resourcekey="titleCompany" CssClass="input__text contactForm__text"></asp:Label>
        </div>
      
        <div class="evasionReport__inputWrapper">
            <label class="input__container input__container">
                <asp:Label runat="server" meta:resourcekey="lblCity" CssClass="input__text contactForm__text"></asp:Label>
                <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
               
            </label>
            <label class="input__container input__container">
                <asp:Label runat="server" meta:resourcekey="lblPostbox" CssClass="input__text contactForm__text"></asp:Label>
                <asp:TextBox ID="txtPostbox" runat="server"></asp:TextBox>
                          </label>
        </div>
        <div class="evasionReport__inputWrapper">
            <label class="input__container input__container">
                <asp:Label runat="server" meta:resourcekey="lblCountry" CssClass="input__text contactForm__text"></asp:Label>
                <asp:TextBox ID="txtCountry" runat="server"></asp:TextBox>
               
            </label>
            <label class="input__container input__container">
                <asp:Label runat="server" meta:resourcekey="lblPhoneNumber" CssClass="input__text contactForm__text"></asp:Label>
                <asp:TextBox ID="txtPhoneNumber" runat="server"></asp:TextBox>
               
            </label>
        </div>
     
        <div class="evasionReport__inputWrapper">
        </div>
        <div class="evasionReport__inputWrapper">
            <label class="input__container input__container">
                <asp:Label runat="server" meta:resourcekey="lblEmail" CssClass="input__text contactForm__text"></asp:Label>
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
           
            </label>
        </div>
        <div>
            <asp:Label runat="server" meta:resourcekey="lblContactDetails" CssClass="input__text contactForm__text"></asp:Label>
        </div>
        <div class="evasionReport__inputWrapper">
            <label class="input__container input__container">
                <asp:Label runat="server" meta:resourcekey="lblName" CssClass="input__text contactForm__text"></asp:Label>
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            
            </label>
            <label class="input__container input__container">
                <asp:Label runat="server" meta:resourcekey="lblPhoneNumberCD" CssClass="input__text contactForm__text"></asp:Label>
                <asp:TextBox ID="txtPhoneNumberCD" runat="server"></asp:TextBox>
              
            </label>
        </div>
       
        <div class="evasionReport__inputWrapper">
            <label class="input__container input__container">
                <asp:Label runat="server" meta:resourcekey="lblEmailCD" CssClass="input__text contactForm__text"></asp:Label>
                <asp:TextBox ID="txtEmailCD" runat="server"></asp:TextBox>
               
            </label>
        </div>
        <div>
            <asp:Label runat="server" meta:resourcekey="titleBusinessDetails" CssClass="input__text contactForm__text"></asp:Label>
        </div>
      
   
      
        <div class="evasionReport__inputWrapper">
            <label class="input__container input__container">
                <asp:Label runat="server" meta:resourcekey="lblBranchName" CssClass="input__text contactForm__text"></asp:Label>
                <asp:TextBox ID="txtBranchName" runat="server"></asp:TextBox>
              
            </label>
            <label class="input__container input__container">
                <asp:Label runat="server" meta:resourcekey="lblBranchCode" CssClass="input__text contactForm__text"></asp:Label>
                <asp:TextBox ID="txtlblBranchCode" runat="server"></asp:TextBox>
           
            </label>
        </div>
   
       
        </div>
        <div class="evasionReport__inputWrapper">
            <label class="input__container">
                <input type="checkbox" id="checkbox5" runat="server" />
                <asp:Label ID="idlblCertifyInformation" CssClass="input__text evasionReport__text" runat="server" meta:resourcekey="lblCertifyInformation"></asp:Label>
            </label>
        </div>
        <div class="evasionReport__footer">
            <asp:Button ID="btnSubmitRegisteratinForm" meta:resourcekey="btnSubmitRegisteratinForm" CssClass="button button-orange evasionReport__stepNext" runat="server" />
   
        </div>
     
    </section>
</asp:Panel>
