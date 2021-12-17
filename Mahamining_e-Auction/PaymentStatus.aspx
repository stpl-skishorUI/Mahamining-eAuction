<%@ Page Title="PaymentStatus" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="PaymentStatus.aspx.cs" Inherits="Mahamining_e_Auction.PaymentStatus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="cardGradient mb-4">
        <div class="row">
            <div class="col-md-3">
                <div class="card border-0">
                    <div class="card-body card-blue">
                        <p class="text-uppercase small">Total Participated Events</p>
                        <h3 class="mb-0">10</h3>
                        <img src="images/icons/TotalParticipotedEvents.svg" />
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card border-0">
                    <div class="card-body card-orange">
                        <p class="text-uppercase small">Total Plot Auctions Bids Won</p>
                        <h3 class="mb-0">02</h3>
                        <img src="images/icons/TotalPoltAuctionsBidsWon.svg" />
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card border-0">
                    <div class="card-body card-green">
                        <p class="text-uppercase small">Tender Purchased</p>
                        <h3 class="mb-0">38</h3>
                        <img src="images/icons/TenderPuchased.svg" />
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card border-0">
                    <div class="card-body card-purple">
                        <p class="text-uppercase small">Total Payment Completed</p>
                        <h3 class="mb-0">₹ 90238/-</h3>
                        <img src="images/icons/TotalPaymentCompleted.svg" />
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="mb-4">
        <div class="card card-body filter-box bg-white shadow-theme position-static p-3">
            <div class="row g-2 dash_filter">
                <div class="col-sm">
                    <div class="input-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text">From Date</span>
                        </div>
                        <input type="text" placeholder="DD/MM/YYYY" class="form-control ml-0 hasDatepicker" data-entry="fromDate" autocomplete="off" id="dp1639557536300">
                    </div>
                </div>
                <div class="col-sm">
                    <div class="input-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text">To Date</span>
                        </div>
                        <input type="text" placeholder="DD/MM/YYYY" class="form-control ml-0 hasDatepicker" data-entry="fromDate" autocomplete="off" id="dp1639557536300">
                    </div>
                </div>
                <div class="col-sm">
                    <select class="form-select">
                        <option value="">Event Level</option>
                    </select>
                </div>
                <div class="col-sm">
                    <select class="form-select">
                        <option value="">Select District</option>
                    </select>
                </div>
                <div class="col-sm">
                    <input type="text" class="form-control border rounded" placeholder="Event ID" />
                </div>
                <div class="col-sm-auto">
                    <button type="button" class="btn btn-sm btn-theme"><i class="fas fa-search me-1"></i>Search </button>
                </div>
            </div>
        </div>
    </div>
    <div class="paymentCards">
        <div class="row">
            <div class="col-md-4">
                <a href="PaymentHistory.aspx" class="text-decoration-none">
                    <div class="card p-3  mb-4">
                        <div class="card-header p-0 bg-transparent pb-1">
                            <div class="row">
                                <div class="col-sm-4">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/EventId.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Event ID</p>
                                            <p class="text-blue fw-bold">ID-1232612</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-8">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/Calendar.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Auction Start Date And Time :</p>
                                            <p class="fw-bold">10/10/2020  10:00:00</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card-body px-0 py-2">
                            <div class="row mb-2">
                                <div class="col-sm-7">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/EventLevel.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Event Level :</p>
                                            <p class="fw-bold">Satara</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-5">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/District.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>District :</p>
                                            <p class="fw-bold">Satara</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row mb-2">
                                <div class="col-sm-7">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/TenderPurchased2.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Tender Purchased :</p>
                                            <p class="fw-bold">10</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-5">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/BidWon.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Bid Won :</p>
                                            <p class="fw-bold">02</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row mb-2">
                                <div class="col-sm-12">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/title.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Title</p>
                                            <p class="fw-bold">Bidding Manual -CGM Auction Portal</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row mb-2">
                                <div class="col-sm-12">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/Description.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Description</p>
                                            <p class="fw-bold">Circular for CGM Auction Vision for mines monitoring_User Manual [Version 1.3]</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="d-flex justify-content-end align-items-center">
                                        <a href="#" class="">View More</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-md-4">
                <a href="PaymentHistory.aspx" class="text-decoration-none">
                    <div class="card p-3 mb-4">
                        <div class="card-header p-0 bg-transparent pb-1">
                            <div class="row">
                                <div class="col-sm-4">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/EventId.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Event ID</p>
                                            <p class="text-blue fw-bold">ID-1232612</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-8">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/Calendar.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Auction Start Date And Time :</p>
                                            <p class="fw-bold">10/10/2020  10:00:00</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card-body px-0 py-2">
                            <div class="row mb-2">
                                <div class="col-sm-7">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/EventLevel.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Event Level :</p>
                                            <p class="fw-bold">Satara</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-5">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/District.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>District :</p>
                                            <p class="fw-bold">Satara</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row mb-2">
                                <div class="col-sm-7">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/TenderPurchased2.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Tender Purchased :</p>
                                            <p class="fw-bold">10</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-5">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/BidWon.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Bid Won :</p>
                                            <p class="fw-bold">02</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row mb-2">
                                <div class="col-sm-12">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/title.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Title</p>
                                            <p class="fw-bold">Bidding Manual -CGM Auction Portal</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row mb-2">
                                <div class="col-sm-12">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/Description.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Description</p>
                                            <p class="fw-bold">Circular for CGM Auction Vision for mines monitoring_User Manual [Version 1.3]</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="d-flex justify-content-end align-items-center">
                                        <a href="#" class="">View More</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-md-4">
                <a href="PaymentHistory.aspx" class="text-decoration-none">
                    <div class="card p-3 mb-4">
                        <div class="card-header p-0 bg-transparent pb-1">
                            <div class="row">
                                <div class="col-sm-4">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/EventId.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Event ID</p>
                                            <p class="text-blue fw-bold">ID-1232612</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-8">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/Calendar.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Auction Start Date And Time :</p>
                                            <p class="fw-bold">10/10/2020  10:00:00</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card-body px-0 py-2">
                            <div class="row mb-2">
                                <div class="col-sm-7">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/EventLevel.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Event Level :</p>
                                            <p class="fw-bold">Satara</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-5">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/District.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>District :</p>
                                            <p class="fw-bold">Satara</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row mb-2">
                                <div class="col-sm-7">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/TenderPurchased2.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Tender Purchased :</p>
                                            <p class="fw-bold">10</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-5">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/BidWon.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Bid Won :</p>
                                            <p class="fw-bold">02</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row mb-2">
                                <div class="col-sm-12">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/title.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Title</p>
                                            <p class="fw-bold">Bidding Manual -CGM Auction Portal</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row mb-2">
                                <div class="col-sm-12">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/Description.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Description</p>
                                            <p class="fw-bold">Circular for CGM Auction Vision for mines monitoring_User Manual [Version 1.3]</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="d-flex justify-content-end align-items-center">
                                        <a href="#" class="">View More</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-md-4">
                <a href="PaymentHistory.aspx" class="text-decoration-none ">
                    <div class="card p-3 mb-4">
                        <div class="card-header p-0 bg-transparent pb-1">
                            <div class="row">
                                <div class="col-sm-4">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/EventId.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Event ID</p>
                                            <p class="text-blue fw-bold">ID-1232612</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-8">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/Calendar.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Auction Start Date And Time :</p>
                                            <p class="fw-bold">10/10/2020  10:00:00</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card-body px-0 py-2">
                            <div class="row mb-2">
                                <div class="col-sm-7">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/EventLevel.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Event Level :</p>
                                            <p class="fw-bold">Satara</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-5">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/District.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>District :</p>
                                            <p class="fw-bold">Satara</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row mb-2">
                                <div class="col-sm-7">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/TenderPurchased2.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Tender Purchased :</p>
                                            <p class="fw-bold">10</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-5">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/BidWon.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Bid Won :</p>
                                            <p class="fw-bold">02</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row mb-2">
                                <div class="col-sm-12">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/title.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Title</p>
                                            <p class="fw-bold">Bidding Manual -CGM Auction Portal</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row mb-2">
                                <div class="col-sm-12">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/Description.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Description</p>
                                            <p class="fw-bold">Circular for CGM Auction Vision for mines monitoring_User Manual [Version 1.3]</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="d-flex justify-content-end align-items-center">
                                        <a href="#" class="">View More</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-md-4">
                <a href="PaymentHistory.aspx" class="text-decoration-none">
                    <div class="card p-3 mb-4">
                        <div class="card-header p-0 bg-transparent pb-1">
                            <div class="row">
                                <div class="col-sm-4">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/EventId.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Event ID</p>
                                            <p class="text-blue fw-bold">ID-1232612</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-8">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/Calendar.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Auction Start Date And Time :</p>
                                            <p class="fw-bold">10/10/2020  10:00:00</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card-body px-0 py-2">
                            <div class="row mb-2">
                                <div class="col-sm-7">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/EventLevel.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Event Level :</p>
                                            <p class="fw-bold">Satara</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-5">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/District.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>District :</p>
                                            <p class="fw-bold">Satara</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row mb-2">
                                <div class="col-sm-7">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/TenderPurchased2.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Tender Purchased :</p>
                                            <p class="fw-bold">10</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-5">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/BidWon.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Bid Won :</p>
                                            <p class="fw-bold">02</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row mb-2">
                                <div class="col-sm-12">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/title.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Title</p>
                                            <p class="fw-bold">Bidding Manual -CGM Auction Portal</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row mb-2">
                                <div class="col-sm-12">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/Description.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Description</p>
                                            <p class="fw-bold">Circular for CGM Auction Vision for mines monitoring_User Manual [Version 1.3]</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="d-flex justify-content-end align-items-center">
                                        <a href="#" class="">View More</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-md-4">
                <a href="PaymentHistory.aspx" class="text-decoration-none">
                    <div class="card p-3 mb-4">
                        <div class="card-header p-0 bg-transparent pb-1">
                            <div class="row">
                                <div class="col-sm-4">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/EventId.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Event ID</p>
                                            <p class="text-blue fw-bold">ID-1232612</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-8">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/Calendar.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Auction Start Date And Time :</p>
                                            <p class="fw-bold">10/10/2020  10:00:00</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card-body px-0 py-2">
                            <div class="row mb-2">
                                <div class="col-sm-7">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/EventLevel.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Event Level :</p>
                                            <p class="fw-bold">Satara</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-5">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/District.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>District :</p>
                                            <p class="fw-bold">Satara</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row mb-2">
                                <div class="col-sm-7">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/TenderPurchased2.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Tender Purchased :</p>
                                            <p class="fw-bold">10</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-5">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/BidWon.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Bid Won :</p>
                                            <p class="fw-bold">02</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row mb-2">
                                <div class="col-sm-12">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/title.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Title</p>
                                            <p class="fw-bold">Bidding Manual -CGM Auction Portal</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row mb-2">
                                <div class="col-sm-12">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img src="images/icons/Description.svg" alt="icon">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <p>Description</p>
                                            <p class="fw-bold">Circular for CGM Auction Vision for mines monitoring_User Manual [Version 1.3]</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="d-flex justify-content-end align-items-center">
                                        <a href="#" class="">View More</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 text-center">
                <button class="btn btn-outline-warning btn-orange-o shadow-none">View More</button>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
