<%@ Page Title="Bidder Profile" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="BidderProfile.aspx.cs" Inherits="Mahamining_e_Auction.BidderProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .BidderProfileOuter{
            color: #242424;
        }
        .BidderProfileOuter img.profileImg{
            width:100%;
            max-width:80px;
        }
        .card.profileBasic {
            min-height: 80vh;
            border-radius: 10px;
        }
        .card.profileBasic hr {
            background: #859fb7;
        }
        .ShowProfileOuter p {
            font-size: .85rem;
        }

        .upload-btn-wrapper {
          position: relative;
          overflow: hidden;
          display: inline-block;
        }

        .upload-btn-wrapper input[type=file] {
          font-size: 100px;
          position: absolute;
          left: 0;
          top: 0;
          opacity: 0;
          z-index:2;
        }
        .btn-upload-sm.btn-outline-dark {
            color: #888888;
            border-color: #dee2e6;
        }
        .headerWithLine{
            overflow:hidden;
        }
        .headerWithLine h6 {
            display: inline-block;
            position: relative;
            padding-right:10px;
        }
        .headerWithLine h6::after {
            content: " ";
            display: block;
            position: absolute;
            height: 1px;
            background: var(--purple-dark-color);
            width: 1800px;
            left: 100%;
            top: calc(50% - 0.5px);
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="paymentCards BidderProfileOuter m-md-3">
        <div class="ShowProfileOuter mb-3">
            <div class="row">
                <div class="col-md-3">
                    <div class="card card-body profileBasic bg-theme-light shadow-none border-0 px-4">
                        <div class="text-end">
                            <a href="#"><i class="fa fa-edit text-muted"></i></a> 
                        </div>
                        <div class="text-center">
                            <img src="https://cdn1.iconfinder.com/data/icons/avatar-97/32/avatar-08-512.png" class="profileImg" />
                        </div>
                        <hr />
                        <h6 class="text-theme fw-bold">Ramesh Chandra Agarwal</h6>
                        <p class="fw-500 mb-0"><a href="tel:+91 9504744140" class="text-secondary text-decoration-none">+91 9504744140</a></p>
                        <p class="fw-500 mb-0"><a href="mailto:bidder@gmail.com" class="text-secondary text-decoration-none">bidder@gmail.com</a></p>
                        <p class="fw-500 mb-0"><span class="text-secondary text-decoration-none">DSC Registration :</span>  <a href="#" class="">Link</a></p>
                    </div>
                </div>
                <div class="col-md-9">
                    <div class="card border-0 shadow-none mt-4 px-3">
                        <div class="card-header bg-transparent  px-0">
                            <h6 class="text-theme mb-0 fw-bold">Bidder Details</h6>
                        </div>
                        <div class="card-body px-0">
                            <div class="row">
                                <div class="col-md-3">
                                    <div class="d-flex">
                                        <p class="me-1">District :</p>
                                        <p class="fw-bold">Satara</p>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="d-flex">
                                        <p class="me-1">Landline No :</p>
                                        <p class="fw-bold">027483463</p>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="d-flex">
                                        <p class="me-1">Address :</p>
                                        <p class="fw-bold">Jeevan Jyoti, Palace Street, Bhavani Peth, Satara</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card-header bg-transparent px-0 mt-5">
                            <h6 class="text-theme mb-0 fw-bold">Document Details</h6>
                        </div>
                        <div class="card-body px-0">
                            <div class="row">
                                <div class="col-md-4">
                                    <div class="d-flex">
                                        <p class="me-1">PAN :</p>
                                        <p class="fw-bold"> HTYD1234765899 <a href="#" class="ms-1"><i class="fa fa-file-pdf text-danger "></i></a> </p>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="d-flex">
                                        <p class="me-1">Aadhar Card :</p>
                                        <p class="fw-bold"> GREWJ5679838 <a href="#" class="ms-1"><i class="fa fa-file-pdf text-danger "></i></a></p>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="d-flex">
                                        <p class="me-1">GST :</p>
                                        <p class="fw-bold"> GSTNU765432187 <a href="#" class="ms-1"><i class="fa fa-file-pdf text-danger "></i></a></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="EditProfileOuter ">
            <div class="px-3">
                <img src="https://cdn1.iconfinder.com/data/icons/avatar-97/32/avatar-08-512.png" class="profileImg" />
            </div>
            <div class="card border-0 shadow-none mt-4 px-3">
                <div class="card-header headerWithLine bg-transparent border-bottom-0 px-0">
                    <h6 class="text-purple mb-0 fw-bold"> Personal details</h6>
                </div>
                <div class="card-body px-0">
                    <div class="row">
                        <div class="col-md">
                            <div class="form-group row g-2">
                                <p for="" class="col-sm-5 col-form-label">Lessee Name <span class="">*</span> </p>
                                <div class="col-sm-7">
                                    <input type="text" class="form-control shadow-none border" id="" placeholder="" value="Ramesh Chandra Agarwal">
                                </div>
                            </div>
                        </div>
                        <div class="col-md offset-md-1">
                            <div class="form-group row g-2">
                                <p for="" class="col-sm-5 col-form-label">District  <span class="">*</span></p>
                                <div class="col-sm-7">
                                    <input type="text" class="form-control shadow-none border" id="" placeholder="" value="Satara">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md">
                            <div class="form-group row g-2">
                                <p for="" class="col-sm-5 col-form-label">Mobile Number <span class="">*</span> </p>
                                <div class="col-sm-7">
                                    <input type="text" class="form-control shadow-none border" id="" placeholder="" value="9504744140">
                                </div>
                            </div>
                        </div>
                        <div class="col-md offset-md-1">
                            <div class="form-group row g-2">
                                <p for="" class="col-sm-5 col-form-label">Address <span class="">*</span> </p>
                                <div class="col-sm-7">
                                    <input type="text" class="form-control shadow-none border" id="" placeholder="" value="Jeevan Jyoti, Palace Street, Bhavani Peth, Satara">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md">
                            <div class="form-group row g-2">
                                <p for="" class="col-sm-5 col-form-label">Email Id </p>
                                <div class="col-sm-7">
                                    <input type="text" class="form-control shadow-none border" id="" placeholder="" value="bidder@gmail.com">
                                </div>
                            </div>
                        </div>
                        <div class="col-md offset-md-1">
                            <div class="form-group row g-2">
                                <p for="" class="col-sm-5 col-form-label">Landline Number </p>
                                <div class="col-sm-7">
                                    <input type="text" class="form-control shadow-none border" id="" placeholder="" value="027483463">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="card border-0 shadow-none mt-4 px-3">
                <div class="card-header headerWithLine bg-transparent border-bottom-0 px-0">
                    <h6 class="text-purple mb-0 fw-bold">Document</h6>
                </div>
                <div class="card-body px-0">
                    <div class="row">
                        <div class="col-md">
                            <div class="form-group row g-2">
                                <p for="" class="col-sm-5 col-form-label">PAN Card No. & Document  <span class="">*</span></p>
                                <div class="col-sm-7">
                                    <%--<input type="text" class="form-control shadow-none border" id="" placeholder="" value="CRA4378GHI">--%>
                                    <div class="input-group">
                                      <input type="text" class="form-control shadow-none border" placeholder="" value="CRA4378GHI">
                                        <div class="upload-btn-wrapper border-0">
                                          <button class="btn btn-upload-sm btn-outline-dark rounded-end rounded-0">
                                              <i class="fa fa-file-pdf"></i>
                                          </button>
                                          <input type="file" name="myfile" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md offset-md-1">
                            <div class="form-group row g-2">
                                <p for="" class="col-sm-5 col-form-label">GST No. & Document </p>
                                <div class="col-sm-7">
                                    <div class="input-group">
                                      <input type="text" class="form-control shadow-none border" placeholder="" value="74937387303">
                                        <div class="upload-btn-wrapper border-0">
                                          <button class="btn btn-upload-sm btn-outline-dark rounded-end rounded-0">
                                              <i class="fa fa-file-pdf"></i>
                                          </button>
                                          <input type="file" name="myfile" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md">
                            <div class="form-group row g-2">
                                <p for="" class="col-sm-5 col-form-label">Adhar Card No. & Document </p>
                                <div class="col-sm-7">
                                    <div class="input-group">
                                      <input type="text" class="form-control shadow-none border" placeholder="" value="649098272421">
                                        <div class="upload-btn-wrapper border-0">
                                          <button class="btn btn-upload-sm btn-outline-dark rounded-end rounded-0">
                                              <i class="fa fa-file-pdf"></i>
                                          </button>
                                          <input type="file" name="myfile" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md offset-md-1">
                            <%--<div class="form-group row g-2">
                                <p for="" class="col-sm-5 col-form-label">Adhar Card No. & Document :</p>
                                <div class="col-sm-7">
                                    <div class="input-group">
                                      <input type="text" class="form-control shadow-none border" placeholder="" aria-label="" value="649098272421" aria-describedby="basic-addon2">
                                        <div class="upload-btn-wrapper border-0">
                                          <button class="btn btn-upload-sm btn-outline-dark rounded-end rounded-0">
                                              <i class="fa fa-file-pdf"></i>
                                          </button>
                                          <input type="file" name="myfile" />
                                        </div>
                                    </div>
                                </div>
                            </div>--%>
                        </div>
                       
                    </div>
                    <div class="row mt-5">
                        <div class="col">
                            <button type="button" class="btn btn-sm px-3 btn-purple-light" value=""><span class="small1">Save</span> </button>
                            <button type="button" class="btn btn-sm px-3 mx-2 btn-purple-light-outline" value=""><span class="small1">Clear</span> </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>






        <%--<div class="card border-0 shadow-none">
            <div class="card-header bg-transparent">
                <div class="row">
                    <div class="col">
                        <h6 class="text-theme mb-0 fw-bold">Bidder Profile</h6>
                    </div>
                    <div class="col-auto">
                        <span><a href="#" class="mx-1 text-decoration-none small text-gray"><i class="fa fa-angle-double-left me-1"></i>Back </a></span>
                    </div>
                </div>
            </div>
            <div class="card-body">
               <div class="row">

               </div>
               
            </div>
        </div>--%>
       
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
