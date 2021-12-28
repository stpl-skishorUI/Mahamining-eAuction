<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AuctionItemDetails.aspx.cs" Inherits="Mahamining_e_Auction.AuctionItemDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="paymentCards">
        <div class="card border-0 shadow-none">
            <div class="card-header bg-transparent">
                <div class="row">
                    <div class="col">
                        <h6 class="text-theme mb-0 fw-bold">Auction Item Details</h6>
                    </div>
                    <div class="col-auto">
                        <span><a href="#" class="mx-1 text-decoration-none text-gray"><i class="fa fa-angle-double-left me-1"></i>Back </a></span>
                    </div>
                </div>
            </div>
            <div class="card-body">
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">Auction Id :</p>
                    </div>
                    <div class="col-md-4 mb-2">
                        <p class="fw-bold">A21110004</p>
                    </div>
                    <div class="col-md-2 mb-2">
                        <p class="">Auction Type :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <select class="form-control shadow-none form-select form-select-xs pt-0 ps-0 fw-bold" id="">
                            <option>Featured Open</option>
                        </select>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">Seller's Name :</p>
                    </div>
                    <div class="col-md-4 mb-2">
                        <p class="fw-bold">Demoauction</p>
                    </div>
                    <div class="col-md-2 mb-2">
                        <p class="">Contact Person :</p>
                    </div>
                    <div class="col-md-4 mb-2">
                        <p class="fw-bold">Aravind</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">Designation :</p>
                    </div>
                    <div class="col-md-4 mb-2">
                        <p class="fw-bold">Executive Director</p>
                    </div>
                   
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">Address :</p>
                    </div>
                    <div class="col-md-4 mb-2">
                        <p class="fw-bold">SYNISE TECHNOLOGIES LTD. 4th Floor, VISHWA ARCADE, Near Navale bridge,Mumbai Bangalore Highway</p>
                    </div>
                    <div class="col-md-2 mb-2">
                        <p class="">City :</p>
                    </div>
                    <div class="col-md-4 mb-2">
                        <p class="fw-bold">Pune</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">PIN :</p>
                    </div>
                    <div class="col-md-4 mb-2">
                        <p class="fw-bold">422004</p>
                    </div>
                    <div class="col-md-2 mb-2">
                        <p class="">State :</p>
                    </div>
                    <div class="col-md-4 mb-2">
                        <p class="fw-bold">Maharashtra</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">Phone Number :</p>
                    </div>
                    <div class="col-md-4 mb-2">
                        <p class="fw-bold">8275232326</p>
                    </div>
                    <div class="col-md-2 mb-2">
                        <p class="">Email :</p>
                    </div>
                    <div class="col-md-4 mb-2">
                        <p class="fw-bold">aravindk@gmail.com</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2 align-self-center">
                        <p class="">Auction Date :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <input type="date" class="form-control shadow-none ps-0 fw-bold" id="" placeholder="29/11/2021">
                    </div>
                    <div class="col-md-2 offset-md-1 mb-2 align-self-center">
                        <p class="">Auction Start Time :</p>
                    </div>
                    <div class="col-md-4 mb-2">
                        <div class="form-group row g-2 mb-0">
                            <div class="col">
                                <select class="form-control shadow-none form-select form-select-xs ps-0 fw-bold" id="">
                                    <option>03</option>
                                </select>
                            </div>
                            <div class="col">
                                <select class="form-control shadow-none form-select form-select-xs ps-0 fw-bold" id="">
                                    <option>00</option>
                                </select>
                            </div>
                            <div class="col">
                                <select class="form-control shadow-none form-select form-select-xs ps-0 fw-bold" id="">
                                    <option>PM</option>
                                </select>
                            </div>
                            <div class="col-auto ps-1 d-flex align-items-center">
                                <span class="text-gray small">IST(GMT + 5h 30m)</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2 align-self-center">
                        <p class="">Auction End Date :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <input type="date" class="form-control shadow-none ps-0 fw-bold" id="" placeholder="29/11/2021">
                    </div>
                    <div class="col-md-2 offset-md-1 mb-2 align-self-center">
                        <p class="">Auction End Time :</p>
                    </div>
                    <div class="col-md-4 mb-2">
                        <div class="form-group row g-2 mb-0">
                            <div class="col">
                                <select class="form-control shadow-none form-select form-select-xs ps-0 fw-bold" id="">
                                    <option>07</option>
                                </select>
                            </div>
                            <div class="col">
                                <select class="form-control shadow-none form-select form-select-xs ps-0 fw-bold" id="">
                                    <option>00</option>
                                </select>
                            </div>
                            <div class="col">
                                <select class="form-control shadow-none form-select form-select-xs ps-0 fw-bold" id="">
                                    <option>PM</option>
                                </select>
                            </div>
                            <div class="col-auto ps-1 d-flex align-items-center">
                                <span class="text-gray small">IST(GMT + 5h 30m)</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2 align-self-center">
                        <p class="">Auction Item Description :</p>
                    </div>
                    <div class="col-md-4 mb-2">
                        <p class="fw-bold">25714, Mehabul Swami jain</p>
                    </div>
                    <div class="col-md-2 mb-2 align-self-center">
                        <p class="">Pre-Bid allowed upto :</p>
                    </div>
                    <div class="col-md-4 mb-2">
                        <div class="form-group row g-2 mb-0">
                            <div class="col">
                               <input type="text" class="form-control shadow-none ps-0 fw-bold" id="" value="1">
                            </div>
                            <div class="col-auto ps-1 d-flex align-items-center">
                                <p class="fw-bold">hour before Auction Start</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2 align-self-center">
                        <p class="">Buyer can outbid himself :</p>
                    </div>
                    <div class="col-md-4 mb-2 align-self-center">
                        <div class="col-sm-auto d-flex align-items-center">
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="outbid" id="Yes" value="option1">
                                <label class="form-check-label" for="Yes">Yes</label>
                            </div>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="outbid" id="No" value="option2">
                                <label class="form-check-label" for="No">No</label>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2 mb-2 align-self-center">
                        <p class="">Hide seller :</p>
                    </div>
                    <div class="col-md-4 mb-2 align-self-center">
                        <div class="col-sm-auto d-flex align-items-center">
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="outbid2" id="Yes2" value="option1">
                                <label class="form-check-label" for="Yes2">Yes</label>
                            </div>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="outbid2" id="No2" value="option2">
                                <label class="form-check-label" for="No2">No</label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2 align-self-center">
                        <p class="">EMD :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                       <input type="text" class="form-control shadow-none ps-0 fw-bold" id="" value="1">
                    </div>
                </div>
                <div class="row mt-3">
                    <div class="col-md-12 text-end">
                       <button type="button" class="btn btn-sm px-3 btn-theme-outline" value="">Exit</button>
                       <button type="button" class="btn btn-sm px-3 btn-theme" value="">Go to Auction Item Details</button>
                       <button type="button" class="btn btn-sm px-3 btn-theme" value="">Submit</button>
                    </div>
                </div>
            </div>
        </div>
        
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
