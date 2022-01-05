<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="ScreenDuringAuction.aspx.cs" Inherits="Mahamining_e_Auction.ScreenDuringAuction" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="paymentCards">
        <div class="card border-0 shadow-none mb-3">
            <div class="card-header bg-transparent">
                <div class="row">
                    <div class="col">
                        <h6 class="text-theme mb-0 fw-bold">Screen During Auction</h6>
                    </div>
                    <div class="col-auto">
                        <span><a href="#" class="mx-2 text-decoration-none text-gray"><i class="fa fa-home me-1"></i>Home </a></span>
                        <span><a href="#" class="mx-1 text-decoration-none text-gray"><i class="fa fa-angle-double-left me-1"></i>Back </a></span>
                    </div>
                </div>
            </div>
            <div class="card-body">
                <div class="row mb-3">
                    <div class="col">
                        <p class="text-dark fw-500">Welcome : <span class="text-primary"> System Administrator</span> </p>
                    </div>
                    <div class="col-auto">
                        <span><a href="#" class="mx-2 text-decoration-none text-dark fw-500"><i class="fa fa-sync-alt me-1 text-primary"></i>Refresh </a></span>
                    </div>
                </div>
                <div class="row mt-md-2">
                    <div class="col-md-auto mb-2 align-self-center">
                        <p class="">Event ID :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <select class="form-control shadow-none form-select form-select-xs  ps-0 fw-bold" id="">
                            <option>Select Event </option>
                        </select>
                    </div>
                </div>
                <div class="row mt-4">
                    <div class="col">
                        <p class="text-blue mb-0 fst-italic">Click On Auction Id To See Auction Details</p>
                    </div>
                </div>
            </div>
        </div>
        
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
