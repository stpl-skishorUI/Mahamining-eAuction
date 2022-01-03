<%@ Page Title="Approver Registration" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="ApproverRegistration.aspx.cs" Inherits="Mahamining_e_Auction.ApproverRegistration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="paymentCards">
        <div class="card border-0 shadow-none mb-3">
            <div class="card-header bg-transparent border-bottom-0">
                <div class="row">
                    <div class="col">
                        <h6 class="text-theme mb-0 fw-bold">Approver Registration</h6>
                    </div>
                    <div class="col-auto">
                        <span><a href="#" class="mx-1 text-decoration-none text-gray"><i class="fa fa-angle-double-left me-1"></i>Back </a></span>
                    </div>
                </div>
            </div>
            <div class="card-body">
                <div class="row mb-3">
                    <div class="col-12">
                        <p class="text-blue mb-0">Important : All fields marked with <span class="text-danger"> * </span>are mandatory for successful Registration</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">First Name :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <input type="text" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="First Name">
                    </div>
                    <div class="col-md-2 offset-md-1 mb-2">
                        <p class="">Designation :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <select class="form-control shadow-none form-select form-select-xs pt-0 ps-0 fw-bold" id="">
                            <option>President</option>
                        </select>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">Last Name :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <input type="text" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="Last Name">
                    </div>
                    <div class="col-md-2 offset-md-1 mb-2">
                        <p class="">Phone Number :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <input type="text" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">Login Id :</p>
                    </div>
                    <div class="col-md-4 mb-2">
                        <div class="row g-1">
                            <div class="col">
                                <input type="text" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="Approver">
                            </div>
                            <div class="col-auto align-self-center">
                                <a href="#" class="small">Check Availability</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2  mb-2">
                        <p class="">Mobile :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <input type="text" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">Password :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <input type="text" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="Password">
                    </div>
                    <div class="col-md-2 offset-md-1 mb-2">
                        <p class="">Email :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <input type="text" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">Confirm Password :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <input type="text" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="ConfirmPassword">
                    </div>
                </div>
                <div class="row mt-3 mt-md-5">
                    <div class="col-md-12 text-end">
                       <button type="button" class="btn btn-sm px-3 lh-sm btn-theme" value=""><small>Submit</small> </button>
                    </div>
                </div>
            </div>
        </div>
        
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
