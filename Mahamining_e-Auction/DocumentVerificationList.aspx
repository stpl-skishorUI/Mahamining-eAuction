<%@ Page Title="Doc Verification" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="DocumentVerificationList.aspx.cs" Inherits="Mahamining_e_Auction.DocumentVerificationList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="card border-0 shadow-none">
        <div class="card-header bg-transparent border-bottom-0 pb-0">
            <div class="row">
                <div class="col">
                    <h6 class="text-theme mb-0 fw-bold">Event Details</h6>
                </div>
                <div class="col-auto">
                    <span><a href="#" class="mx-1 text-decoration-none small text-gray"><i class="fa fa-angle-double-left me-1"></i>Back </a></span>
                </div>
            </div>
        </div>
        <div class="card-body pt-2">
            <div class="row">
                <div class="col-12 paymentCards">
                    <div class="card border-blue shadow-none mb-3">
                        <div class="card-body">
                            <div class="row">
                                <div class="col-md-5 col-sm-6 mb-1">
                                    <div class="row">
                                        <div class="col-5">
                                            <p class="">Event ID : </p>
                                        </div>
                                        <div class="col-7">
                                            <p class=""><span class="fw-bold text-dark">EVT202111220027</span></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-5 col-sm-6 mb-1">
                                    <div class="row">
                                        <div class="col-5">
                                            <p class="">Event Type : </p>
                                        </div>
                                        <div class="col-7">
                                            <p class=""><span class="fw-bold text-dark">Auction</span></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-5 col-sm-6 mb-1 mb-sm-0">
                                    <div class="row">
                                        <div class="col-5">
                                            <p class="">Event Description : </p>
                                        </div>
                                        <div class="col-7">
                                            <p class=""><span class="fw-bold text-dark">demoauction</span></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-5 col-sm-6 mb-1 mb-sm-0">
                                    <div class="row">
                                        <div class="col-5">
                                            <p class="">Event Document : </p>
                                        </div>
                                        <div class="col-7">
                                            <p class=""><a href="#" class="text-blue text-decoration-none fw-bold">View Event Document</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <h6 class="text-theme fw-bold">Required Document List</h6>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <div class="eAuction-table-border rounded overflow-hidden mb-3">
                        <table class="table table-bordered rounded event_table mb-0">
                            <thead class="thead-dark">
                                <tr>
                                    <th scope="col" class="text-center w-100px">Sr.No</th>
                                    <th scope="col" class="">Document ID</th>
                                    <th scope="col">Name Of Documents</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td scope="row" class="text-center">1</td>
                                    <td>HUSFHKYG96</td>
                                    <td>PAN Card</td>
                                </tr>
                                <tr>
                                    <td scope="row" class="text-center">1</td>
                                    <td>TRUSFHKYGTU</td>
                                    <td>Aadhar Card</td>
                                </tr>

                            </tbody>
                        </table>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col">
                    <h6 class="text-theme fw-bold">Event Item Details</h6>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <div class="eAuction-table-border rounded overflow-hidden mb-3">
                        <table class="table table-bordered rounded event_table mb-0">
                            <thead class="thead-dark">
                                <tr>
                                    <th scope="col" class="text-center">Sr.No</th>
                                    <th scope="col">Auction ID</th>
                                    <th scope="col">Item Name</th>
                                    <th scope="col">Item Description</th>
                                    <th scope="col">UOM</th>
                                    <th scope="col">Quantity</th>
                                    <th scope="col">Opening Price</th>
                                    <th scope="col">Bidincrement</th>
                                    <th scope="col">EMD</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td scope="row" class="text-center">1</td>
                                    <td>A21110003</td>
                                    <td>Demo</td>
                                    <td>Demoauction</td>
                                    <td>Nos</td>
                                    <td>50</td>
                                    <td>5000.00</td>
                                    <td>100.00</td>
                                    <td>5000.00</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-12 text-end">
                    <button type="button" class="btn px-3 btn-theme" value="">Send For Approval</button>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
