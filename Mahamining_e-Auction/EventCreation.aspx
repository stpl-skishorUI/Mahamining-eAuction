<%@ Page Title="Event Creation" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="EventCreation.aspx.cs" Inherits="Mahamining_e_Auction.EventCreation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="paymentCards">
        <div class="card border-0 shadow-none">
            <div class="card-header bg-transparent">
                <div class="row">
                    <div class="col">
                        <h6 class="text-theme mb-0 fw-bold">Event Creation</h6>
                    </div>
                </div>
            </div>
            <div class="card-body">
                <div class="row mb-4">
                    <div class="col-md-4">
                        <p class="">Event ID : <span class="fw-bold text-theme">EVT202111220027</span></p>
                    </div>
                    <div class="col-md-4">
                        <p class="">Event Level : <span class="fw-bold text-theme">Satara (District)</span></p>
                    </div>
                </div>
                <div class="row mb-2">
                    <div class="col-md-6">
                        <div class="form-group row g-2">
                            <label for="" class="col-sm-5 col-form-label requiredlabel fw-500">Event Title :</label>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none text-truncate border" id="" placeholder="Enter Title">
                            </div>
                        </div>
                        <div class="form-group row g-2">
                            <label for="" class="col-sm-5 col-form-label fw-500">Event Description :</label>
                            <div class="col-sm-7">
                                <textarea class="form-control shadow-none border" length="200" id="" rows="3" placeholder="Enter Event Description"></textarea>
                            </div>
                        </div>
                        <div class="form-group row g-2">
                            <label for="" class="col-sm-5 col-form-label requiredlabel fw-500">Event Type :<span class="ms-1 text-danger">*</span></label>
                            <div class="col-sm-7">
                                <select class="form-control shadow-none form-select border" id="">
                                    <option selected="" locationid="0">Select Event Type</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group row g-2">
                            <label class="col-sm-5 col-form-label fw-500">Document :<span class="ms-1 text-danger">*</span></label>
                            <div class="col-md-7">
                                <button type="button" class="btn btn-sm px-3 btn-theme" value=""><span class="small">Upload Document</span> </button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12 text-end">
                        <button type="button" class="btn px-3 btn-theme" value="">Create Event</button>
                    </div>
                </div>
            </div>
        </div>
        
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
