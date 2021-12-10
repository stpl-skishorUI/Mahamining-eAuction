<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="eAuction.aspx.cs" Inherits="Mahamining_e_Auction.eAuction" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
   <div id="page-menu">
        <div class="row">
            <div class="col-sm-6">
                <span class="datetime">Date : <span>17/10/2021</span></span>
                <span class="datetime">Time : <span>02:10:00</span></span>
            </div>
            <div class="col-sm-6 text-end">
                <a href="#">e-Auction</a>
                <a href="#">Help</a>
                <a href="#">contact</a>
            </div>
        </div>
    </div>

    <div class="row g-1" id="top-filter">
        <div class="col-sm-3">
            <h2>mahakhanij <span>e-Auction</span></h2>
        </div>
        <div class="col-sm-9">
            <div class="card card-body filter-box position-static">
                <div class="row g-2">
                    <div class="col-sm">
                        <select class="form-select">
                            <option value="">Event Level</option>
                        </select>
                    </div>
                    <div class="col-sm">
                        <select class="form-select">
                            <option value="">Select District</option>
                        </select>
                    </div>
                    <div class="col-sm">
                        <select class="form-select">
                            <option value="">Select Mineral</option>
                        </select>
                    </div>
                    <div class="col-sm">
                        <input type="text" class="form-control border rounded" placeholder="Search" />
                    </div>
                    <div class="col-sm-auto">
                        <button type="button" class="btn btn-apply"><i class="fas fa-search me-2"></i>Search </button>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="row mt-2">
        <div class="col-md-12">
            <div class="eAuctiontabs">
                <ul class="nav nav-tabs" id="myTab" role="tablist">
                    <li class="nav-item" role="presentation">
                        <button class="nav-link active" id="activeTenders-tab" data-bs-toggle="tab" data-bs-target="#activeTenders" type="button" role="tab" aria-controls="activeTenders" aria-selected="true">Active Tenders - <span class="fw-bold">23</span></button>
                    </li>
                    <li class="nav-item" role="presentation">
                        <button class="nav-link" id="upcomingTenders-tab" data-bs-toggle="tab" data-bs-target="#upcomingTenders" type="button" role="tab" aria-controls="upcomingTenders" aria-selected="false">Upcoming Tenders - <span class="fw-bold">20</span></button>
                    </li>
                    <div class="ms-auto">
                        <button class="btn btn-primary btn-sm text-uppercase px-3 py-1 shadow-none" style="margin-top: -4px;">Participate</button>
                    </div>

                </ul>
                <div class="tab-content" id="myTabContent">
                    <div class="tab-pane fade show active" id="activeTenders" role="tabpanel" aria-labelledby="activeTenders-tab">
                        <div class="sv-tab-panel">
                            <div class="eAuction-fold-table">
                                <div class="table-responsive eAuction-table-border rounded-bottom mb-3">
                                    <table class="fold-table table eAuction-striped dashboard-table mb-0">
                                        <thead class="thead-light">
                                            <tr>
                                                <th class="text-center">Sr.No</th>
                                                <th>Event Level</th>
                                                <th>District/SDO/ Tehsil</th>
                                                <th>Event ID</th>
                                                <th>Title</th>
                                                <th>Description</th>
                                                <th>Bid Submission End Date&Time</th>
                                                <th>Bid Opening Date&Time</th>
                                                <th>Corrigendum Document</th>
                                                <th class="text-center">Plot Count</th>
                                                <th class="text-center">Download</th>
                                                <th></th>
                                            </tr>
                                        </thead>
                                        <tbody id="tbodyDetails">
                                            <tr class="_tablerow view">
                                                <td class="text-center" scope="row">1</td>
                                                <td>District</td>
                                                <td>Satara</td>
                                                <td>ID-1232612</td>
                                                <td>Bidding Manual -CGM Auction Portal</td>
                                                <td>Circular for CGM Auction Vision for mines monitoring User Manual [version 1.3]</td>
                                                <td>
                                                    <span>18/10/2020</span><br />
                                                    <span>10:00:00</span><br />
                                                    <small class="text-orange blink_me">1 day remaining</small>
                                                </td>
                                                <td>
                                                    <span>12/10/2020</span><br>
                                                    <span>10:00:00</span>
                                                </td>
                                                <td>Corrigendum1 </td>
                                                <td class="text-center">10</td>
                                                <td class="text-center">
                                                    <a data-toggle="modal" data-target="#" class="btn btn-sm btn-outline-primary py-0 px-1 "><i class="fa fa-sm fa-eye "></i></a>
                                                    <a data-toggle="modal" data-target="#" class="btn btn-sm btn-outline-primary py-0 px-1 "><i class="fa fa-sm fa-download "></i></a>
                                                </td>
                                                <td class="cursorPointer" id="" data-id="">
                                                    <span>
                                                        <input type="checkbox" class="my-1 me-2" id=""></span>
                                                </td>
                                            </tr>
                                            <tr id="" class="fold">
                                                <td colspan="12" class="p-0">
                                                    <div class="fold-content">
                                                        <div class="table-content">
                                                            <table class="table table-bordered dashboard-table eAuctionInnerTable mb-0">
                                                                <thead class="table-secondary">
                                                                    <tr>
                                                                        <th class="text-center">No.</th>
                                                                        <th>Plot Number and Name</th>
                                                                        <th>Mineral</th>
                                                                        <th>Taluka/ CTSO</th>
                                                                        <th>Village</th>
                                                                        <th class="text-center">Latitude/<br />
                                                                            Longitude</th>
                                                                        <th class="text-center">Area</th>
                                                                        <th class="text-center">Allowed Quantity<br />
                                                                            In Brass</th>
                                                                        <th class="text-center" style="max-width: 100px">Tender Fee/<br />
                                                                            Application Fee</th>
                                                                        <th class="text-center">Security Deposit</th>
                                                                        <th class="text-center">Offset Value</th>
                                                                        <th class="text-center">View Plot Details</th>
                                                                    </tr>
                                                                </thead>
                                                                <tbody class="align-middle">
                                                                    <tr class="">
                                                                        <td class="text-center">1</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Sand</td>
                                                                        <td>Karad</td>
                                                                        <td>Ambavade</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="">
                                                                        <td class="text-center">2</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Murum</td>
                                                                        <td>Karad</td>
                                                                        <td>Ahire</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="">
                                                                        <td class="text-center">3</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Sand</td>
                                                                        <td>Karad</td>
                                                                        <td>Ambavade</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="">
                                                                        <td class="text-center">4</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Sand</td>
                                                                        <td>Karad</td>
                                                                        <td>Ambavade</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="">
                                                                        <td class="text-center">5</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Sand</td>
                                                                        <td>Karad</td>
                                                                        <td>Ambavade</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="">
                                                                        <td class="text-center">6</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Sand</td>
                                                                        <td>Karad</td>
                                                                        <td>Ambavade</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="">
                                                                        <td class="text-center">7</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Sand</td>
                                                                        <td>Karad</td>
                                                                        <td>Ambavade</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr class="_tablerow view">
                                                <td class="text-center" scope="row">2</td>
                                                <td>District</td>
                                                <td>Satara</td>
                                                <td>ID-1232613</td>
                                                <td>Bidding Manual -CGM Auction Portal</td>
                                                <td>Circular for CGM Auction Vision for mines monitoring User Manual [version 1.3]</td>
                                                <td>
                                                    <span>18/10/2020</span><br>
                                                    <span>10:00:00</span>
                                                </td>
                                                <td>
                                                    <span>12/10/2020</span><br>
                                                    <span>10:00:00</span>
                                                </td>
                                                <td>Corrigendum1 </td>
                                                <td class="text-center">10</td>
                                                <td class="text-center">
                                                    <a data-toggle="modal" data-target="#" class="btn btn-sm btn-outline-primary py-0 px-1 "><i class="fa fa-sm fa-eye "></i></a>
                                                    <a data-toggle="modal" data-target="#" class="btn btn-sm btn-outline-primary py-0 px-1 "><i class="fa fa-sm fa-download "></i></a>
                                                </td>
                                                <td class="cursorPointer" id="" data-id=""></td>
                                            </tr>
                                            <tr id="" class="fold">
                                                <td colspan="12" class="p-0">
                                                    <div class="fold-content">
                                                        <div class="table-content">
                                                            <table class="table table-bordered dashboard-table eAuctionInnerTable mb-0">
                                                                <thead class="table-secondary">
                                                                    <tr>
                                                                        <th class="text-center">No.</th>
                                                                        <th>Plot Number and Name</th>
                                                                        <th>Mineral</th>
                                                                        <th>Taluka/ CTSO</th>
                                                                        <th>Village</th>
                                                                        <th class="text-center">Latitude/<br />
                                                                            Longitude</th>
                                                                        <th class="text-center">Area</th>
                                                                        <th class="text-center">Allowed Quantity<br />
                                                                            In Brass</th>
                                                                        <th class="text-center">Tender Fee/<br />
                                                                            Application Fee</th>
                                                                        <th class="text-center">Security Deposit</th>
                                                                        <th class="text-center">Offset Value</th>
                                                                        <th class="text-center">View Plot Details</th>
                                                                    </tr>
                                                                </thead>
                                                                <tbody class="align-middle">
                                                                    <tr class="">
                                                                        <td class="text-center">1</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Sand</td>
                                                                        <td>Karad</td>
                                                                        <td>Ambavade</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="">
                                                                        <td class="text-center">2</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Murum</td>
                                                                        <td>Karad</td>
                                                                        <td>Ahire</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="">
                                                                        <td class="text-center">3</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Sand</td>
                                                                        <td>Karad</td>
                                                                        <td>Ambavade</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="">
                                                                        <td class="text-center">4</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Sand</td>
                                                                        <td>Karad</td>
                                                                        <td>Ambavade</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="">
                                                                        <td class="text-center">5</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Sand</td>
                                                                        <td>Karad</td>
                                                                        <td>Ambavade</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="">
                                                                        <td class="text-center">6</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Sand</td>
                                                                        <td>Karad</td>
                                                                        <td>Ambavade</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="">
                                                                        <td class="text-center">7</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Sand</td>
                                                                        <td>Karad</td>
                                                                        <td>Ambavade</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>

                                <div id="tblPagination">
                                    <ul class="pagination mb-2 mx-auto justify-content-center" style="width: fit-content;">
                                        <li class="page-item active" onclick="onClickPagin(1, this)" pageno="1"><span class="page-link">1</span></li>
                                        <li class="page-item" onclick="onClickPagin(2, this)" pageno="2"><span class="page-link">2</span></li>
                                        <li class="page-item" onclick="onClickPagin(3, this)" pageno="3"><span class="page-link">3</span></li>
                                        <li class="page-item" onclick="onClickPagin(4, this)" pageno="4"><span class="page-link">4</span></li>
                                        <li class="page-item" onclick="onClickPagin(5, this)" pageno="5"><span class="page-link">5</span></li>
                                        <li class="page-item" onclick="onClickPagin(6, this)" pageno="6"><span class="page-link">6</span></li>
                                        <li class="page-item" onclick="onClickPagin(7, this)" pageno="7"><span class="page-link">7</span></li>
                                        <li class="page-item" onclick="onClickPagin(8, this)" pageno="8"><span class="page-link">8</span></li>
                                        <li class="page-item" onclick="onClickPagin(9, this)" pageno="9"><span class="page-link">9</span></li>
                                        <li class="page-item" onclick="onClickPagin(10, this)" pageno="10"><span class="page-link">10</span></li>
                                        <li class="page-item" onclick="onClickPagin(2, this)" pageno="2"><span class="page-link" title="Go to next page"><i class="fa fa-angle-right mt-1"></i></span></li>
                                        <li class="page-item" onclick="onClickPagin(27, this)" pageno="27"><span class="page-link" title="Go to last page"><i class="fa fa-angle-double-right mt-1"></i></span></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="upcomingTenders" role="tabpanel" aria-labelledby="upcomingTenders-tab">
                        <div class="sv-tab-panel">
                            <div class="eAuction-fold-table">
                                <div class="table-responsive eAuction-table-border rounded-bottom mb-3">
                                    <table class="fold-table table eAuction-striped dashboard-table mb-0">
                                        <thead class="thead-light">
                                            <tr>
                                                <th class="text-center">Sr.No</th>
                                                <th>Event Level</th>
                                                <th>District/SDO/ Tehsil</th>
                                                <th>Event ID</th>
                                                <th>Title</th>
                                                <th>Description</th>
                                                <th>Bid Submission End Date&Time</th>
                                                <th>Bid Opening Date&Time</th>
                                                <th>Corrigendum Document</th>
                                                <th class="text-center">Plot Count</th>
                                                <th class="text-center">Download</th>
                                                <th></th>
                                            </tr>
                                        </thead>
                                        <tbody id="tbodyDetails">
                                            <tr class="_tablerow view">
                                                <td class="text-center" scope="row">1</td>
                                                <td>District</td>
                                                <td>Satara</td>
                                                <td>ID-1232612</td>
                                                <td>Bidding Manual -CGM Auction Portal</td>
                                                <td>Circular for CGM Auction Vision for mines monitoring User Manual [version 1.3]</td>
                                                <td>
                                                    <span>18/10/2020</span><br />
                                                    <span>10:00:00</span><br />
                                                    <small class="text-warning">1 day remaining</small>
                                                </td>
                                                <td>
                                                    <span>12/10/2020</span><br>
                                                    <span>10:00:00</span>
                                                </td>
                                                <td>Corrigendum1 </td>
                                                <td class="text-center">10</td>
                                                <td class="text-center">
                                                    <a data-toggle="modal" data-target="#" class="btn btn-sm btn-outline-primary py-0 px-1 "><i class="fa fa-sm fa-eye "></i></a>
                                                    <a data-toggle="modal" data-target="#" class="btn btn-sm btn-outline-primary py-0 px-1 "><i class="fa fa-sm fa-download "></i></a>
                                                </td>
                                                <td class="cursorPointer" id="" data-id="">
                                                    <span>
                                                        <input type="checkbox" class="my-1 me-2" id=""></span>
                                                </td>
                                            </tr>
                                            <tr id="" class="fold">
                                                <td colspan="12" class="p-0">
                                                    <div class="fold-content">
                                                        <div class="table-content">
                                                            <table class="table table-bordered dashboard-table eAuctionInnerTable mb-0">
                                                                <thead class="table-secondary">
                                                                    <tr>
                                                                        <th class="text-center">No.</th>
                                                                        <th>Plot Number and Name</th>
                                                                        <th>Mineral</th>
                                                                        <th>Taluka/ CTSO</th>
                                                                        <th>Village</th>
                                                                        <th class="text-center">Latitude/<br />
                                                                            Longitude</th>
                                                                        <th class="text-center">Area</th>
                                                                        <th class="text-center">Allowed Quantity<br />
                                                                            In Brass</th>
                                                                        <th class="text-center">Tender Fee/<br />
                                                                            Application Fee</th>
                                                                        <th class="text-center">Security Deposit</th>
                                                                        <th class="text-center">Offset Value</th>
                                                                        <th class="text-center">View Plot Details</th>
                                                                    </tr>
                                                                </thead>
                                                                <tbody class="align-middle">
                                                                    <tr class="">
                                                                        <td class="text-center">1</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Sand</td>
                                                                        <td>Karad</td>
                                                                        <td>Ambavade</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="">
                                                                        <td class="text-center">2</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Murum</td>
                                                                        <td>Karad</td>
                                                                        <td>Ahire</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="">
                                                                        <td class="text-center">3</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Sand</td>
                                                                        <td>Karad</td>
                                                                        <td>Ambavade</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="">
                                                                        <td class="text-center">4</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Sand</td>
                                                                        <td>Karad</td>
                                                                        <td>Ambavade</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="">
                                                                        <td class="text-center">5</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Sand</td>
                                                                        <td>Karad</td>
                                                                        <td>Ambavade</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="">
                                                                        <td class="text-center">6</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Sand</td>
                                                                        <td>Karad</td>
                                                                        <td>Ambavade</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="">
                                                                        <td class="text-center">7</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Sand</td>
                                                                        <td>Karad</td>
                                                                        <td>Ambavade</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr class="_tablerow view">
                                                <td class="text-center" scope="row">2</td>
                                                <td>District</td>
                                                <td>Satara</td>
                                                <td>ID-1232613</td>
                                                <td>Bidding Manual -CGM Auction Portal</td>
                                                <td>Circular for CGM Auction Vision for mines monitoring User Manual [version 1.3]</td>
                                                <td>
                                                    <span>18/10/2020</span><br>
                                                    <span>10:00:00</span>
                                                </td>
                                                <td>
                                                    <span>12/10/2020</span><br>
                                                    <span>10:00:00</span>
                                                </td>
                                                <td>Corrigendum1 </td>
                                                <td class="text-center">10</td>
                                                <td class="text-center">
                                                    <a data-toggle="modal" data-target="#" class="btn btn-sm btn-outline-primary py-0 px-1 "><i class="fa fa-sm fa-eye "></i></a>
                                                    <a data-toggle="modal" data-target="#" class="btn btn-sm btn-outline-primary py-0 px-1 "><i class="fa fa-sm fa-download "></i></a>
                                                </td>
                                                <td class="cursorPointer" id="" data-id=""></td>
                                            </tr>
                                            <tr id="" class="fold">
                                                <td colspan="12" class="p-0">
                                                    <div class="fold-content">
                                                        <div class="table-content">
                                                            <table class="table table-bordered dashboard-table eAuctionInnerTable mb-0">
                                                                <thead class="table-secondary">
                                                                    <tr>
                                                                        <th class="text-center">No.</th>
                                                                        <th>Plot Number and Name</th>
                                                                        <th>Mineral</th>
                                                                        <th>Taluka/ CTSO</th>
                                                                        <th>Village</th>
                                                                        <th class="text-center">Latitude/<br />
                                                                            Longitude</th>
                                                                        <th class="text-center">Area</th>
                                                                        <th class="text-center">Allowed Quantity<br />
                                                                            In Brass</th>
                                                                        <th class="text-center">Tender Fee/<br />
                                                                            Application Fee</th>
                                                                        <th class="text-center">Security Deposit</th>
                                                                        <th class="text-center">Offset Value</th>
                                                                        <th class="text-center">View Plot Details</th>
                                                                    </tr>
                                                                </thead>
                                                                <tbody class="align-middle">
                                                                    <tr class="">
                                                                        <td class="text-center">1</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Sand</td>
                                                                        <td>Karad</td>
                                                                        <td>Ambavade</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="">
                                                                        <td class="text-center">2</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Murum</td>
                                                                        <td>Karad</td>
                                                                        <td>Ahire</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="">
                                                                        <td class="text-center">3</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Sand</td>
                                                                        <td>Karad</td>
                                                                        <td>Ambavade</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="">
                                                                        <td class="text-center">4</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Sand</td>
                                                                        <td>Karad</td>
                                                                        <td>Ambavade</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="">
                                                                        <td class="text-center">5</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Sand</td>
                                                                        <td>Karad</td>
                                                                        <td>Ambavade</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="">
                                                                        <td class="text-center">6</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Sand</td>
                                                                        <td>Karad</td>
                                                                        <td>Ambavade</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="">
                                                                        <td class="text-center">7</td>
                                                                        <td>25714, MehBhul Swami Jain</td>
                                                                        <td>Sand</td>
                                                                        <td>Karad</td>
                                                                        <td>Ambavade</td>
                                                                        <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                        <td class="text-center">500</td>
                                                                        <td class="text-center">593543</td>
                                                                        <td class="text-center">₹ 2000/-</td>
                                                                        <td class="text-center">₹ 66228 /-</td>
                                                                        <td class="text-center">₹ 26298 /-</td>
                                                                        <td class="text-center justify-content-center align-items-center">
                                                                            <a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a>
                                                                            <span>
                                                                                <input type="checkbox" class="mx-1" id=""></span>
                                                                        </td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>

                                <div id="tblPagination">
                                    <ul class="pagination mb-2 mx-auto justify-content-center" style="width: fit-content;">
                                        <li class="page-item active" onclick="onClickPagin(1, this)" pageno="1"><span class="page-link">1</span></li>
                                        <li class="page-item" onclick="onClickPagin(2, this)" pageno="2"><span class="page-link">2</span></li>
                                        <li class="page-item" onclick="onClickPagin(3, this)" pageno="3"><span class="page-link">3</span></li>
                                        <li class="page-item" onclick="onClickPagin(4, this)" pageno="4"><span class="page-link">4</span></li>
                                        <li class="page-item" onclick="onClickPagin(5, this)" pageno="5"><span class="page-link">5</span></li>
                                        <li class="page-item" onclick="onClickPagin(6, this)" pageno="6"><span class="page-link">6</span></li>
                                        <li class="page-item" onclick="onClickPagin(7, this)" pageno="7"><span class="page-link">7</span></li>
                                        <li class="page-item" onclick="onClickPagin(8, this)" pageno="8"><span class="page-link">8</span></li>
                                        <li class="page-item" onclick="onClickPagin(9, this)" pageno="9"><span class="page-link">9</span></li>
                                        <li class="page-item" onclick="onClickPagin(10, this)" pageno="10"><span class="page-link">10</span></li>
                                        <li class="page-item" onclick="onClickPagin(2, this)" pageno="2"><span class="page-link" title="Go to next page"><i class="fa fa-angle-right mt-1"></i></span></li>
                                        <li class="page-item" onclick="onClickPagin(27, this)" pageno="27"><span class="page-link" title="Go to last page"><i class="fa fa-angle-double-right mt-1"></i></span></li>
                                    </ul>
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
    <script>
        $(function () {
            $(".fold-table tr.view").on("click", function () {
                if ($(this).hasClass("open")) {
                    $(this).removeClass("open").next(".fold").removeClass("open");
                } else {
                    $(".fold-table tr.view").removeClass("open").next(".fold").removeClass("open");
                    $(this).addClass("open").next(".fold").addClass("open");
                }
            });
        });
    </script>
</asp:Content>