<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="PaymentStatus.aspx.cs" Inherits="Mahamining_e_Auction.PaymentStatus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="cardGradient">
        <div class="row">
            <div class="col-md-3">
                <div class="card border-0">
                    <div class="card-body card-blue">
                        <p class="text-uppercase small">Total Participated Events</p>
                        <h3 class="mb-0">10</h3>
                        <img src="images/icons/TotalParticipotedEvents.svg" />
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card border-0">
                    <div class="card-body card-orange">
                        <p class="text-uppercase small">Total Plot Auctions Bids Won</p>
                        <h3 class="mb-0">02</h3>
                        <img src="images/icons/TotalPoltAuctionsBidsWon.svg" />
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card border-0">
                    <div class="card-body card-green">
                        <p class="text-uppercase small">Tender Purchased</p>
                        <h3 class="mb-0">38</h3>
                        <img src="images/icons/TenderPuchased.svg" />
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card border-0">
                    <div class="card-body card-purple">
                        <p class="text-uppercase small">Total Payment Completed</p>
                        <h3 class="mb-0">₹ 90238/-</h3>
                        <img src="images/icons/TotalPaymentCompleted.svg" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
