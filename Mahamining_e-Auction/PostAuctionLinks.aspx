<%@ Page Title="Post Auction Links" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="PostAuctionLinks.aspx.cs" Inherits="Mahamining_e_Auction.PostAuctionLinks" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="paymentCards">
        <div class="card border-0 shadow-none">
            <div class="card-header bg-transparent">
                <div class="row">
                    <div class="col">
                        <h6 class="text-theme mb-0 fw-bold">Status Of Auctions Closed</h6>
                    </div>
                    <div class="col-auto">
                        <span><a href="#" class="mx-1 text-decoration-none text-gray"><i class="fa fa-angle-double-left me-1"></i>Back </a></span>
                    </div>
                </div>
            </div>
            <div class="card-body">
                <div class="row mt-2 mb-4">
                    <div class="col-md-4">
                        <div class="row">
                            <div class="col-md-5 mb-2">
                                <p class="mt-1">Seller Name :</p>
                            </div>
                            <div class="col-md-7 mb-2">
                                <select class="form-control shadow-none form-select form-select-xs py-1 ps-0 fw-bold" id="">
                                    <option>Select Seller Name</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="row">
                            <div class="col-md-5 mb-2">
                                <p class="mt-1">Auction ID :</p>
                            </div>
                            <div class="col-md-7 mb-2">
                                <select class="form-control shadow-none form-select form-select-xs py-1 ps-0 fw-bold" id="">
                                    <option>Select Auction ID</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="row">
                            <div class="col-md-5 mb-2">
                                <p class="mt-1">Select Date :</p>
                            </div>
                            <div class="col-md-7 mb-2">
                                <input type="date" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="eAuction-table-border rounded  mb-3 eAuction-table-height">
                            <table class="table table-bordered rounded event_table et_2 mb-0">
                                <thead class="thead-dark">
                                    <tr>
                                        <th scope="col" class="text-center">Sr.No</th>
                                        <th scope="col">Auction ID</th>
                                        <th scope="col">Description</th>
                                        <th scope="col">Seller Name</th>
                                        <th scope="col">Location</th>
                                        <th scope="col">Auction Start Date & Time</th>
                                        <th scope="col">Auction Close Date & Time</th>
                                        <th scope="col" class="text-center">Status</th>
                                    </tr>
                                </thead>
                                <tbody class="padY10">
                                    <tr>
                                        <td class="text-center" scope="row">1</td>
                                        <td><a href="#" class="text-decoration-none">A21110003</a></td>
                                        <td>25714, Mehabul Swami Jain</td>
                                        <td>Demoauction</td>
                                        <td>Satara</td>
                                        <td>29/11/2021 12:10 AM</td>
                                        <td>02/12/2021 12:10 AM</td>
                                        <td class="text-center"><a href="#" class="text-blue text-decoration-none"><i class="fa fa-eye"></i></a></td>
                                    </tr>
                                    <tr>
                                        <td class="text-center" scope="row">2</td>
                                        <td><a href="#" class="text-decoration-none">A21110003</a></td>
                                        <td>25714, Mehabul Swami Jain</td>
                                        <td>Demoauction</td>
                                        <td>Satara</td>
                                        <td>29/11/2021 12:10 AM</td>
                                        <td>02/12/2021 12:10 AM</td>
                                        <td class="text-center"><a href="#" class="text-blue text-decoration-none"><i class="fa fa-eye"></i></a></td>
                                    </tr>
                                    <tr>
                                        <td class="text-center" scope="row">3</td>
                                        <td><a href="#" class="text-decoration-none">A21110003</a></td>
                                        <td>25714, Mehabul Swami Jain</td>
                                        <td>Demoauction</td>
                                        <td>Satara</td>
                                        <td>29/11/2021 12:10 AM</td>
                                        <td>02/12/2021 12:10 AM</td>
                                        <td class="text-center"><a href="#" class="text-blue text-decoration-none"><i class="fa fa-eye"></i></a></td>
                                    </tr>
                                    <tr>
                                        <td class="text-center" scope="row">4</td>
                                        <td><a href="#" class="text-decoration-none">A21110003</a></td>
                                        <td>25714, Mehabul Swami Jain</td>
                                        <td>Demoauction</td>
                                        <td>Satara</td>
                                        <td>29/11/2021 12:10 AM</td>
                                        <td>02/12/2021 12:10 AM</td>
                                        <td class="text-center"><a href="#" class="text-blue text-decoration-none"><i class="fa fa-eye"></i></a></td>
                                    </tr>
                                    <tr>
                                        <td class="text-center" scope="row">5</td>
                                        <td><a href="#" class="text-decoration-none">A21110003</a></td>
                                        <td>25714, Mehabul Swami Jain</td>
                                        <td>Demoauction</td>
                                        <td>Satara</td>
                                        <td>29/11/2021 12:10 AM</td>
                                        <td>02/12/2021 12:10 AM</td>
                                        <td class="text-center"><a href="#" class="text-blue text-decoration-none"><i class="fa fa-eye"></i></a></td>
                                    </tr>
                                    <tr>
                                        <td class="text-center" scope="row">6</td>
                                        <td><a href="#" class="text-decoration-none">A21110003</a></td>
                                        <td>25714, Mehabul Swami Jain</td>
                                        <td>Demoauction</td>
                                        <td>Satara</td>
                                        <td>29/11/2021 12:10 AM</td>
                                        <td>02/12/2021 12:10 AM</td>
                                        <td class="text-center"><a href="#" class="text-blue text-decoration-none"><i class="fa fa-eye"></i></a></td>
                                    </tr>
                                    <tr>
                                        <td class="text-center" scope="row">7</td>
                                        <td><a href="#" class="text-decoration-none">A21110003</a></td>
                                        <td>25714, Mehabul Swami Jain</td>
                                        <td>Demoauction</td>
                                        <td>Satara</td>
                                        <td>29/11/2021 12:10 AM</td>
                                        <td>02/12/2021 12:10 AM</td>
                                        <td class="text-center"><a href="#" class="text-blue text-decoration-none"><i class="fa fa-eye"></i></a></td>
                                    </tr>
                                    <tr>
                                        <td class="text-center" scope="row">8</td>
                                        <td><a href="#" class="text-decoration-none">A21110003</a></td>
                                        <td>25714, Mehabul Swami Jain</td>
                                        <td>Demoauction</td>
                                        <td>Satara</td>
                                        <td>29/11/2021 12:10 AM</td>
                                        <td>02/12/2021 12:10 AM</td>
                                        <td class="text-center"><a href="#" class="text-blue text-decoration-none"><i class="fa fa-eye"></i></a></td>
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
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
