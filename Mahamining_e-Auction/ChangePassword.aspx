<%@ Page Title="Change Password" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="ChangePassword.aspx.cs" Inherits="Mahamining_e_Auction.ChangePassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="login-box" style="top: 50%; left:50%">
        <div class="loginLoading d-none">
            <div class=" d-flex justify-content-center align-items-center" style="height:300px;">
                <img src="images/Hourglass.gif" />
            </div>
        </div>
        <div class="login h-auto shadow">
            <div class="login-close" style="right: 10px; top: 10px;">
                <a href="#"><i class="far fa-times-circle"></i></a>
            </div>
            <h6 class="text-capitalize fw-500">Change Password</h6>
            <div class="form-group mb-4">
                <p class="mb-0 text-gray fw-500 px-1">Login ID : <span class="text-theme">Demoauction</span></p>
            </div>
            <div class="form-group">
                <input type="text" class="form-control px-1" id="" placeholder="Old Password" />
            </div>
            <div class="form-group">
                <input type="text" class="form-control px-1" id="" placeholder="New Password" />
            </div>
            <div class="form-group mb-5">
                <input type="text" class="form-control px-1" id="" placeholder="Confirm New Password" />
            </div>
            
            <div class="form-group text-center mb-0">
                <button type="submit" id="loginuser" class="btn-login">Submit</button>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
