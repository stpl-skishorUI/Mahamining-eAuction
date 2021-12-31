<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="SellerRegistration.aspx.cs" Inherits="Mahamining_e_Auction.SellerRegistration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="paymentCards">
        <div class="card border-0 shadow-none">
            <div class="card-header bg-transparent">
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
                        <input type="text" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="Demoauction">
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
                         <textarea class="form-control shadow-none border rounded" id="" rows="7" placeholder="SYNISE TECHNOLOGIES LTD. 4th Floor, VISHWA ARCADE, Near Navale bridge,Mumbai Bangalore Highway"></textarea>
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
                                    <option>Mahrashtra</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="row">
                            <div class="col-md-4 mb-2">
                                <p class="">Enter Below Code :</p>
                            </div>
                            <div class="col-md mb-2">
                                <input type="text" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="Code">
                            </div>
                            <div class="col-md-auto mb-2 ps-0">
                                <button type="button" class="btn btn-sm px-2 lh-sm btn-theme me-2" value=""><small> <i class="fas fa-sync-alt"></i> Refresh </small></button>
                            </div>
                        </div>
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
