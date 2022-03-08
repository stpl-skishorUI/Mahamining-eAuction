<%@ Page Title="LiveBidding" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="LiveBidding.aspx.cs" Inherits="Mahamining_e_Auction.LiveBidding" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="paymentCards">
        <div class="card shadow-none border-0 mb-3">
            <div class="card-body event_o">
                <div class="d-flex mb-3">
                    <select class="form-select form-select-lightBlue shadow-none pe-5 w-auto me-3 border-blue text-blue fw-500" aria-label="">
                        <option selected>EVT202012220009</option>
                        <option value="1">EVT202012220010</option>
                    </select>
                    <button type="button" class="btn btn-sm px-4 btn-purple-light" value="">Submit </button>
                </div>
                <div class="row mb-2">
                    <div class="col-md-12">
                        <div class="mb-1">
                            <p>
                                <img src="images/icons/Calendar_blue.svg" alt="icon" class="mb-1 me-1">
                                Start Date And Time
                                 <span class="fw-500">: 12/10/2020 10:00:00 am</span>
                                <img src="images/icons/Calendar_blue.svg" alt="icon" class="mb-1 me-1 ms-3">
                                End Date And Time
                                 <span class="fw-500">: 19/10/2020 11:00:00 am</span>
                            </p>
                        </div>
                        <div class="mb-1">
                            <p>
                                <img src="images/icons/Description_blue.svg" alt="icon" class="mb-1 me-1">
                                Description
                                 <span class="fw-500">: Circular for CGM Auction Vision for mines monitoring_User Manual [Version 1.3]</span>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="table-responsive eAuction-table eAuction-table-height eAuction-table-border rounded mb-4">
                            <table class="mb-0 table table-hover event_table">
                                <thead class="thead-light">
                                    <tr class="align-middle">
                                        <th>Plot Details</th>
                                        <th>Opening Price</th>
                                        <th>Highest Bid</th>
                                        <th>My Bid</th>
                                        <th>Rank</th>
                                        <th>Time Remain
                                            <br />
                                            <span class="small">HH:MM:SS</span></th>
                                        <th>Click on ID for bidding</th>
                                    </tr>
                                </thead>
                                <tbody id="" class="align-middle ">
                                    <tr class="">
                                        <td>2517, MehBhul Swami Jain</td>
                                        <td>7000.00</td>
                                        <td>10000.00</td>
                                        <td>0.00</td>
                                        <td>5</td>
                                        <td>05:45:07</td>
                                        <td class="">
                                            <div class="d-flex align-items-center justify-content-around">
                                                <button type="button" class="btn btn-sm btn-light me-2"><span class="small">A20120010</span> </button>
                                                <%--<i class="fa fa-lg fa-angle-double-right text-success invisible"></i>--%>
                                                <div class="scroll-prompt invisible" scroll-prompt="" ng-show="showPrompt" style="opacity: 1;">
                                                    <div class="scroll-prompt-arrow-container">
                                                        <div class="scroll-prompt-arrow">
                                                            <div></div>
                                                        </div>
                                                        <div class="scroll-prompt-arrow">
                                                            <div></div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr class="active">
                                        <td>345, Circular for CGM Auction</td>
                                        <td>7000.00</td>
                                        <td>10000.00</td>
                                        <td>0.00</td>
                                        <td>3</td>
                                        <td>05:45:07</td>
                                        <td class="">
                                            <div class="d-flex align-items-center justify-content-around">
                                                <button type="button" class="btn btn-sm btn-light me-2 "><span class="small">A20120010</span> </button>
                                                <%--<i class="fa fa-lg fa-angle-double-right text-success "></i>--%>
                                                <div class="scroll-prompt" scroll-prompt="" ng-show="showPrompt" style="opacity: 1;">
                                                    <div class="scroll-prompt-arrow-container">
                                                        <div class="scroll-prompt-arrow">
                                                            <div></div>
                                                        </div>
                                                        <div class="scroll-prompt-arrow">
                                                            <div></div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr class="">
                                        <td>547, Mines monitoring user</td>
                                        <td>7000.00</td>
                                        <td>10000.00</td>
                                        <td>0.00</td>
                                        <td>1</td>
                                        <td>05:45:07</td>
                                        <td class="">
                                            <div class="d-flex align-items-center justify-content-around">
                                                <button type="button" class="btn btn-sm btn-light me-2"><span class="small">A20120010</span> </button>
                                                <%--<i class="fa fa-lg fa-angle-double-right text-success invisible"></i>--%>
                                                <div class="scroll-prompt invisible" scroll-prompt="" ng-show="showPrompt" style="opacity: 1;">
                                                    <div class="scroll-prompt-arrow-container">
                                                        <div class="scroll-prompt-arrow">
                                                            <div></div>
                                                        </div>
                                                        <div class="scroll-prompt-arrow">
                                                            <div></div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="d-flex justify-content-between">
                            <h6 class="text-theme">Lot Details</h6>
                            <p class="mb-1 align-self-end">This frame will get refreshed in 20 seconds automatically.</p>
                        </div> 
                        <div class="card shadow-none border-green-light px-3 mb-3 lotDetailsCard">
                            <div class="card-header bg-transparent">
                                <div class="row">
                                    <div class="col-md">
                                        <p class="fw-500 mb-0 text-dark">Bidding ID : <span class="fw-bold text-green-dark">B769474048 </span></p>
                                    </div>
                                    <div class="col-md">
                                        <p class="fw-500 mb-0 text-dark">Item Name : <span class="fw-bold text-dark">Circular for CGM Auction </span></p>
                                    </div>
                                    <div class="col-md-3">
                                        <p class="fw-500 mb-0 text-dark">Location : <span class="fw-bold ">Satara </span></p>
                                    </div>
                                </div>
                            </div>
                            <div class="card-body py-2">
                                <div class="row">
                                    <div class="col-md">
                                        <div class="row mb-1">
                                            <div class="col-sm-4">
                                                <p class="fw-500">Opening Price </p>
                                            </div>
                                            <div class="col-sm-8">
                                                <p><span class="fw-bold text-dark">: 5000.00 Rs </span></p>
                                            </div>
                                        </div>
                                        <div class="row mb-1">
                                            <div class="col-sm-4">
                                                <p class="fw-500">My Bid  </p>
                                            </div>
                                            <div class="col-sm-8">
                                                <p><span class="fw-bold text-dark">: 12000.00 RS <img src="images/ManualBid.svg" class="ms-2" width="10" /> </span></p>
                                            </div>
                                        </div>
                                        <div class="row mb-1">
                                            <div class="col-sm-4">
                                                <p class="fw-500">QTY </p>
                                            </div>
                                            <div class="col-sm-8">
                                                <p><span class="fw-bold text-dark">: 593543</span> </p>
                                            </div>
                                        </div>
                                        <div class="row mb-1">
                                            <div class="col-sm-4">
                                                <p class="fw-500">GST </p>
                                            </div>
                                            <div class="col-sm-8">
                                                <p><span class="fw-bold text-dark">: NA</span> </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md">
                                        <div class="row mb-1">
                                            <div class="col-sm-4">
                                                <p class="fw-500">Bid Increment </p>
                                            </div>
                                            <div class="col-sm-8">
                                                <p><span class="fw-bold text-dark">: 100.00 Rs </span></p>
                                            </div>
                                        </div>
                                        <div class="row mb-1">
                                            <div class="col-sm-4">
                                                <p class="fw-500">Highest Bid  </p>
                                            </div>
                                            <div class="col-sm-8">
                                                <p><span class="fw-bold text-dark">: 22000.00 RS <img src="images/AutoBid.svg" class="ms-2" width="10" /> </span></p>
                                            </div>
                                        </div>
                                        <div class="row mb-1">
                                            <div class="col-sm-4">
                                                <p class="fw-500">SGST   </p>
                                            </div>
                                            <div class="col-sm-8">
                                                <p><span class="fw-bold text-dark">: NA</span> </p>
                                            </div>
                                        </div>
                                        <div class="row mb-1">
                                            <div class="col-sm-4">
                                                <p class="fw-500">CGST </p>
                                            </div>
                                            <div class="col-sm-8">
                                                <p><span class="fw-bold text-dark">: NA</span> </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="row mb-1">
                                            <div class="col-sm-3">
                                                <p class="fw-500">EMD  </p>
                                            </div>
                                            <div class="col-sm-8">
                                                <p><span class="fw-bold text-dark">: </span></p>
                                            </div>
                                        </div>
                                        <div class="row mb-1">
                                            <div class="col-sm-3">
                                                <p class="fw-500">UOM   </p>
                                            </div>
                                            <div class="col-sm-8">
                                                <p><span class="fw-bold text-dark">: Nos </span></p>
                                            </div>
                                        </div>
                                        <div class="row mb-1">
                                            <div class="col-sm-3">
                                                <p class="fw-500">TGS  </p>
                                            </div>
                                            <div class="col-sm-8">
                                                <p><span class="fw-bold text-dark">: NA</span> </p>
                                            </div>
                                        </div>
                                        <div class="row mb-1">
                                            <div class="col-sm-3">
                                                <p class="fw-500">IGST </p>
                                            </div>
                                            <div class="col-sm-8">
                                                <p><span class="fw-bold text-dark">: NA</span> </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card-footer bg-transparent">
                                <div class="row">
                                    <div class="col-md">
                                        <p class="fw-500 mb-0 text-dark">Start Time : <span class="fw-bold text-blue">1:00:00 PM </span></p>
                                    </div>
                                    <div class="col-md">
                                        <p class="fw-500 mb-0 text-dark">Rank : <span class="fw-bold text-blue">4 </span></p>
                                    </div>
                                    <div class="col-md-3">
                                        <p class="fw-500 mb-0 text-dark">End Time : <span class="fw-bold text-blue">11 :00:00 AM</span></p>
                                    </div>
                                </div>
                            </div>
                            <div class="card-footer bg-transparent">
                                <div class="row">
                                    <div class="col-md d-flex py-2">
                                        <input type="text" class="form-control form-control-sm1 rounded border shadow-none w-auto" id="" placeholder="Enter Bid">
                                        <button type="button" class="btn px-4 btn-blue shadow-none ms-3">Submit</button>
                                    </div>
                                    <div class="col-md-3 text-end align-self-center">
                                        <p class="fw-500 mb-0 text-dark d-flex justify-content-end align-items-center">Refresh  <button type="button" class="btn btn-sm btn-link px-1 shadow-none ms-1"><i class="fas fa-sync-alt"></i></button></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>






        <%-- <div class="card border-0">
            <div class="card-body event_o">
                <div class="row">
                    <div class="col-sm-6">
                        <div class="event_head mb-3">
                            <h5>Event (ID-1232612)</h5>
                        </div>
                    </div>
                    <div class="col-sm-6 text-end">
                        <span><a href="#" class="mx-2 text-decoration-none small text-gray"><i class="fa fa-home me-1"></i>Home </a></span>
                        <span><a href="#" class="mx-2 text-decoration-none small text-gray"><i class="fa fa-calendar me-1"></i>Event Details </a></span>
                        <span><a href="#" class="mx-2 text-decoration-none small text-gray"><i class="fa fa-angle-double-left me-1"></i>Back </a></span>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-7">
                        <div class="row g-2">
                            <div class="col-md-6">
                                <select class="form-select form-select-sm shadow-none bg-light" aria-label="">
                                    <option selected>EVT202012220009</option>
                                    <option value="1">EVT202012220010</option>
                                </select>
                            </div>
                            <div class="col-md-6">
                                <button type="button" class="btn btn-sm btn-outline-dark px-3 shadow-none me-1">Submit</button>
                                <a href="#">Closed Lots</a>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="bg-light px-2 py-1 my-2">
                                    <p class="mb-0 text-theme fw-bold small">Server Time 12/22/2020 14:14:53 PM</p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-5">
                                <div class="row g-1">
                                    <div class="col-4">
                                        <p class="fw-bold small mb-1">Welcome</p>
                                    </div>
                                    <div class="col-8">
                                        <p class="fw-bold small mb-1">: bidder3</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-5 text-end">
                                <a href="#" class="fw-bold small  mb-1">Logout</a>
                            </div>
                            <div class="col-md-5">
                                <div class="row g-1">
                                    <div class="col-4">
                                        <p class="fw-bold small mb-1">Start Time</p>
                                    </div>
                                    <div class="col-8">
                                        <p class="fw-bold small mb-1">: 12/22/2020 1:00 :00 PM</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-5 d-flex justify-content-end">
                                <div class="row g-1">
                                    <div class="col-auto">
                                        <p class="fw-bold small mb-1">End Time </p>
                                    </div>
                                    <div class="col-auto">
                                        <p class="fw-bold small mb-1">: 12/22/2020 8:00 :00 PM</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-2 text-end">
                                <a href="#" class="fw-bold small mb-1 text-end">Refresh</a>
                            </div>
                            <div class="col-md-10 ">
                                <div class="row g-1 mb-2">
                                    <div class="col-2">
                                        <p class="fw-bold small mb-1">Description </p>
                                    </div>
                                    <div class="col-10">
                                        <p class="fw-bold small mb-1  text-truncate" title="Circular For CGM Auction Vision for Mines Monitoring User Manual [ Version 1.3]">: Circular For CGM Auction Vision for Mines Monitoring User Manual [ Version 1.3]</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="eAuction-table eAuction-table-height eAuction-table-border rounded mb-4">
                                    <table class="mb-0 table event_table ">
                                        <thead class="thead-light">
                                            <tr>
                                                <th scope="col">SR.No</th>
                                                <th scope="col">Description</th>
                                                <th scope="col">Opening Price</th>
                                                <th scope="col">Highest Bid</th>
                                                <th scope="col">My Bid</th>
                                                <th scope="col">Rank</th>
                                                <th scope="col">Time Remain HH:MM:SS</th>
                                                <th scope="col">Click on Id for Bidding</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr class="border1">
                                                <td scope="row">1</td>
                                                <td>2517, Mehbhul Swami Jain</td>
                                                <td>5000.00</td>
                                                <td class="fw-bold">0.00</td>
                                                <td>0.00</td>
                                                <td>0</td>
                                                <td class="fw-bold">05:45:07</td>
                                                <td><a href="#">A20120010</a></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-5">
                        <div class="card rounded-0 eAuction-table-border liveBidding">
                            <div class="card-header px-1 small">
                                <p class="mb-0 fst-italic text-primary small">This Frame Will get refreshed in 20 seconds automatically.</p>
                            </div>
                            <div class="card-body p-0 small">
                                <div class="eAuction-table border-0">
                                    <table class="mb-0 table event_table table-striped">
                                        <thead class="thead-light">
                                            <tr>
                                                <th scope="col" colspan="4" class="text-center">Plot Details</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr class="">
                                                <td><a href="#" class="fw-bold">More Details</a></td>
                                                <td>
                                                    <p class="mb-0 fw-bold small">: A20120010 </p>
                                                </td>
                                                <td>
                                                    <p class="mb-0 fw-bold small">GST</p>
                                                </td>
                                                <td>
                                                    <p class="mb-0 fw-bold small">: NA </p>
                                                </td>
                                            </tr>
                                            <tr class="">
                                                <td>
                                                    <p class="mb-0 fw-bold small">Plot Name </p>
                                                </td>
                                                <td>
                                                    <p class="mb-0 fw-bold small">: 2517, Mehbhul Swami Jain </p>
                                                </td>
                                                <td>
                                                    <p class="mb-0 fw-bold small">CGST</p>
                                                </td>
                                                <td>
                                                    <p class="mb-0 fw-bold small">: NA </p>
                                                </td>
                                            </tr>
                                            <tr class="">
                                                <td>
                                                    <p class="mb-0 fw-bold small">Location </p>
                                                </td>
                                                <td>
                                                    <p class="mb-0 fw-bold small">: Satara </p>
                                                </td>
                                                <td>
                                                    <p class="mb-0 fw-bold small">SGST</p>
                                                </td>
                                                <td>
                                                    <p class="mb-0 fw-bold small">: NA </p>
                                                </td>
                                            </tr>
                                            <tr class="">
                                                <td>
                                                    <p class="mb-0 fw-bold small">Opening Price</p>
                                                </td>
                                                <td>
                                                    <p class="mb-0 fw-bold small">: 5000.00 Rs </p>
                                                </td>
                                                <td>
                                                    <p class="mb-0 fw-bold small">IGST</p>
                                                </td>
                                                <td>
                                                    <p class="mb-0 fw-bold small">: NA </p>
                                                </td>
                                            </tr>

                                            <tr class="">
                                                <td>
                                                    <p class="mb-0 fw-bold small">Bid Increment</p>
                                                </td>
                                                <td>
                                                    <p class="mb-0 fw-bold small">: 100.00 Rs </p>
                                                </td>
                                                <td>
                                                    <p class="mb-0 fw-bold small">TGS</p>
                                                </td>
                                                <td>
                                                    <p class="mb-0 fw-bold small">: NA </p>
                                                </td>
                                            </tr>
                                            <tr class="">
                                                <td>
                                                    <p class="mb-0 fw-bold small">EMD</p>
                                                </td>
                                                <td>
                                                    <p class="mb-0 fw-bold small">: 3180 Rs </p>
                                                </td>
                                                <td>
                                                    <p class="mb-0 fw-bold small">QTY</p>
                                                </td>
                                                <td>
                                                    <p class="mb-0 fw-bold small">: 593543 </p>
                                                </td>
                                            </tr>
                                            <tr class="">
                                                <td>
                                                    <p class="mb-0 fw-bold small">UOM</p>
                                                </td>
                                                <td>
                                                    <p class="mb-0 fw-bold small">: Nos </p>
                                                </td>
                                                <td>
                                                    <p class="mb-0 fw-bold small">My Bid</p>
                                                </td>
                                                <td>
                                                    <p class="mb-0 fw-bold small">
                                                        : 0 Rs
                                                    <img src="images/ManualBid.svg" class="ms-2" />
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr class="">
                                                <td>
                                                    <p class="mb-0 fw-bold small">Rank</p>
                                                </td>
                                                <td>
                                                    <p class="mb-0 fw-bold small">: 0 </p>
                                                </td>
                                                <td>
                                                    <p class="mb-0 fw-bold small">Highest Bid</p>
                                                </td>
                                                <td>
                                                    <p class="mb-0 fw-bold small">
                                                        : 0 Rs
                                                    <img src="images/ManualBid.svg" class="ms-2" />
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr class="">
                                                <td>
                                                    <p class="mb-0 fw-bold small">Start Time</p>
                                                </td>
                                                <td>
                                                    <p class="mb-0 fw-bold small">: 1:00:00 PM </p>
                                                </td>
                                                <td>
                                                    <p class="mb-0 fw-bold small">End Time</p>
                                                </td>
                                                <td>
                                                    <p class="mb-0 fw-bold small">: 8:00:00 PM </p>
                                                </td>
                                            </tr>
                                        </tbody>
                                        <tfoot>
                                            <tr class="bg-theme">
                                                <td colspan="4">
                                                    <div class="form-check form-check-inline mb-0">
                                                        <input class="form-check-input" type="radio" name="bidding" id="EnterBid" value="option1">
                                                        <label class="form-check-label" for="EnterBid">Enter Bid</label>
                                                    </div>
                                                    <div class="form-check form-check-inline mb-0">
                                                        <input class="form-check-input" type="radio" name="bidding" id="SelectBid" value="option2">
                                                        <label class="form-check-label" for="SelectBid">Select Bid</label>
                                                    </div>
                                                    <div class="form-check form-check-inline mb-0">
                                                        <input class="form-check-input" type="radio" name="bidding" id="AutoBid" value="option3">
                                                        <label class="form-check-label" for="AutoBid">Auto Bid</label>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr class="">
                                                <td colspan="4" class="pb-0">
                                                    <div class="row g-1">
                                                        <div class="col-md mb-2">
                                                            <input type="text" class="form-control form-control-sm rounded border shadow-none" id="" placeholder="">
                                                        </div>
                                                        <div class="col-md mb-2">
                                                            <select class="form-select form-select-sm shadow-none" aria-label="">
                                                                <option selected>5100.00</option>
                                                                <option value="1">5200.00</option>
                                                            </select>
                                                        </div>
                                                        <div class="col-md mb-2">
                                                            <input type="text" class="form-control form-control-sm rounded border shadow-none" id="" placeholder="">
                                                        </div>
                                                        <div class="col-md-auto mb-2">
                                                            <button type="button" class="btn btn-sm btn-outline-dark shadow-none me-1">Submit</button>
                                                            <a href="#" class="fw-bold mb-1">Refresh</a>
                                                        </div>
                                                    </div>
                                                    <div class="row g-1">
                                                        <div class="col-md-auto mb-2">
                                                            <button type="button" name="" class="btn btn-sm px-2 btn-theme fw-light text-uppercase shadow-none" value="">Click Here</button>
                                                            <button type="button" name="" class="btn btn-sm p-0 btn-theme-light1 mx-1 shadow-none" value="">
                                                                <img src="images/camera1.svg" class="" />
                                                            </button>
                                                        </div>
                                                        <div class="col-md-auto mb-2 align-self-center">
                                                            <p class="mb-0 fw-bold mx-1">
                                                                <img src="images/AutoBid.svg" class="mx-1" />
                                                                Autobid
                                                            </p>
                                                        </div>
                                                        <div class="col-md-auto mb-2 align-self-center">
                                                            <p class="mb-0 fw-bold mx-1">
                                                                <img src="images/ManualBid.svg" class="mx-1" />
                                                                Manual bid
                                                            </p>
                                                        </div>
                                                        <div class="col-md-auto mb-2 align-self-center">
                                                            <a href="#" class="fw-bold mb-0 mx-1">Bid History</a>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                        </tfoot>
                                    </table>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>


            </div>
        </div>--%>
    </div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
