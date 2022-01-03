<%@ Page Title="Hide Bidder Seller" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="HideBidderSeller.aspx.cs" Inherits="Mahamining_e_Auction.HideBidderSeller" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="paymentCards">
        <div class="card border-0 shadow-none">
            <div class="card-header bg-transparent border-bottom-0">
                <div class="row">
                    <div class="col">
                        <h6 class="text-theme mb-0 fw-bold">Add Approval Level </h6>
                    </div>
                    <div class="col-auto">
                        <span><a href="#" class="mx-1 text-decoration-none text-gray"><i class="fa fa-angle-double-left me-1"></i>Back </a></span>
                    </div>
                </div>
            </div>
            <div class="card-body">
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">Event Id :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <input type="text" class="form-control form-control-sm shadow-none  pt-0 ps-0 fw-bold" id="" placeholder="Event Id">
                    </div>
                    <div class="col-md-2 offset-md-1 mb-2">
                        <p class="">Auction Type :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <select class="form-control shadow-none form-select form-select-xs pt-0 ps-0 fw-bold" id="">
                            <option>Featured Open</option>
                        </select>
                    </div>
                </div>
                <div class="row mt-3">
                    <div class="col-md-12 text-end">
                       <button type="button" class="btn btn-sm px-3 btn-theme" value="">Submit</button>
                    </div>
                </div>
            </div>
        </div>
        
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
