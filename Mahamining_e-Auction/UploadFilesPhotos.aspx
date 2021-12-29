<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="UploadFilesPhotos.aspx.cs" Inherits="Mahamining_e_Auction.UploadFilesPhotos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="card border-0 shadow-none">
        <div class="card-header bg-transparent border-bottom-0 pb-0">
            <div class="row">
                <div class="col">
                    <h6 class="text-theme mb-0 fw-bold">Upload Files & Photos to AuctionID</h6>
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
                                <div class="col-md-5 col-sm-6 mb-1 mb-md-0">
                                    <div class="row">
                                        <div class="col-5">
                                            <p class="">Auction ID : </p>
                                        </div>
                                        <div class="col-7">
                                            <p class=""><span class="fw-bold text-dark">AZ1110004</span></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-5 col-sm-6 mb-1 mb-md-0">
                                    <div class="row">
                                        <div class="col-5">
                                            <p class="">Seller Login Name : </p>
                                        </div>
                                        <div class="col-7">
                                            <p class=""><span class="fw-bold text-dark">Demoauction</span></p>
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
                    <div class="eAuction-table-border rounded overflow-hidden mb-2">
                        <table class="table table-bordered rounded event_table mb-0">
                            <thead class="thead-dark">
                                <tr>
                                    <th scope="col">ID</th>
                                    <th scope="col">Auction ID</th>
                                    <th scope="col">File Name</th>
                                    <th scope="col">Description</th>
                                    <th scope="col">Photo</th>
                                    <th scope="col">
                                        <div class="form-check">
                                          <input class="form-check-input" type="checkbox" value="" id="">
                                          <label class="form-check-label" for="flexCheckDefault">Select All <small>(For Delete)</small> </label>
                                        </div>
                                    </th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td scope="row"> 1</td>
                                    <td>A21110002</td>
                                    <td>Attachments\Demoauction\Graph.png</td>
                                    <td>Demoauction Demoauction Demoauction Demoauction</td>
                                    <td><img src="images/bg26.jpg" width="100" /></td>
                                    <td >
                                        <input class="form-check-input" type="checkbox" value="" id="">
                                    </td>
                                </tr>
                                <tr>
                                    <td scope="row"> 2</td>
                                    <td>A21110004</td>
                                    <td>Attachments\Demoauction\Graph.png</td>
                                    <td>Demoauction Demoauction Demoauction Demoauction</td>
                                    <td><img src="images/bg26.jpg" width="100" /></td>
                                    <td >
                                        <input class="form-check-input" type="checkbox" value="" id="">
                                    </td>
                                </tr>
                                <tr>
                                    <td scope="row"> 3</td>
                                    <td>A21110005</td>
                                    <td>Attachments\Demoauction\Graph.png</td>
                                    <td>Demoauction Demoauction Demoauction Demoauction</td>
                                    <td><img src="images/bg26.jpg" width="100" /></td>
                                    <td >
                                        <input class="form-check-input" type="checkbox" value="" id="">
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="row mb-4">
                        <div class="col-12 text-end">
                             <button type="button" class="btn btn-sm px-3 btn-theme" value=""><span class="small">Delete</span> </button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-12 paymentCards">
                    <div class="card border-blue shadow-none mb-3">
                        <div class="card-body">
                            <div class="row mb-md-4">
                                <div class="col-md-7 mb-1 mb-md-0">
                                    <div class="form-group row g-1">
                                        <label class="col-sm-4 col-form-label fw-500">Additional Information Page :</label>
                                        <div class="col-md-7">
                                            <button type="button" class="btn btn-sm px-3 btn-theme" value=""><span class="small">Choose File</span> </button>
                                            <small>(Files supported gif, jpg, html, htm, doc, pdf)</small>
                                        </div>
                                        
                                    </div>
                                    <div class="form-group row g-1">
                                        <label class="col-sm-4 col-form-label fw-500">Technical Report :</label>
                                        <div class="col-md-7">
                                            <button type="button" class="btn btn-sm px-3 btn-theme" value=""><span class="small">Choose File</span> </button>
                                            <small>(Files supported gif, jpg, html, htm, doc, pdf)</small>
                                        </div>
                                        
                                    </div>
                                    <div class="form-group row g-1 mb-md-0">
                                        <label class="col-sm-4 col-form-label fw-500">Auction Item Photographs :</label>
                                        <div class="col-md-7">
                                            <button type="button" class="btn btn-sm px-3 btn-theme" value=""><span class="small">Choose File</span> </button>
                                            <small>(Files supported gif, jpg, html, htm, doc, pdf)</small>
                                        </div>
                                        <div class="col-md-1 align-self-center">
                                            <button type="button" class="btn btn-sm btn-theme py-0" value=""><span class="small"><i class="fa fa-plus"></i></span> </button>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-5 mb-1 mb-md-0 align-self-end">
                                    <div class="row">
                                        <div class="col-auto">
                                            <p class="">Description : </p>
                                        </div>
                                        <div class="col">
                                            <textarea class="form-control shadow-none" id="" rows="2" placeholder=""></textarea>
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-12 text-end">
                                     <button type="button" class="btn btn-sm px-3 btn-theme" value=""><span class="small">Attach</span> </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
            <%--<div class="row">
                <div class="col-12 text-end">
                    <button type="button" class="btn px-3 btn-theme" value="">Send For Approval</button>
                </div>
            </div>--%>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
