<%@ Page Title="Seller Registration" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="SellerRegistration.aspx.cs" Inherits="Mahamining_e_Auction.SellerRegistration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="paymentCards">
        <div class="card border-0 shadow-none mb-3">
            <div class="card-header bg-transparent border-bottom-0">
                <div class="row">
                    <div class="col">
                        <h6 class="text-theme mb-0 fw-bold">Seller Registration</h6>
                    </div>
                    <div class="col-auto">
                        <span><a href="#" class="mx-1 text-decoration-none text-gray"><i class="fa fa-angle-double-left me-1"></i>Back </a></span>
                    </div>
                </div>
            </div>
            <div class="card-body">
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">Register As :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <select class="form-control shadow-none form-select form-select-xs pt-0 ps-0 fw-bold" id="">
                            <option>Seller</option>
                        </select>
                    </div>
                    <div class="col-md-2 offset-md-1 mb-2">
                        <p class="">Region :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <select class="form-control shadow-none form-select form-select-xs pt-0 ps-0 fw-bold" id="">
                            <option>North</option>
                        </select>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">Comapany :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <input type="text" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="Demoauction">
                    </div>
                    <div class="col-md-2 offset-md-1 mb-2">
                        <p class="">PAN No. :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <input type="text" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">Contact Person :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <input type="text" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="Executive Director">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">Office Address :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                         <textarea class="form-control shadow-none ps-0 fw-bold" id="" rows="3" placeholder="SYNISE TECHNOLOGIES LTD. 4th Floor, VISHWA ARCADE, Near Navale bridge,Mumbai Bangalore Highway"></textarea>
                    </div>
                    <div class="col-md-2 offset-md-1 mb-2">
                        <p class="">GST No. :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <input type="text" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">Designation :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <select class="form-control shadow-none form-select form-select-xs pt-0 ps-0 fw-bold" id="">
                            <option>President</option>
                        </select>
                    </div>
                    <div class="col-md-2 offset-md-1 mb-2">
                        <p class="">Banker Name :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <input type="text" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="Banker Name">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">Phone Number :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <input type="text" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="8275232326">
                    </div>
                    <div class="col-md-2 offset-md-1 mb-2">
                        <p class="">Banker Account No :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <input type="text" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="Banker Account No">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">Mobile Number :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <input type="text" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="8275232326">
                    </div>
                    <div class="col-md-2 offset-md-1 mb-2">
                        <p class="">Banker IFSC Code :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <input type="text" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="Banker IFSC Code">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">Pincode :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <input type="text" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="4100037">
                    </div>
                    <div class="col-md-2 offset-md-1 mb-2">
                        <p class="">Banker Address :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <input type="text" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="Banker Address">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">Email :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <input type="text" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="abcd@xyz.com">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="row">
                            <div class="col-md-4 mb-2">
                                <p class="">Country :</p>
                            </div>
                            <div class="col-md-6 mb-2">
                                <select class="form-control shadow-none form-select form-select-xs pt-0 ps-0 fw-bold" id="">
                                    <option>India</option>
                                </select>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4 mb-2">
                                <p class="">State :</p>
                            </div>
                            <div class="col-md-6 mb-2">
                                <select class="form-control shadow-none form-select form-select-xs pt-0 ps-0 fw-bold" id="">
                                    <option>Maharashtra</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="row">
                            <div class="col-md-4 mb-2">
                                <p class="">Enter Below Code :</p>
                            </div>
                            <div class="col-md-6 mb-2">
                                <input type="text" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="Code">
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6 offset-md-4 mb-2">
                                <input type="text" class="form-control form-control-sm shadow-none fw-bold" id="" placeholder="c85b0" readonly>
                            </div>
                            <div class="col-md-auto mb-2 ps-0">
                                <button type="button" class="btn btn-sm px-2 lh-sm btn-theme me-2" value=""><small> <i class="fas fa-sync-alt"></i> Refresh </small></button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">Auction Date :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <input type="date" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="29/11/2021">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">Auction End Date :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <input type="date" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="29/11/2021">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">Auction Item Description :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <input type="text" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="25714, Mehabul Swami jain">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">Buyer can outbid himself :</p>
                    </div>
                    <div class="col-md-3 mb-2">
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
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">EMD :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <input type="text" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="">
                    </div>
                </div>
            </div>
        </div>
        <div class="card border-0 shadow-none mb-3">
            <div class="card-header bg-transparent border-bottom-0">
                <div class="row">
                    <div class="col">
                        <h6 class="text-theme mb-0 fw-bold">Login Details</h6>
                    </div>
                </div>
            </div>
            <div class="card-body">
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">Login Id :</p>
                    </div>
                    <div class="col-md-4 mb-2">
                        <div class="row">
                            <div class="col">
                                <input type="text" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="Enter Login">
                            </div>
                            <div class="col-auto">
                                <a href="#" >Check Availability</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2 mb-2">
                        <p class="">To see the agreement :</p>
                    </div>
                    <div class="col-auto">
                        <a href="#" >Check Availability</a>
                    </div>
                </div>
                <div class="row mt-3">
                    <div class="col-md-12 text-end">
                       <button type="button" class="btn btn-sm px-3 lh-sm btn-theme" value=""><small>Submit</small> </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
