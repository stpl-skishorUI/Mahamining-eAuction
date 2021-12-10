<%@ Page Title="" Language="C#" MasterPageFile="~/OuterMaster.Master" AutoEventWireup="true" CodeBehind="BidderRegistration.aspx.cs" Inherits="Mahamining_e_Auction.BidderRegistration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="px-3">
        <div class="row" id="about-gallery">
            <div class="col-sm-12">
                <div class="content-head">
                    Bidder Registration
                </div>

            </div>
            <div class="col-md-12">
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group row">
                            <label for="VerifyBy" class="col-sm-5 col-form-label requiredlabel">Verify By :<span class="ml-1 text-danger">*</span></label>
                            <div class="col-sm-auto d-flex align-items-center">
                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="radio" name="VerifyBy" id="PAN" value="option1">
                                    <label class="form-check-label" for="PAN">PAN</label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="radio" name="VerifyBy" id="Mobile" value="option2">
                                    <label class="form-check-label" for="Mobile">Mobile</label>
                                </div>
                                <%-- <div class="form-check form-check-inline">
                              <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio3" value="option3" disabled>
                              <label class="form-check-label" for="inlineRadio3">3 (disabled)</label>
                            </div>

                            <div class="custom-control custom-radio custom-control-inline mt-1">
                                <input class="custom-control-input" type="radio" name="VerifyBy" data-entry="VerifyBy"  id="PAN" value="PAN" checked />
                                <label class="custom-control-label" for="PAN">PAN</label>
                            </div>
                            <div class="custom-control custom-radio custom-control-inline mr-0 mt-1">
                                <input class="custom-control-input" type="radio" name="VerifyBy" data-entry="VerifyBy" id="Mobile" value="Mobile" />
                                <label class="custom-control-label" for="Mobile">Mobile</label>
                            </div>--%>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group row mb-0">
                            <label for="txtName" class="col-sm-5 col-form-label requiredlabel">PAN No. :<span class="ml-1 text-danger">*</span></label>
                            <div class="col">
                                <input type="text" class="form-control shadow-none" data-required="bs" data-entry="" length="200" id="" placeholder="PAN Number">
                            </div>
                            <div class="col-auto pl-0">
                                <button class="btn btn-secondary btn-sm" type="button" id="">Search</button>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 d-none">
                        <div class="form-group row mb-0">
                            <label for="txtMobileNo" class="col-sm-5 col-form-label requiredlabel">Mobile No. :<span class="ml-1 text-danger">*</span></label>
                            <div class="col">
                                <input type="text" id="" data-entry="" data-required="bs" class="form-control " minlength="10" maxlength="10" length="10" placeholder="Mobile Number">
                            </div>
                            <div class="col-auto pl-0">
                                <button class="btn btn-secondary btn-sm" type="button" id="">Search</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="w-100">
                <hr style="border-top: 1px solid #BFC8CB;" />
            </div>

            <div class="col-sm-12">

                <div class="row" data-scope="edit" id="">
                    <div class="col-md-6">
                        <div class="form-group row">
                            <label for="rblBidderType" class="col-sm-5 col-form-label requiredlabel">Bidder Type :<span class="ml-1 text-danger">*</span></label>
                            <div class="col-sm-7 d-flex align-items-center">
                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="radio" name="rblBidderType" id="Individual" value="option1">
                                    <label class="form-check-label" for="Individual">Individual</label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="radio" name="rblBidderType" id="Organization" value="option2">
                                    <label class="form-check-label" for="Organization">Organization</label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="w-100"></div>
                    <div class="col-md">
                        <div class="form-group row">
                            <label for="" class="col-sm-5 col-form-label requiredlabel">Individual Name :<span class="ml-1 text-danger">*</span></label>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none" length="200" id="" placeholder="Individual Name">
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="" class="col-sm-5 col-form-label requiredlabel">Organization Name :<span class="ml-1 text-danger">*</span></label>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none" length="200" id="" placeholder="Organization Name">
                            </div>
                        </div>
                        <div class="form-group row">
                            <label class="col-sm-5 col-form-label" for="">District :<span class="ml-1 text-danger">*</span></label>
                            <div class="col-md-7">
                                <select class="form-control shadow-none" id="">
                                    <option selected locationid="0">Select District</option>
                                </select>
                            </div>
                        </div>

                        <%--<div class="form-group row organization-type">
                        <label class="col-sm-5 col-form-label" for="ddlorganizationType">Org. Type <span class="ml-1 text-danger">*</span></label>
                        <div class="col-md-7">
                            <select class="form-control" id="ddlorganizationType" data-required="bs" data-entry="ddlorganizationType">
                                <option selected locationid="0">Select Organization Type</option>
                            </select>
                        </div>
                    </div>
                    <div class="form-group row contact-person">
                        <label for="" class="col-sm-5 col-form-label">Contact Person :</label>
                        <div class="col-sm-7">
                            <input type="text" class="form-control validate-alphabets validate-length" data-entry="txtContactPerson" length="200" id="txtContactPerson" placeholder="Contact Person">
                        </div>
                    </div>--%>
                        <div class="form-group row">
                            <label for="" class="col-sm-5 col-form-label">Address :<span class="ml-1 text-danger">*</span></label>
                            <div class="col-sm-7">
                                <textarea class="form-control shadow-none border" length="200" id="txtAddress" rows="4" placeholder="Address"></textarea>
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="txtPanNo" class="col-sm-5 col-form-label requiredlabel">PAN No. :<span class="ml-1 text-danger">*</span></label>
                            <div class="col">
                                <input type="text" class="form-control shadow-none validate-alphanumeric validate-pan" data-required="bs" length="10" id="PanTxt" placeholder="PAN Number" data-entry="PanTxt" />
                            </div>
                            <div class="col-auto pl-0">
                                <div class="upload-photo">
                                    <input id="" type="file" multiple="multiple" accept=".jpg,.jpeg,.png,.pdf" style="display: none;" autocomplete="off">
                                    <button type="button" class="btn btn-info mt-1">Upload Photo</button>
                                </div>
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="txtGSTNo" class="col-sm-5 col-form-label">GST No. :<span class="ml-1 text-danger">*</span></label>
                            <div class="col">
                                <input type="text" class="form-control shadow-none validate-alphanumeric validate-gst" placeholder="GST Number" maxlength="15" id="GSTTxt" data-entry="GSTTxt" />
                            </div>
                            <div class="col-auto pl-0">
                                <div class="upload-photo">
                                    <input id="" type="file" multiple="multiple" accept=".jpg,.jpeg,.png,.pdf" style="display: none;" autocomplete="off">
                                    <button type="button" class="btn btn-info mt-1">Upload Photo</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md offset-md-1">

                        <div class="form-group row">
                            <label for="" class="col-sm-5 col-form-label requiredlabel">Mobile No. :<span class="ml-1 text-danger">*</span></label>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none validate-number validate-length validate-min-length" minlength="10" maxlength="10" length="10" placeholder="Mobile Number">
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="" class="col-sm-5 col-form-label">Email ID :<span class="ml-1 text-danger">*</span></label>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none validateEmail" placeholder="Email Id">
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="" class="col-sm-5 col-form-label requiredlabel">Designation :<span class="ml-1 text-danger">*</span></label>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none validate-alphabets validate-length" length="200" placeholder="President">
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="" class="col-sm-5 col-form-label">Aadhar No. :</label>
                            <div class="col">
                                <input type="text" class="form-control shadow-none validate-number validate-min-length" minlength="12" maxlength="12" id="AadharTxt" placeholder="Aadhar Number" data-entry="AadharTxt" />
                            </div>
                            <div class="col-auto pl-0">
                                <div class="upload-photo">
                                    <input id="" type="file" multiple="multiple" accept=".jpg,.jpeg,.png,.pdf" style="display: none;" autocomplete="off">
                                    <button type="button" class="btn btn-info mt-1">Upload Photo</button>
                                </div>
                            </div>
                        </div>
                        <div class="form-group row">
                            <label class="col-sm-5 col-form-label" for="">Org. Type :<span class="ml-1 text-danger">*</span></label>
                            <div class="col-md-7">
                                <select class="form-control shadow-none" id="">
                                    <option selected locationid="0">Select Organization</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="" class="col-sm-5 col-form-label requiredlabel">Contact Person Name:<span class="ml-1 text-danger">*</span></label>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none validate-alphabets validate-length" length="200" placeholder="Contact Person Name">
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="" class="col-sm-5 col-form-label requiredlabel">Contact Person Mob. No.:<span class="ml-1 text-danger">*</span></label>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none validate-alphabets validate-length" length="200" placeholder="Contact Person Mob. No.">
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12 mt-2">
                        <h6 class="bank_head text-uppercase fw-bold">Bidder Account Details for Refund of EMD:</h6>
                    </div>
                    <div class="col-md">

                        <div class="form-group row">
                            <label for="" class="col-sm-5 col-form-label requiredlabel">Account Holder Name :<span class="ml-1 text-danger">*</span></label>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none validate-alphabets validate-length" length="200" placeholder="Account Holder Name">
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="" class="col-sm-5 col-form-label requiredlabel">Bank Name :<span class="ml-1 text-danger">*</span></label>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none validate-alphabets validate-length" data-required="bs" data-entry="txtBankName" length="200" id="txtBankName" placeholder="Bank Name">
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="" class="col-sm-5 col-form-label requiredlabel">Branch Name :<span class="ml-1 text-danger">*</span></label>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none validate-alphabets validate-length" data-required="bs" data-entry="txtBranchName" length="200" id="txtBranchName" placeholder="Address">
                            </div>
                        </div>
                    </div>
                    <div class="col-md offset-md-1">
                        <div class="form-group row">
                            <label for="" class="col-sm-5 col-form-label requiredlabel">Account No :<span class="ml-1 text-danger">*</span></label>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none validate-number" data-required="bs" data-entry="txtAccountNo" length="200" id="txtAccountNo" placeholder="Account No">
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="" class="col-sm-5 col-form-label requiredlabel">IFSC Code :<span class="ml-1 text-danger">*</span></label>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none validate-alphabets validate-length" data-required="bs" data-entry="txtIFSC" length="200" id="txtIFSC" placeholder="IFSC Code">
                            </div>
                        </div>

                        <div class="expose">
                            <div class="form-group row">
                                <label for="" class="col-sm-5 col-form-label requiredlabel">Enter OTP :<span class="ml-1 text-danger">*</span></label>

                                <div class="col">
                                    <input type="text" class="form-control shadow-none validate-number validate-length validate-min-length" maxlength="6" id="" data-entry="" placeholder="Enter OTP">
                                </div>
                                <div class="col-auto pl-0">
                                    <button class="btn btn-secondary btn-sm px-4" type="button" id="btnOTP">Send OTP</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12 text-end pb-3 pt-0">
                        <button type="button" data-button="cancel" id="btnClear" class="btn mx-2 dept_submit pt-2"><i class="fa fa-times"></i>Clear</button>
                        <button type="button" id="btnSave" class="btn dept_submit pt-2" data-bs-toggle="modal" data-bs-target="#submitModal"><i class="fa fa-sign-out-alt"></i><span class="font-weight-normal">Submit</span></button>
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
                        <h3 id="">Your form has been submitted successfully !</h3>
                        <div class="text-center">
                            <button type="button" id="quarryOk" class="btn btn-primary mb-0 px-5 text-uppercase" data-dismiss="modal">Ok</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
