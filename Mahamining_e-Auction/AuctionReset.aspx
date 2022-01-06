<%@ Page Title="Auction Reset" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AuctionReset.aspx.cs" Inherits="Mahamining_e_Auction.AuctionReset" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="paymentCards">
        <div class="card border-0 shadow-none mb-3">
            <div class="card-header bg-transparent">
                <div class="row">
                    <div class="col">
                        <h6 class="text-theme mb-0 fw-bold">Auction Reset</h6>
                    </div>
                    <div class="col-auto">
                        <span><a href="#" class="mx-2 text-decoration-none text-gray"><i class="fa fa-home me-1"></i>Home </a></span>
                        <span><a href="#" class="mx-1 text-decoration-none text-gray"><i class="fa fa-angle-double-left me-1"></i>Back </a></span>
                    </div>
                </div>
            </div>
            <div class="card-body">
                <div class="row mt-md-2">
                    <div class="col-md-2 mb-2 align-self-center">
                        <p class="">Event ID :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <select class="form-control shadow-none form-select form-select-xs  ps-0 fw-bold" id="">
                            <option>Event ID</option>
                        </select>
                    </div>
                </div>
                <div class="row my-2">
                    <div class="col-md-3 offset-md-2 text-center">
                        <p class="bg-light p-2 rounded-circle d-inline-block fw-bold shadow-sm">OR</p>
                    </div>
                </div>
                <div class="row mt-md-2">
                    <div class="col-md-2 mb-2 align-self-center">
                        <p class="">Auction ID From :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <select class="form-control shadow-none form-select form-select-xs  ps-0 fw-bold" id="">
                            <option>Auction ID From</option>
                        </select>
                    </div>
                </div>
                <div class="row mt-md-2">
                    <div class="col-md-2 mb-2 align-self-center">
                        <p class="">Auction ID To :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <select class="form-control shadow-none form-select form-select-xs  ps-0 fw-bold" id="">
                            <option>Auction ID To</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
