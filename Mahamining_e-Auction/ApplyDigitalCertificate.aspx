<%@ Page Title="ApplyDigCertificate" Language="C#" MasterPageFile="~/OuterMaster.Master" AutoEventWireup="true" CodeBehind="ApplyDigitalCertificate.aspx.cs" Inherits="Mahamining_e_Auction.ApplyDigitalCertificate" %>

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
                    <button type="button" class="btn btn-dark btn-sm px-3 me-2" style="background: #234160;">Certificate</button>
                    <button type="button" class="btn btn-dark btn-sm px-3" style="background: #234160;" data-bs-toggle="modal" data-bs-target="#submitModal">Submit</button>
                    <%--<button type="button" class="btn btn-dark btn-sm px-3" style="background: #234160;" data-bs-toggle="modal" data-bs-target="#eAuctionView">Submit</button>--%>
                </div>
            </div>
        </div>
    </div>
  </div>
    <div class="modal fade submit-modal" id="submitModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-body">
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close">
                        <%--<span aria-hidden="true" class="text-secondary">×</span>--%>
                    </button>
                    <div class="model-check">
                        <i class="fa fa-check"></i>
                    </div>
                    <h3 id="">DSC Registered successfully !</h3>
                    <div class="text-center">
                        <button type="button" id="quarryOk" class="btn btn-primary mb-0 px-5 text-uppercase" data-dismiss="modal">Ok</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal eAuctionModal-sm fade" id="eAuctionView" tabindex="-1" role="dialog" aria-labelledby="eAuctionViewLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content ">
                <div class="modal-header px-4 eAc-ModHeader">
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close">
                       <span aria-hidden="true" class="text-white"><i class="fa fa-times"></i> </span>
                    </button>
                    
                </div>
                <div class="modal-body px-3 pb-4 text-center">
                    <div class="">
                        <div class="greenCheck"><i class="fas fa-check"></i></div>
                    </div>
                    <h3 id="" class="fw-bold text-theme mt-5">₹ 2000 /- </h3>
                    <h6 id="" class="mb-4">Tender Fee / Application Fee</h6>
                    <div class="text-center">
                        <button type="button" id="" class="btn btn-primary mb-0 px-5 text-uppercase">Make Payment</button>
                    </div>
                    
                </div>
                <div class="modal-instructions mt-4">
                   <ul class="text-danger small">
                       <span class="fw-bold">Comment for Developer :</span>
                       <li>After clicking make payment, call should be done to check wallet balance is sufficient or not...</li>
                       <li>Insufficient funds in your wallet to make the payment, request you to charge your wallet with sufficient funds...</li>
                       <li>and gray out the above "MAKE PAYMENT" button</li>
                   </ul>
                </div>
                
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
