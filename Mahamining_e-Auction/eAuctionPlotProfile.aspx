<%@ Page Title="" Language="C#" MasterPageFile="~/OuterMaster.Master" AutoEventWireup="true" CodeBehind="eAuctionPlotProfile.aspx.cs" Inherits="Mahamining_e_Auction.eAuctionPlotProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <style>
        #map {
            height: 280px;
            box-shadow: 0px 0px 5px rgba(0,0,0,0.5);
            border-radius: 5px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="eAuctionModal">
        <div class="card p-0 border-0">
                <div class="card-header px-4 eAc-ModHeader">
                    <h6 class="modal-title font-weight-bold px-2" id="exampleModalLabel">Auction Plot Profile</h6>
                    <%--<button type="button" class="close text-white p-2" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true" class="small">&times;</span>
                    </button>--%>
                </div>
                <div class="card-body px-4 pb-0">
                    <div class="row">
                        <div class="col-md-5">
                            <div class="eAucmap p-2 rounded bg-white mb-2">
                                <iframe class="rounded" src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d9579888.003727408!2d76.30002607817288!3d16.703555089182885!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1638366207819!5m2!1sen!2sin" width="100%" height="280" style="border: 0;" allowfullscreen="" loading="lazy"></iframe>
                            </div>
                            <div class="rounded eAuctionModal-table-sm">
                                <div class="table-content table-sm table-half-height rounded text-center">
                                    <table class="table dashboard-table table-hover">
                                        <thead class="thead-light">
                                            <tr>
                                                <th scope="col">Sr.No</th>
                                                <th scope="col">Location</th>
                                                <th scope="col">District</th>
                                                <th scope="col">Taluka</th>
                                                <th scope="col">Village</th>
                                                <th scope="col">Survey Number</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>01</td>
                                                <td>Left Bank</td>
                                                <td>Satara</td>
                                                <td>Man</td>
                                                <td>Varkute</td>
                                                <td>415</td>
                                            </tr>
                                            <tr>
                                                <td>02</td>
                                                <td>Left Bank</td>
                                                <td>Satara</td>
                                                <td>Man</td>
                                                <td>Varkute</td>
                                                <td>415</td>
                                            </tr>
                                            <tr>
                                                <td>03</td>
                                                <td>Left Bank</td>
                                                <td>Satara</td>
                                                <td>Man</td>
                                                <td>Varkute</td>
                                                <td>415</td>
                                            </tr>
                                           <tr>
                                                <td>04</td>
                                                <td>Left Bank</td>
                                                <td>Satara</td>
                                                <td>Man</td>
                                                <td>Varkute</td>
                                                <td>415</td>
                                            </tr>
                                           
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-7">
                            <div class="eAucCarousel rounded bg-white p-2 mb-2">
                                <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner">
                                        <div class="carousel-item active">
                                            <img src="images/bg26.jpg" class="d-block w-100 rounded" style="max-height: 280px" alt="...">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="images/bg1.jpg" class="d-block w-100 rounded" style="max-height: 280px" alt="...">
                                        </div>
                                    </div>
                                    <button class="carousel-control-prev" data-bs-target="#carouselExampleControls" type="button" data-bs-slide="prev">
                                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                        <span class="sr-only">Previous</span>
                                    </button>
                                    <button class="carousel-control-next" data-bs-target="#carouselExampleControls" type="button" data-bs-slide="next">
                                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                        <span class="sr-only">Next</span>
                                    </button>
                                </div>
                                
                            </div>
                            <div class="card border-0 shadow-none">
                                <div class="card-body pl-2 pr-0">
                                    <div class="row g-1">
                                        <div class="col-md-6">
                                            <div class="row g-1">
                                                <div class="col-5 pr-0">
                                                    <p class="mb-2">Plot Type </p>
                                                </div>
                                                <div class="col-7">
                                                    <p class="fw-bold text-truncate mb-2" title="Quarry">: Quarry</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-5 offset-md-1">
                                            <div class="row g-1">
                                                <div class="col-5 pr-0">
                                                    <p class="mb-2">Category </p>
                                                </div>
                                                <div class="col-7">
                                                    <p class="fw-bold text-truncate mb-2" title="Rural">: Rural</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="row g-1">
                                                <div class="col-5 pr-0">
                                                    <p class="mb-2">Plot Name  </p>
                                                </div>
                                                <div class="col-7">
                                                    <p class="fw-bold text-truncate mb-2" title="Text Varkute 217 to 302">: Text Varkute 217 to 302</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-5 offset-md-1">
                                            <div class="row g-1">
                                                <div class="col-5 pr-0">
                                                    <p class="mb-2">District  </p>
                                                </div>
                                                <div class="col-7">
                                                    <p class="fw-bold text-truncate mb-2" title="Satara">: Satara</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="row g-1">
                                                <div class="col-5 pr-0">
                                                    <p class="mb-2">Plot Location  </p>
                                                </div>
                                                <div class="col-7">
                                                    <p class="fw-bold text-truncate mb-2" title="River">: River</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-5 offset-md-1">
                                            <div class="row g-1">
                                                <div class="col-5 pr-0">
                                                    <p class="mb-2">Taluka / CTSO  </p>
                                                </div>
                                                <div class="col-7">
                                                    <p class="fw-bold text-truncate mb-2" title="Man">: Man</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="row g-1">
                                                <div class="col-5 pr-0">
                                                    <p class="mb-2">River/Coast Name </p>
                                                </div>
                                                <div class="col-7">
                                                    <p class="fw-bold text-truncate mb-2" title="Krishna">: Krishna</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-5 offset-md-1">
                                            <div class="row g-1">
                                                <div class="col-5 pr-0">
                                                    <p class="mb-2">Village  </p>
                                                </div>
                                                <div class="col-7">
                                                    <p class="fw-bold text-truncate mb-2" title="Varkute">: Varkute</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="row g-1">
                                                <div class="col-5 pr-0">
                                                    <p class="mb-2">Plot Ownership  </p>
                                                </div>
                                                <div class="col-7">
                                                    <p class="fw-bold text-truncate mb-2" title="Government">: Government</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-5 offset-md-1">
                                            <div class="row g-1">
                                                <div class="col-5 pr-0">
                                                    <p class="mb-2">Area </p>
                                                </div>
                                                <div class="col-7">
                                                    <p class="fw-bold text-truncate mb-2" title="5.4 (Hectare)">: 5.4 (Hectare)</p>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="eAucCardSlider">
                                <div id="carouselClearance" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner px-1">
                                        <div class="carousel-item active">
                                            <div class="row">
                                                <div class="col-4">
                                                    <%--<div class="media p-0 rounded my-3 border border-primary d-flex align-items-stretch">
                                                        <p class="py-1 pl-2 m-1 font-weight-bold1">01</p>
                                                        <div class="media-body p-2">
                                                            <p class="mb-1 font-weight-bold">Environment Clearance</p>
                                                            <p class="mb-0 ">EN052522</p>
                                                        </div>
                                                        <span class="p-2 bg-orange text-white d-flex align-items-center">
                                                            <span class="fa fa-file-alt fa-xs"></span>
                                                        </span>
                                                    </div>--%>
                                                   <div class="d-flex p-0 rounded my-3 border border-primary d-flex align-items-stretch">
                                                        <p class="py-3 ps-3  font-weight-bold1">01</p>
                                                        <div class="flex-grow-1 p-3">
                                                            <p class="mb-1 fw-bold">Environment Clearance</p>
                                                            <p class="mb-0 ">EN052522</p>
                                                        </div>
                                                        <span class="p-3 bg-orange text-white d-flex align-items-center">
                                                            <span class="fa fa-file-alt "></span>
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="col-4">
                                                    <div class="d-flex p-0 rounded my-3 border border-primary d-flex align-items-stretch">
                                                        <p class="py-3 ps-3  font-weight-bold1">01</p>
                                                        <div class="flex-grow-1 p-3">
                                                            <p class="mb-1 fw-bold">Environment Clearance</p>
                                                            <p class="mb-0 ">EN052522</p>
                                                        </div>
                                                        <span class="p-3 bg-orange text-white d-flex align-items-center">
                                                            <span class="fa fa-file-alt "></span>
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="col-4">
                                                    <div class="d-flex p-0 rounded my-3 border border-primary d-flex align-items-stretch">
                                                        <p class="py-3 ps-3  font-weight-bold1">01</p>
                                                        <div class="flex-grow-1 p-3">
                                                            <p class="mb-1 fw-bold">Environment Clearance</p>
                                                            <p class="mb-0 ">EN052522</p>
                                                        </div>
                                                        <span class="p-3 bg-orange text-white d-flex align-items-center">
                                                            <span class="fa fa-file-alt "></span>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="carousel-item">
                                            <div class="row">
                                                <div class="col-4">
                                                    <div class="d-flex p-0 rounded my-3 border border-primary d-flex align-items-stretch">
                                                        <p class="py-3 ps-3  font-weight-bold1">01</p>
                                                        <div class="flex-grow-1 p-3">
                                                            <p class="mb-1 fw-bold">Environment Clearance</p>
                                                            <p class="mb-0 ">EN052522</p>
                                                        </div>
                                                        <span class="p-3 bg-orange text-white d-flex align-items-center">
                                                            <span class="fa fa-file-alt "></span>
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="col-4">
                                                    <div class="d-flex p-0 rounded my-3 border border-primary d-flex align-items-stretch">
                                                        <p class="py-3 ps-3  font-weight-bold1">01</p>
                                                        <div class="flex-grow-1 p-3">
                                                            <p class="mb-1 fw-bold">Environment Clearance</p>
                                                            <p class="mb-0 ">EN052522</p>
                                                        </div>
                                                        <span class="p-3 bg-orange text-white d-flex align-items-center">
                                                            <span class="fa fa-file-alt "></span>
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="col-4">
                                                    <div class="d-flex p-0 rounded my-3 border border-primary d-flex align-items-stretch">
                                                        <p class="py-3 ps-3  font-weight-bold1">01</p>
                                                        <div class="flex-grow-1 p-3">
                                                            <p class="mb-1 fw-bold">Environment Clearance</p>
                                                            <p class="mb-0 ">EN052522</p>
                                                        </div>
                                                        <span class="p-3 bg-orange text-white d-flex align-items-center">
                                                            <span class="fa fa-file-alt "></span>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="carousel-item">
                                            <div class="row">
                                                <div class="col-4">
                                                    <div class="d-flex p-0 rounded my-3 border border-primary d-flex align-items-stretch">
                                                        <p class="py-3 ps-3  font-weight-bold1">01</p>
                                                        <div class="flex-grow-1 p-3">
                                                            <p class="mb-1 fw-bold">Environment Clearance</p>
                                                            <p class="mb-0 ">EN052522</p>
                                                        </div>
                                                        <span class="p-3 bg-orange text-white d-flex align-items-center">
                                                            <span class="fa fa-file-alt "></span>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="carousel-control-prev" data-bs-target="#carouselClearance" type="button" data-bs-slide="prev">
                                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                        <span class="sr-only">Previous</span>
                                    </button>
                                    <button class="carousel-control-next" data-bs-target="#carouselClearance" type="button" data-bs-slide="next">
                                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                        <span class="sr-only">Next</span>
                                    </button>
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
