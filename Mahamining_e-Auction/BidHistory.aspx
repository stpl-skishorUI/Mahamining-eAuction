<%@ Page Title="Bid History" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="BidHistory.aspx.cs" Inherits="Mahamining_e_Auction.BidHistory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="paymentCards">
        <div class="card border-0 shadow-none mb-3">
            <div class="card-header bg-transparent">
                <div class="row">
                    <div class="col">
                        <h6 class="text-theme mb-0 fw-bold">Auction Bid Time Stamps</h6>
                    </div>
                    <div class="col-auto">
                        <span><a href="#" class="mx-1 text-decoration-none text-gray"><i class="fa fa-angle-double-left me-1"></i>Back </a></span>
                    </div>
                </div>
            </div>
            <div class="card-body">
                <div class="row mt-md-2">
                    <div class="col-md-auto mb-2">
                        <p class="">Event ID :</p>
                    </div>
                    <div class="col-md-2 mb-2">
                        <select class="form-control shadow-none form-select form-select-xs pt-0 ps-0 fw-bold" id="">
                            <option>Event ID</option>
                        </select>
                    </div>
                    <div class="col-md-auto offset-md-1 mb-2">
                        <p class="">Encryption :</p>
                    </div>
                    <div class="col-md-auto mb-2">
                        <div class="col-sm-auto d-flex align-items-center">
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="outbid3" id="Yes3" value="option1">
                                <label class="form-check-label" for="Yes3">Yes</label>
                            </div>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="outbid3" id="No3" value="option2">
                                <label class="form-check-label" for="No3">No</label>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-auto mb-2">
                        <button type="button" class="btn btn-sm px-2 lh-sm btn-theme" value=""><small><i class="fa fa-file-excel me-1"></i> Export to Excel</small> </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
