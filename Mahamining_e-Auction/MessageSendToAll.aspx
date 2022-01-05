<%@ Page Title="Message Send To All" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="MessageSendToAll.aspx.cs" Inherits="Mahamining_e_Auction.MessageSendToAll" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="paymentCards">
        <div class="card border-0 shadow-none">
            <div class="card-header bg-transparent">
                <div class="row">
                    <div class="col">
                        <h6 class="text-theme mb-0 fw-bold">Message Send To All</h6>
                    </div>
                    <div class="col-auto">
                        <span><a href="#" class="mx-1 text-decoration-none text-gray"><i class="fa fa-angle-double-left me-1"></i>Back </a></span>
                    </div>
                </div>
            </div>
            <div class="card-body">
                <div class="row mb-2">
                    <div class="col-md-6">
                        <div class="form-group row g-2">
                            <label for="" class="col-sm-5 col-form-label requiredlabel fw-500">Auction Messages :</label>
                            <div class="col-sm-7">
                                <select class="form-control shadow-none form-select " id="">
                                    <option selected="" locationid="0">GST 18 % & TCS 1 %</option>
                                </select>
                            </div>
                            <div class="col-sm-7 offset-sm-5">
                                <textarea class="form-control shadow-none border" length="200" id="" rows="3" placeholder="Bidders Please Note : For This Material GST Is @ 18% & TCS Is @ 1%."></textarea>
                            </div>
                        </div>
                        <div class="form-group row g-2">
                            <label for="" class="col-sm-5 col-form-label fw-500">Select Buyers Seller :</label>
                            <div class="col-sm-7">
                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="checkbox" value="" id="Buyers">
                                    <p>
                                        <label class="form-check-label" for="Buyers">Buyers </label>
                                    </p>
                                </div>
                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="checkbox" value="" id="Seller">
                                    <p>
                                        <label class="form-check-label" for="Seller">Seller </label>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="form-group row g-2">
                            <label for="" class="col-sm-5 col-form-label requiredlabel fw-500">Auction ID From :<span class="ms-1 text-danger">*</span></label>
                            <div class="col-sm-7">
                                <select class="form-control shadow-none form-select" id="">
                                    <option selected="" locationid="0">Auction ID From</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group row g-2">
                            <label for="" class="col-sm-5 col-form-label requiredlabel fw-500">Auction ID To :<span class="ms-1 text-danger">*</span></label>
                            <div class="col-sm-7">
                                <select class="form-control shadow-none form-select" id="">
                                    <option selected="" locationid="0">Auction ID To</option>
                                </select>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12 text-end">
                        <button type="button" class="btn px-3 btn-theme lh-sm" value=""><small>Brodcast</small></button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
