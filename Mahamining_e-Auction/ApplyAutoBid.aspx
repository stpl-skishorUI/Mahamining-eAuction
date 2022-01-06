<%@ Page Title="Apply Autobid" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="ApplyAutoBid.aspx.cs" Inherits="Mahamining_e_Auction.ApplyAutoBid" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="paymentCards">
        <div class="card border-0 shadow-none">
            <div class="card-header bg-transparent">
                <div class="row">
                    <div class="col">
                        <h6 class="text-theme mb-0 fw-bold">Apply Autobid</h6>
                    </div>
                    <div class="col-auto">
                        <span><a href="#" class="mx-1 text-decoration-none text-gray"><i class="fa fa-angle-double-left me-1"></i>Back </a></span>
                    </div>
                </div>
            </div>
            <div class="card-body">
                <div class="row">
                    <div class="col-md-4 mb-2">
                        <div class="row">
                            <div class="col-sm-auto">
                                <p class="">Select Seller :</p>
                            </div>
                            <div class="col-sm">
                                <select class="form-control shadow-none form-select form-select-xs pt-0 ps-0" id="">
                                    <option>Select Seller</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 mb-2">
                        <div class="row">
                            <div class="col-sm-auto">
                                <p class="">Select :</p>
                            </div>
                            <div class="col-sm">
                                <select class="form-control shadow-none form-select form-select-xs pt-0 ps-0" id="">
                                    <option>Select</option>
                                </select>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="card border-0 shadow-none mb-3">
            <div class="card-header bg-transparent"></div>
            <div class="card-body">
                <div class="row mb-3">
                    <div class="col">
                        <a href="#" class="text-blue">Show DC Enable List</a>
                    </div>
                    <div class="col-auto">
                        <a href="#" class="text-blue">Hide List</a>
                    </div>
                </div>
                <div class="row mb-md-3 mt-md-2">
                    <div class="col-md-4 mb-2">
                        <div class="row">
                            <div class="col-sm-auto">
                                <p class="">View Seller :</p>
                            </div>
                            <div class="col-sm">
                                <select class="form-control shadow-none form-select form-select-xs pt-0 ps-0" id="">
                                    <option>View Seller</option>
                                </select>
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
