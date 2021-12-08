<%@ Page Title="" Language="C#" MasterPageFile="~/OuterMaster.Master" AutoEventWireup="true" CodeBehind="ApplyDigitalCertificate.aspx.cs" Inherits="Mahamining_e_Auction.ApplyDigitalCertificate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="px-3">
        <div class="row" id="">
        <div class="col-sm-12">
            <div class="content-head">Apply Digital Certificate </div>
        </div>
        <div class="col-sm-12">
            <div class="row" data-scope="edit" id="">
                <div class="col-md">
                    <div class="form-group row">
                        <label for="" class="col-sm-5 col-form-label requiredlabel">User ID :<span class="ml-1 text-danger">*</span></label>
                        <div class="col-sm-7">
                            <input type="text" class="form-control shadow-none" placeholder="User ID">
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="" class="col-sm-5 col-form-label requiredlabel">Valid From Date :<span class="ml-1 text-danger">*</span></label>
                        <div class="col-sm-7">
                            <input type="date" class="form-control shadow-none text-uppercase" placeholder="">
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="" class="col-sm-5 col-form-label requiredlabel">Valid To Date :<span class="ml-1 text-danger">*</span></label>
                        <div class="col-sm-7">
                            <input type="date" class="form-control shadow-none text-uppercase" placeholder="">
                        </div>
                    </div>
                    <div class="form-group row">
                        <label class="col-sm-5 col-form-label" for="">Certificate Usage :<span class="ml-1 text-danger">*</span></label>
                        <div class="col-sm-7">
                            <textarea class="form-control shadow-none border" length="200" id="" rows="2" placeholder="Certificate Usage"></textarea>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label class="col-sm-5 col-form-label" for="">Subject Name :<span class="ml-1 text-danger">*</span></label>
                        <div class="col-sm-7">
                            <textarea class="form-control shadow-none border" length="200" id="" rows="2" placeholder="Subject Name"></textarea>
                        </div>
                    </div>
                </div>
                <div class="col-md offset-md-1">
                    <div class="form-group row">
                        <label class="col-sm-5 col-form-label" for="">Public Key :<span class="ml-1 text-danger">*</span></label>
                        <div class="col-sm-7">
                            <textarea class="form-control shadow-none border" length="200" id="" rows="2" placeholder="Public Key"></textarea>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label class="col-sm-5 col-form-label" for="">Issuer Name :<span class="ml-1 text-danger">*</span></label>
                        <div class="col-sm-7">
                            <textarea class="form-control shadow-none border" length="200" id="" rows="2" placeholder="Issuer Name"></textarea>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label class="col-sm-5 col-form-label" for="">Serial No. :<span class="ml-1 text-danger">*</span></label>
                        <div class="col-sm-7">
                            <textarea class="form-control shadow-none border" length="200" id="" rows="2" placeholder="Serial No."></textarea>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label class="col-sm-5 col-form-label" for="">Signature Algorithm :<span class="ml-1 text-danger">*</span></label>
                        <div class="col-sm-7">
                            <textarea class="form-control shadow-none border" length="200" id="" rows="2" placeholder="Signature Algorithm"></textarea>
                        </div>
                    </div>
                </div>
                <div class="col-md-12 text-end pb-3 pt-0">
                    <button type="button" class="btn btn-dark btn-sm px-3" style="background: #234160;">Certificate</button>
                    <button type="button" class="btn btn-dark btn-sm px-3" style="background: #234160;">Submit</button>
                </div>
            </div>
        </div>
    </div>
    </div>
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
