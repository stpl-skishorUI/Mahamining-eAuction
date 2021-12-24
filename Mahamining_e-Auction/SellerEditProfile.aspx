<%@ Page Title="Edit Profile" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="SellerEditProfile.aspx.cs" Inherits="Mahamining_e_Auction.SellerEditProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="paymentCards">
        <div class="card border-0 shadow-none">
            <div class="card-header bg-transparent">
                <div class="row">
                    <div class="col">
                        <h6 class="text-theme mb-0 fw-bold">Edit Profile</h6>
                    </div>
                    <div class="col-auto">
                        <span><a href="#" class="mx-1 text-decoration-none small text-gray"><i class="fa fa-angle-double-left me-1"></i>Back </a></span>
                    </div>
                </div>
            </div>
            <div class="card-body">
                <div class="row mb-4">
                    <div class="col-12">
                        <p class="text-blue mb-0 fst-italic">Details furnished by you during member registration process is as under. We recommend that you give the maximum information about your company while registering. The more information you provide, the better visibility your organization will get on indiaengineering . Remember, the effectiveness of the services and facilities provided by indiaengineering relies entirely on the information provided by its members.</p>
                        <p class="mb-0 fst-italic">Important : <span class="text-blue">All fields marked with * are mandatory for successful registration. </span></p>
                    </div>
                </div>
                <div class="row mb-2">
                    <div class="col-md-3">
                        <p class="">You are registering as a : <span class="fw-bold text-theme">Individual</span></p>
                    </div>
                    <div class="col-md-3 text-md-center">
                        <p class="">Login Id : <span class="fw-bold text-theme">Demoauction</span></p>
                    </div>
                    <div class="col-md-3">
                        <p class="">Company / Individual Name : <span class="fw-bold text-theme">Demoauction</span></p>
                    </div>
                </div>
                <div class="row mb-2">
                    <div class="col-md">
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label requiredlabel">Group Company / Subsidiary of :<span class="ms-1 text-danger">*</span></p>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none text-truncate" id="" placeholder="7th E-Auction conducted by Doordarshan conducted by Doordarshan">
                            </div>
                        </div>
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label">Address Line 1 :<span class="ms-1 text-danger">*</span></p>
                            <div class="col-sm-7">
                                <textarea class="form-control shadow-none border" length="200" id="" rows="3" placeholder="SYNISE TECHNOLOGIES LTD. 4th Floor, VISHW.. A ARCADE, Near Navale bridge, Mumbai Bangalore Highway"></textarea>
                            </div>
                        </div>
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label requiredlabel">City :<span class="ms-1 text-danger">*</span></p>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none" id="" placeholder="Pune">
                            </div>
                        </div>
                        <div class="form-group row g-2">
                            <p class="col-sm-5 col-form-label">Country :<span class="ms-1 text-danger">*</span></p>
                            <div class="col-md-7">
                                <select class="form-control shadow-none form-select" id="">
                                    <option selected="" locationid="0">India</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label requiredlabel">Phone No :<span class="ms-1 text-danger">*</span></p>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none" id="" placeholder="9876543210">
                            </div>
                        </div>
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label requiredlabel">Cellular / Mobile Number :<span class="ms-1 text-danger">*</span></p>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none" id="" placeholder="1254875698">
                            </div>
                        </div>
                    </div>
                    <div class="col-md offset-md-1">
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label requiredlabel">Email address :<span class="ms-1 text-danger">*</span></p>
                            <div class="col-sm-7">
                                <input type="email" class="form-control shadow-none" id="" placeholder="asdf@gmail.com">
                            </div>
                        </div>
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label">Address Line 2 :</p>
                            <div class="col-sm-7">
                                <textarea class="form-control shadow-none border" length="200" id="" rows="3" placeholder=""></textarea>
                            </div>
                        </div>
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label requiredlabel">Pin / Zip Code :<span class="ms-1 text-danger">*</span></p>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none" id="" placeholder="422004">
                            </div>
                        </div>
                        <div class="form-group row g-2">
                            <p class="col-sm-5 col-form-label">State :<span class="ms-1 text-danger">*</span></p>
                            <div class="col-md-7">
                                <select class="form-control shadow-none form-select" id="">
                                    <option selected="" locationid="0">Maharashtra</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label requiredlabel">Fax :</p>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none" id="" placeholder="1236540">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="card border-0 shadow-none mb-3">
            <div class="card-header bg-transparent">
                <div class="row">
                    <div class="col">
                        <h6 class="text-theme mb-0 fw-bold">Information required, if you are registering a company.</h6>
                    </div>
                </div>
            </div>
            <div class="card-body pb-0">
                <div class="row">
                    <div class="col-md">
                        <div class="form-group row g-2">
                            <p class="col-sm-5 col-form-label">Annual Turnover :<span class="ms-1 text-danger">*</span></p>
                            <div class="col-md-7">
                                <select class="form-control shadow-none form-select" id="">
                                    <option selected="" locationid="0">5 Billion And Above</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group row g-2">
                            <p class="col-sm-5 col-form-label">Number of Employees :<span class="ms-1 text-danger">*</span></p>
                            <div class="col-md-7">
                                <select class="form-control shadow-none form-select" id="">
                                    <option selected="" locationid="0">Individual</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group row g-2">
                            <p class="col-sm-5 col-form-label">Designation :<span class="ms-1 text-danger">*</span></p>
                            <div class="col-md-7">
                                <select class="form-control shadow-none form-select" id="">
                                    <option selected="" locationid="0">Executive Director</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="col-md offset-md-1">
                        <div class="form-group row g-2">
                            <p class="col-sm-5 col-form-label">Currency :<span class="ms-1 text-danger">*</span></p>
                            <div class="col-md-7">
                                <select class="form-control shadow-none form-select" id="">
                                    <option selected="" locationid="0">USD</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label requiredlabel">Your Name :<span class="ms-1 text-danger">*</span></p>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none" id="" placeholder="Arvind">
                            </div>
                        </div>
                    </div>
                </div>
                <%--<div class="row">
                    <div class="col-md-12 text-end pt-0">
                        <button type="button" data-button="cancel" id="btnClear" class="btn mx-2 dept_submit pt-2"><i class="fa fa-times"></i>Clear</button>
                        <button type="button" id="btnSave" class="btn dept_submit pt-2" data-bs-toggle="modal" data-bs-target="#submitModal"><i class="fa fa-sign-out-alt"></i><span class="font-weight-normal">Submit</span></button>
                    </div>
                </div>--%>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
