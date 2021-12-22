<%@ Page Title="PaymentHistory" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="PaymentHistory.aspx.cs" Inherits="Mahamining_e_Auction.PaymentHistory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="row mb-md-3">
        <div class="col-sm-6">
            <div class="content-head">Event (ID-1232612) </div>
        </div>
        <div class="col-sm-6 text-end">
            <span><a href="#" class="mx-2 text-decoration-none small text-gray"><i class="fa fa-home me-1"></i>Home </a></span>
            <span><a href="#" class="mx-2 text-decoration-none small text-gray"><i class="fa fa-angle-double-left me-1"></i>Back </a></span>
        </div>
    </div>
    <div class="paymentCards">
        <div class="card shadow-none border-0">
            <div class="row">
                <div class="col-sm-auto">
                    <div class="row mb-2 g-2">
                        <div class="col-auto">
                            <p>
                                <img src="images/icons/EventLevel.svg" class="me-1" alt="icon">
                                Auction Start Date And Time :
                            </p>
                        </div>
                        <div class="col-auto">
                            <p class="fw-bold">12/10/2020 10:00:00</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-auto">
                    <div class="row mb-2 g-2">
                        <div class="col-auto">
                            <p>
                                <img src="images/icons/EventLevel.svg" class="me-1" alt="icon">
                                Event Level :
                            </p>
                        </div>
                        <div class="col-auto">
                            <p class="fw-bold">Satara</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-auto">

                    <div class="row mb-2 g-2">
                        <div class="col-auto">
                            <p>
                                <img src="images/icons/EventLevel.svg" class="me-1" alt="icon">
                                District :
                            </p>
                        </div>
                        <div class="col-auto">
                            <p class="fw-bold">Satara</p>
                        </div>
                    </div>

                </div>
                <div class="col-sm-auto">
                    <div class="row mb-2 g-2">
                        <div class="col-auto">
                            <p>
                                <img src="images/icons/EventLevel.svg" class="me-1" alt="icon">
                                Tender Purchased :
                            </p>
                        </div>
                        <div class="col-auto">
                            <p class="fw-bold">10</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-auto">
                    <div class="row mb-2 g-2">
                        <div class="col-auto">
                            <p>
                                <img src="images/icons/EventLevel.svg" class="me-1" alt="icon">
                                Bid Won :
                            </p>
                        </div>
                        <div class="col-auto">
                            <p class="fw-bold">02</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-auto">
                    <div class="row mb-2 g-2">
                        <div class="col-auto">
                            <p>
                                <img src="images/icons/EventLevel.svg" class="me-1" alt="icon">
                                Title :
                            </p>
                        </div>
                        <div class="col-auto">
                            <p class="fw-bold">Bidding Manual -CGM Auction Portal</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-auto">
                    <div class="row mb-2 g-2">
                        <div class="col-auto">
                            <p>
                                <img src="images/icons/EventLevel.svg" class="me-1" alt="icon">
                                Description :
                            </p>
                        </div>
                        <div class="col-auto">
                            <p class="fw-bold">Circular for CGM Auction Vision for mines monitoring_User Manual [Version 1.3]</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="paymentHistoryCards">
        <div class="card shadow-none border-0 rounded-0">
            <div class="card-header rounded-0">
                <div class="row g-1">
                    <div class="col-sm">
                        <p>Plot Details</p>
                    </div>
                    <div class="col-sm">
                        <p>Tender Fee / Application Fee</p>
                    </div>
                    <div class="col-sm">
                        <p>Bid EMD (25%)</p>
                    </div>
                    <div class="col-sm">
                        <p>Win Bid EMD (25%)</p>
                    </div>
                    <div class="col-sm">
                        <p>Win Bid EMD (75%)</p>
                    </div>
                </div>
            </div>
            <div class="card-body border-bottom-success border shadow">
                <div class="row">
                    <div class="col-sm d-flex align-self-stretch border-end">
                        <div class="align-self-center  w-100">
                            <div class="row g-1">
                                <div class="col-5">
                                    <p>Plot Name :</p>
                                </div>
                                <div class="col-7">
                                    <p class="fw-bold">Text Varkute 217 to s/h/654 </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-5">
                                    <p>Offset Value :</p>
                                </div>
                                <div class="col-7">
                                    <p class="fw-bold">₹ 1,00,000/- </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-5">
                                    <p>Win Bid :</p>
                                </div>
                                <div class="col-7">
                                    <p class="fw-bold">₹ 2,00,000/- </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-5">
                                    <p>Bid Won :</p>
                                </div>
                                <div class="col-7">
                                    <p class="fw-bold">Yes</p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-auto">
                                    <p>Bid Accepted :</p>
                                </div>
                                <div class="col">
                                    <p class="fw-bold text-green">Yes </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-5">
                                    <p>View Plot:</p>
                                </div>
                                <div class="col-auto eAuction-fold-table">
                                    <a href="eAuctionPlotProfile.aspx" class="btn btn-sm btn-outline-primary py-0 px-1 lh-sm">
                                        <i class="fa fa-sm fa-eye "></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm d-flex align-self-stretch border-end">
                        <div class="align-self-center w-100">
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Amount :</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold">₹ 2000/- </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Demand Note No.</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold">1100</p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Payment Status :</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold text-green">Paid </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm d-flex align-self-stretch border-end">
                        <div class="align-self-center w-100">
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Amount :</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold">₹ 25,000/- </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Demand Note No.</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold">1101</p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Payment Status :</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold text-green">Paid </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm d-flex align-self-stretch border-end">
                        <div class="align-self-center w-100">
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Amount :</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold">₹ 25,000/- </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Demand Note No.</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold">1102</p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Payment Status :</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold text-green">Paid </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm d-flex align-self-stretch">
                        <div class="align-self-center w-100">
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Amount :</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold">₹ 1,50,000/- </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Demand Note No.</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold">1103</p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Payment Status :</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold text-green">Paid </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="card-body border-bottom-orange border shadow">
                <div class="row">
                    <div class="col-sm d-flex align-self-stretch border-end">
                        <div class="align-self-center  w-100">
                            <div class="row g-1">
                                <div class="col-5">
                                    <p>Plot Name :</p>
                                </div>
                                <div class="col-7">
                                    <p class="fw-bold">Text Varkute 217 to s/h/654 </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-5">
                                    <p>Offset Value :</p>
                                </div>
                                <div class="col-7">
                                    <p class="fw-bold">₹ 1,00,000/- </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-5">
                                    <p>Win Bid :</p>
                                </div>
                                <div class="col-7">
                                    <p class="fw-bold"> - </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-5">
                                    <p>Bid Won :</p>
                                </div>
                                <div class="col-7">
                                    <p class="fw-bold">Yes</p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-auto">
                                    <p>Bid Accepted :</p>
                                </div>
                                <div class="col">
                                    <p class="fw-bold "> - </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-5">
                                    <p>View Plot:</p>
                                </div>
                                <div class="col-auto eAuction-fold-table">
                                    <a href="eAuctionPlotProfile.aspx" class="btn btn-sm btn-outline-primary py-0 px-1 lh-sm">
                                        <i class="fa fa-sm fa-eye "></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm d-flex align-self-stretch border-end">
                        <div class="align-self-center w-100">
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Amount :</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold">₹ 2000/- </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Demand Note No.</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold">1105</p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Payment Status :</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold text-orange">Pending </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-12">
                                    <button type="button" class="btn btn-sm btn-theme py-1 px-3 text-uppercase mt-4"> Pay </button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm d-flex align-self-stretch border-end">
                        <div class="align-self-center w-100">
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Amount :</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold"> - </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Demand Note No.</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold"> - </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Payment Status :</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold"> -  </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-12">
                                    <button type="button" class="btn btn-sm btn-theme py-1 px-3 text-uppercase mt-4 disabled"> Pay </button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm d-flex align-self-stretch border-end">
                        <div class="align-self-center w-100">
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Amount :</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold"> - </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Demand Note No.</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold"> - </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Payment Status :</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold"> -  </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-12">
                                    <button type="button" class="btn btn-sm btn-theme py-1 px-3 text-uppercase mt-4 disabled"> Pay </button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm d-flex align-self-stretch">
                        <div class="align-self-center w-100">
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Amount :</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold"> - </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Demand Note No.</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold"> - </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Payment Status :</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold"> -  </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-12">
                                    <button type="button" class="btn btn-sm btn-theme py-1 px-3 text-uppercase mt-4 disabled"> Pay </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="card-body border-bottom-blue border shadow">
                <div class="row">
                    <div class="col-sm d-flex align-self-stretch border-end">
                        <div class="align-self-center  w-100">
                            <div class="row g-1">
                                <div class="col-5">
                                    <p>Plot Name :</p>
                                </div>
                                <div class="col-7">
                                    <p class="fw-bold">Text Varkute 217 to s/h/654 </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-5">
                                    <p>Offset Value :</p>
                                </div>
                                <div class="col-7">
                                    <p class="fw-bold">₹ 1,00,000/- </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-5">
                                    <p>Win Bid :</p>
                                </div>
                                <div class="col-7">
                                    <p class="fw-bold"> - </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-5">
                                    <p>Bid Won :</p>
                                </div>
                                <div class="col-7">
                                    <p class="fw-bold">No</p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-auto">
                                    <p>Bid Accepted :</p>
                                </div>
                                <div class="col">
                                    <p class="fw-bold"> - </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-5">
                                    <p>View Plot:</p>
                                </div>
                                <div class="col-auto eAuction-fold-table">
                                    <a href="eAuctionPlotProfile.aspx" class="btn btn-sm btn-outline-primary py-0 px-1 lh-sm">
                                        <i class="fa fa-sm fa-eye "></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm d-flex align-self-stretch border-end">
                        <div class="align-self-center w-100">
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Amount :</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold">₹ 2000/- </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Demand Note No.</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold">1109</p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Payment Status :</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold text-green">Paid </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm d-flex align-self-stretch border-end">
                        <div class="align-self-center w-100">
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Amount :</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold">₹ 25,000/- </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Demand Note No.</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold">1109</p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Payment Status :</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold text-blue">Refund </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm d-flex align-self-stretch border-end">
                        <div class="align-self-center w-100">
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Amount :</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold"> - </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Demand Note No.</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold"> - </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Payment Status :</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold"> -  </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm d-flex align-self-stretch">
                        <div class="align-self-center w-100">
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Amount :</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold"> - </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Demand Note No.</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold"> - </p>
                                </div>
                            </div>
                            <div class="row g-1">
                                <div class="col-7">
                                    <p>Payment Status :</p>
                                </div>
                                <div class="col-5">
                                    <p class="fw-bold"> - </p>
                                </div>
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
