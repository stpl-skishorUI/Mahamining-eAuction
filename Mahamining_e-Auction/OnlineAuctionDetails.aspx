﻿<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="OnlineAuctionDetails.aspx.cs" Inherits="Mahamining_e_Auction.OnlineAuctionDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
     <div class="card-header bg-transparent border-bottom-0 pb-0">
        <div class="row">
            <div class="col-6">
                <h6 class="text-theme mb-0 fw-bold">Online Auction Details </h6>
            </div>
            <div class="col-6 text-end">
                <span><a href="#" class="mx-2 text-decoration-none small text-gray"><i class="fa fa-angle-double-left me-1"></i>Back </a></span>
            </div>
        </div>
    </div>
    <div class="card-body">
        <div class="row">
            <div class="col-12">
                <div class="card card-body filter-box position-static mb-3 p-3 rounded">
                    <div class="row g-2">
                        <div class="col-sm">
                            <input type="text" class="form-control border rounded shadow-none" placeholder="Search By Keyword" />
                        </div>
                        <div class="col-sm">
                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <span class="input-group-text bg-white border-end-0 border border-end-0 rounded-start shadow-none fs-7 fw-500 text-theme">Form Date</span>
                                </div>
                                <input type="text" placeholder="DD/MM/YYYY" class="form-control border border-start-0 border-end-0 shadow-none " data-entry="" autocomplete="off" id="">
                                <span class="input-group-text bg-white border-start-0 form-control1 border rounded-end shadow-none" id=""><i class="far fa-calendar text-gray"></i></span>
                            </div>
                        </div>
                        <div class="col-sm">
                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <span class="input-group-text bg-white border-end-0 border border-end-0 rounded-start shadow-none fs-7 fw-500 text-theme">To Date</span>
                                </div>
                                <input type="text" placeholder="DD/MM/YYYY" class="form-control border border-start-0 border-end-0 shadow-none " data-entry="" autocomplete="off" id="">
                                <span class="input-group-text bg-white border-start-0 form-control1 border rounded-end shadow-none" id=""><i class="far fa-calendar text-gray"></i></span>
                            </div>
                        </div>

                        <div class="col-sm text-end">
                            <button type="button" class="btn btn-apply"><i class="fas fa-search me-1"></i>Apply </button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-12">
                <div class=" eAuction-table-border rounded overflow-hidden mb-3">
                    <table class="table table-bordered event_table et_2 mb-0">
                        <thead class="thead-dark">
                            <tr>
                                <th scope="col" class="text-center">Sr.No</th>
                                <th scope="col">Event ID</th>
                                <th scope="col">Auction ID</th>
                                <th scope="col">Event Type</th>
                                <th scope="col">Seller's Member Login</th>
                                <th scope="col">Event Description</th>
                                <th scope="col">Location</th>
                                <th scope="col">Auction Date & Time</th>
                                <th scope="col">Upload Photo</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td scope="row" class="text-center">1</td>
                                <td>EVT202011230001</td>
                                <td>
                                    <a href="#" class="text-blue text-decoration-none">A21110004</a>
                                </td>
                                <td>Auction</td>
                                <td>Demoauction</td>
                                <td>25714, Mehabul Swami Jain</td>
                                <td>Satara</td>
                                <td>23/11/2020
                                    <br />
                                    01:00:00</td>
                                <td>
                                    <a href="#" class="text-blue text-decoration-none">Upload File</a>
                                </td>
                            </tr>
                            <tr>
                                <td scope="row" class="text-center">2</td>
                                <td>EVT202011230001</td>
                                <td>
                                    <a href="#" class="text-blue text-decoration-none">A21110004</a>
                                </td>
                                <td>Auction</td>
                                <td>Demoauction</td>
                                <td>25714, Mehabul Swami Jain</td>
                                <td>Satara</td>
                                <td>23/11/2020
                                    <br />
                                    01:00:00</td>
                                <td>
                                    <a href="#" class="text-blue text-decoration-none">Upload File</a>
                                </td>
                            </tr>
                            <tr>
                                <td scope="row" class="text-center">3</td>
                                <td>EVT202011230001</td>
                                <td>
                                    <a href="#" class="text-blue text-decoration-none">A21110004</a>
                                </td>
                                <td>Auction</td>
                                <td>Demoauction</td>
                                <td>25714, Mehabul Swami Jain</td>
                                <td>Satara</td>
                                <td>23/11/2020
                                    <br />
                                    01:00:00</td>
                                <td>
                                    <a href="#" class="text-blue text-decoration-none">Upload File</a>
                                </td>
                            </tr>
                            <tr>
                                <td scope="row" class="text-center">4</td>
                                <td>EVT202011230001</td>
                                <td>
                                    <a href="#" class="text-blue text-decoration-none">A21110004</a>
                                </td>
                                <td>Auction</td>
                                <td>Demoauction</td>
                                <td>25714, Mehabul Swami Jain</td>
                                <td>Satara</td>
                                <td>23/11/2020
                                    <br />
                                    01:00:00</td>
                                <td>
                                    <a href="#" class="text-blue text-decoration-none">Upload File</a>
                                </td>
                            </tr>
                            <tr>
                                <td scope="row" class="text-center">5</td>
                                <td>EVT202011230001</td>
                                <td>
                                    <a href="#" class="text-blue text-decoration-none">A21110004</a>
                                </td>
                                <td>Auction</td>
                                <td>Demoauction</td>
                                <td>25714, Mehabul Swami Jain</td>
                                <td>Satara</td>
                                <td>23/11/2020
                                    <br />
                                    01:00:00</td>
                                <td>
                                    <a href="#" class="text-blue text-decoration-none">Upload File</a>
                                </td>
                            </tr>
                            <tr>
                                <td scope="row" class="text-center">6</td>
                                <td>EVT202011230001</td>
                                <td>
                                    <a href="#" class="text-blue text-decoration-none">A21110004</a>
                                </td>
                                <td>Auction</td>
                                <td>Demoauction</td>
                                <td>25714, Mehabul Swami Jain</td>
                                <td>Satara</td>
                                <td>23/11/2020
                                    <br />
                                    01:00:00</td>
                                <td>
                                    <a href="#" class="text-blue text-decoration-none">Upload File</a>
                                </td>
                            </tr>
                            <tr>
                                <td scope="row" class="text-center">7</td>
                                <td>EVT202011230001</td>
                                <td>
                                    <a href="#" class="text-blue text-decoration-none">A21110004</a>
                                </td>
                                <td>Auction</td>
                                <td>Demoauction</td>
                                <td>25714, Mehabul Swami Jain</td>
                                <td>Satara</td>
                                <td>23/11/2020
                                    <br />
                                    01:00:00</td>
                                <td>
                                    <a href="#" class="text-blue text-decoration-none">Upload File</a>
                                </td>
                            </tr>
                            <tr>
                                <td scope="row" class="text-center">8</td>
                                <td>EVT202011230001</td>
                                <td>
                                    <a href="#" class="text-blue text-decoration-none">A21110004</a>
                                </td>
                                <td>Auction</td>
                                <td>Demoauction</td>
                                <td>25714, Mehabul Swami Jain</td>
                                <td>Satara</td>
                                <td>23/11/2020
                                    <br />
                                    01:00:00</td>
                                <td>
                                    <a href="#" class="text-blue text-decoration-none">Upload File</a>
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
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
