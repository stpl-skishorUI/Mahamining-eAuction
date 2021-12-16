<%@ Page Title="VirtualAccountDetails" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="VirtualAccountDetails.aspx.cs" Inherits="Mahamining_e_Auction.VirtualAccountDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="card-body">
        <h5 class="text-theme mb-3">Virtual Account Details</h5>
        <div class="row mb-4">
            <div class="col-md-7">
                <div class="AccountDetailCard">
                    <div class="card card-body border-blue mb-3 pb-2">
                        <div class="row">
                            <div class="col-sm-5">
                                <p class="text-gray">Beneficially Name :</p>
                            </div>
                            <div class="col-sm-7">
                                <p class="fw-500">Amol Pawar</p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-5">
                                <p class="text-gray">Account No. :</p>
                            </div>
                            <div class="col-sm-7">
                                <p class="fw-500">6010558963001</p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-5">
                                <p class="text-gray">IFSC Code :</p>
                            </div>
                            <div class="col-sm-7">
                                <p class="fw-500">MAH151515</p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-5">
                                <p class="text-gray">Bank Name :</p>
                            </div>
                            <div class="col-sm-7">
                                <p class="fw-500">Bank Of Maharashtra</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-5 d-flex mb-3">
                <div class="walletBlue rounded w-100 d-flex align-items-center justify-content-center p-3 ">
                    <div class="d-flex">
                        <div class="flex-shrink-0">
                            <img src="images/WalletBalance.svg" class="me-3" alt="wallet">
                        </div>
                        <div class="flex-grow-1 ms-3 text-white">
                            <p class="mb-2">Wallet Balance</p>
                            <h1 class="fw-bold">₹ 1,00,000</h1>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <h5 class="text-theme mb-3">Bank Statement</h5>
        <div class="col-md-5 mb-3">
            <div class="row g-2 dash_filter">
                <div class="col-sm">
                    <div class="input-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text">From Date</span>
                        </div>
                        <input type="text" placeholder="" class="form-control ml-0 hasDatepicker" data-entry="fromDate" autocomplete="off" id="dp1639557536300">
                    </div>
                </div>
                <div class="col-sm">
                    <div class="input-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text">To Date</span>
                        </div>
                        <input type="text" placeholder="" class="form-control ml-0 hasDatepicker" data-entry="fromDate" autocomplete="off" id="dp1639557536300">
                    </div>
                </div>

                <div class="col-sm-auto">
                    <button type="button" class="btn btn-sm btn-theme px-4">Search </button>
                </div>
            </div>
        </div>
        <div class="">
            <div class="eAuction-table-border rounded  mb-3 eAuction-table-height">
                <table class="table table-bordered rounded event_table et_2 mb-0">
                    <thead class="thead-dark">
                        <tr>
                            <th scope="col" style="width: 80px;" class="text-center">Sr.No</th>
                            <th scope="col" style="width: 100px;">Date</th>
                            <th scope="col">Description</th>
                            <th scope="col">Debit</th>
                            <th scope="col">Credit</th>
                        </tr>
                    </thead>
                    <tbody class="padY10">
                        <tr>
                            <td class="text-center" scope="row">1</td>
                            <td>07/12/2021</td>
                            <td>NEFT</td>
                            <td>50,000</td>
                            <td>50,000</td>
                        </tr>
                        <tr>
                            <td class="text-center" scope="row">2</td>
                            <td>06/12/2021</td>
                            <td>RTGS</td>
                            <td>12,000</td>
                            <td>88,000</td>
                        </tr>
                        <tr>
                            <td class="text-center" scope="row">3</td>
                            <td>07/12/2021</td>
                            <td>NEFT</td>
                            <td>50,000</td>
                            <td>50,000</td>
                        </tr>
                        <tr>
                            <td class="text-center" scope="row">4</td>
                            <td>07/12/2021</td>
                            <td>NEFT</td>
                            <td>50,000</td>
                            <td>50,000</td>
                        </tr>
                        <tr>
                            <td class="text-center" scope="row">5</td>
                            <td>07/12/2021</td>
                            <td>NEFT</td>
                            <td>50,000</td>
                            <td>50,000</td>
                        </tr>
                        <tr>
                            <td class="text-center" scope="row">6</td>
                            <td>07/12/2021</td>
                            <td>NEFT</td>
                            <td>50,000</td>
                            <td>50,000</td>
                        </tr>
                        <tr>
                            <td class="text-center" scope="row">7</td>
                            <td>07/12/2021</td>
                            <td>NEFT</td>
                            <td>50,000</td>
                            <td>50,000</td>
                        </tr>
                        <tr>
                            <td class="text-center" scope="row">8</td>
                            <td>07/12/2021</td>
                            <td>NEFT</td>
                            <td>50,000</td>
                            <td>50,000</td>
                        </tr>
                        <tr>
                            <td class="text-center" scope="row">9</td>
                            <td>07/12/2021</td>
                            <td>NEFT</td>
                            <td>50,000</td>
                            <td>50,000</td>
                        </tr>
                        <tr>
                            <td class="text-center" scope="row">10</td>
                            <td>07/12/2021</td>
                            <td>NEFT</td>
                            <td>50,000</td>
                            <td>50,000</td>
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

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
