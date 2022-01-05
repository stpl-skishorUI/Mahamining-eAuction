<%@ Page Title="Highest Auction Report" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="HighestAuctionReport.aspx.cs" Inherits="Mahamining_e_Auction.HighestAuctionReport" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="paymentCards">
        <div class="card border-0 shadow-none mb-3">
            <div class="card-header bg-transparent">
                <div class="row">
                    <div class="col">
                        <h6 class="text-theme mb-0 fw-bold">Disposal Auction Event Report</h6>
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
                        <p class="">Want the report in MS-Excel Format :</p>
                    </div>
                    <div class="col-md-2 mb-2">
                        <select class="form-control shadow-none form-select form-select-xs pt-0 ps-0 fw-bold" id="">
                            <option>Yes</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        <div class="card border-0 shadow-none mb-3">
            <div class="card-header bg-transparent border-bottom-0">
                <div class="row">
                    <div class="col">
                        <h6 class="text-theme mb-0 fw-bold">Check/Uncheck to Remove/Add Fields From/To Report</h6>
                    </div>
                </div>
            </div>
            <div class="card-body">
                <div class="row mb-3">
                    <div class="col-md-6">
                        <div class="row">
                            <div class="col-md-6 mb-2">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="" id="AuctionID">
                                    <p>
                                        <label class="form-check-label" for="AuctionID">AuctionID </label>
                                    </p>
                                </div>
                            </div>
                            <div class="col-md-6 mb-2">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="" id="BidvsReserve">
                                    <p>
                                        <label class="form-check-label" for="BidvsReserve">Highest Bid v/s Reserve Price (%)</label></p>
                                </div>
                            </div>
                            <div class="col-md-6 mb-2">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="" id="Description">
                                    <p>
                                        <label class="form-check-label" for="Description">Description</label></p>
                                </div>
                            </div>
                            <div class="col-md-6 mb-2">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="" id="BidderName1">
                                    <p>
                                        <label class="form-check-label" for="BidderName1">Bidder Name (1)</label></p>
                                </div>
                            </div>
                            <div class="col-md-6 mb-2">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="" id="ApproxQtyMonth">
                                    <p>
                                        <label class="form-check-label" for="ApproxQtyMonth">Approx Qty / Month</label></p>
                                </div>
                            </div>
                            <div class="col-md-6 mb-2">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="" id="SecondHighestBid">
                                    <p>
                                        <label class="form-check-label" for="SecondHighestBid">Second Highest Bid</label></p>
                                </div>
                            </div>
                            <div class="col-md-6 mb-2">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="" id="UOM">
                                    <p>
                                        <label class="form-check-label" for="UOM">UOM</label></p>
                                </div>
                            </div>
                            <div class="col-md-6 mb-2">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="" id="BidderName2">
                                    <p>
                                        <label class="form-check-label" for="BidderName2">Bidder Name (2)</label></p>
                                </div>
                            </div>
                            <div class="col-md-6 mb-2">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="" id="OpeningPrice">
                                    <p>
                                        <label class="form-check-label" for="OpeningPrice">Opening Price</label></p>
                                </div>
                            </div>
                            <div class="col-md-6 mb-2">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="" id="ThirdHighestBid">
                                    <p>
                                        <label class="form-check-label" for="ThirdHighestBid">Third Highest Bid</label></p>
                                </div>
                            </div>
                            <div class="col-md-6 mb-2">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="" id="ReservePrice">
                                    <p>
                                        <label class="form-check-label" for="ReservePrice">Reserve Price</label></p>
                                </div>
                            </div>
                            <div class="col-md-6 mb-2">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="" id="BidderName3">
                                    <p>
                                        <label class="form-check-label" for="BidderName3">Bidder Name(3)</label></p>
                                </div>
                            </div>
                            <div class="col-md-6 mb-2">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="" id="TotalReservePrice">
                                    <p>
                                        <label class="form-check-label" for="TotalReservePrice">Total Reserve Price</label></p>
                                </div>
                            </div>
                            <div class="col-md-6 mb-2">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="" id="EMD">
                                    <p>
                                        <label class="form-check-label" for="EMD">EMD</label></p>
                                </div>
                            </div>
                            <div class="col-md-6 mb-2">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="" id="MaxBidAmount">
                                    <p>
                                        <label class="form-check-label" for="MaxBidAmount">Max. Bid Amount</label></p>
                                </div>
                            </div>
                            <div class="col-md-6 mb-2">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="" id="EndTime">
                                    <p>
                                        <label class="form-check-label" for="EndTime">End Time</label></p>
                                </div>
                            </div>
                            <div class="col-md-6 mb-2">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="" id="TotalMaxBidAmount">
                                    <p>
                                        <label class="form-check-label" for="TotalMaxBidAmount">Total Max Bid Amount</label></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="row">
                            <div class="col-md-4 mb-2">
                                <p class="">Encryption :</p>
                            </div>
                            <div class="col-md-8 mb-2">
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
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
