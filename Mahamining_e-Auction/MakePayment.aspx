<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="MakePayment.aspx.cs" Inherits="Mahamining_e_Auction.MakePayment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="paymentOuter">
        <div class="row">
            <div class="col-lg-12" id="mainDiv">
                <div class="grassPayment_o">
                    <div class="row" id="pay-head">
                        <div class="col-sm-6 border-right headerDetails">
                            <table>
                                <tbody>
                                    <tr>
                                        <td>Plot Name</td>
                                        <td>: <span id="">Shaurya Crusher Pvt Ltd</span></td>
                                    </tr>
                                    <tr>
                                        <td>Event ID</td>
                                        <td>: <span id="">1232612</span></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="col-sm-3 headerDetails">
                            <table>
                                <tbody>
                                    <tr>
                                        <td>Demand Note No</td>
                                        <td>: <span id="">122</span></td>
                                    </tr>
                                    <tr>
                                        <td>Quantity (Brass)</td>
                                        <td>: <span id="">2000</span><span id=""></span></td>
                                    </tr>

                                </tbody>
                            </table>
                        </div>
                        <div class="col-sm-3 headerDetails">
                            <table>
                                <tbody>
                                    <tr>
                                        <td>Mineral</td>
                                        <td>: <span id="">Sand</span></td>
                                    </tr>
                                    <tr>
                                        <td>Rate</td>
                                        <td>: <span id="">464.60</span></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-12 col-lg-6">
                            <ul class="nav nav-pills row" id="payment-tab" role="tablist">
                                <li class="nav-item col-md-6 mb-2" role="presentation">
                                    <a class="nav-link " id="pills-gras-tab" data-toggle="pill" href="#pills-gras" role="tab" aria-controls="pills-gras" aria-selected="false">
                                        <i class="fas fa-check-circle"></i>
                                        <span>GRAS Payment</span>
                                    </a>
                                </li>
                                <li class="nav-item col-md-6 mb-2" role="presentation">
                                    <a class="nav-link active" id="pills-maha-tab" data-toggle="pill" href="#pills-maha" role="tab" aria-controls="pills-maha" aria-selected="true">
                                        <i class="fas fa-check-circle"></i>
                                        <span>mahakhanij Payment</span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-md-12">
                            <div class="tab-content" id="pills-tabContent">
                                <%--<div class="tab-pane fade" id="pills-gras" role="tabpanel" aria-labelledby="pills-gras-tab">
                                    <div class="row">
                                        <div class="col-sm-12 col-lg-6">
                                            <div class="table-responsive" style="max-height: 320px; min-height: 160px; overflow: auto;">
                                                <table class="table table-bordered table-payment mb-2">
                                                    <thead>
                                                        <tr>
                                                            <th style="width: 74px;">Head</th>
                                                            <th>Amount</th>
                                                            <th>Payable</th>
                                                            <th>Pending</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody id="_grassPayment">
                                                    </tbody>
                                                    <tfoot id="GFooter">
                                                    </tfoot>
                                                </table>
                                            </div>
                                             <div class="row grasDisclaimer d-none">
                                                <div class="col-md-12 mt-1 text-danger">
                                                   <strong>Disclaimer: <label id="grasMessage">GRAS Payment Amount Non-Refundable.</label></strong>
                                                </div>
                                            </div>
                                            <div class="row payment-details">
                                                <div class="col-sm-6">
                                                    <button type="button" id="btnMakePaymentGras" onclick="gras_onClickPay()" class="btn w-100 disabledUpdate">
                                                        MAKE PAYMENT
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-12 col-lg-6">
                                            <div class="right-tabdata table-responsive" style="max-height: 320px; min-height: 280px; overflow: auto;">
                                                <h6 class="mb-4">GRAS Payment History</h6>
                                                <table class="table table-bordered table-history">
                                                    <thead>
                                                        <tr>
                                                            <th>Sr.</th>
                                                            <th style="width: 100px;">Date</th>
                                                            <th>Challan Amount</th>
                                                            <th>GRN</th>
                                                            <th>Payment Status</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody id="grasTbodyHistory">
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>--%>
                                <div class="tab-pane fade show active" id="pills-maha" role="tabpanel" aria-labelledby="pills-maha-tab">
                                    <div class="row">

                                        <div class="col-sm-6">
                                            <%--<div class="row">
                                                <div class="col-md-12 text-right">
                                                    <strong>SI TDS</strong> Deduction
                                                    <button type="button" onclick="onClickToggleSiTds(this)" id="btnSiDeduction" class="disabledUpdate btn btn-link py-1 px-0" title="SI TDS Deduction"><i style="font-size: 1.3rem" class="fa fa-plus-circle"></i></button>
                                                </div>
                                            </div>--%>
                                            <div class="table-responsive" style="max-height: 320px; min-height: 190px; overflow: auto;">
                                                <table class="table table-bordered table-payment mb-2">
                                                    <thead>
                                                        <tr>
                                                            <th>Head Name</th>
                                                            <th>Amount</th>
                                                            <th>Payable</th>
                                                            <th>Pending</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody id="">
                                                        <tr>
                                                            <td>EMD</td>
                                                            <td>₹ 66228</td>
                                                            <td>₹ 0</td>
                                                            <td>₹ 0</td>
                                                        </tr>
                                                    </tbody>
                                                    <tfoot id="">
                                                        <tr>
                                                            <td>Total</td>
                                                            <td>₹ 66228</td>
                                                            <td>₹ 0</td>
                                                            <td></td>
                                                        </tr>
                                                    </tfoot>
                                                </table>
                                            </div>
                                            <%--<div class="row">
                                                <div class="col-md-3">
                                                    Total Payable
                                                </div>
                                                <div class="col-md-3 text-right">
                                                    <strong>
                                                        <label id="totalPayable"></label>
                                                    </strong>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-3">
                                                    SI_ROFF
                                                </div>
                                                <div class="col-md-3 text-right">
                                                    <strong>
                                                        <label id="siRountOff"></label>
                                                    </strong>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-3 text-success">
                                                    Net Payable
                                                </div>
                                                <div class="col-md-3 text-success text-right">
                                                    <strong>
                                                        <label id="netPayable"></label>
                                                    </strong>
                                                </div>
                                            </div>--%>
                                            <div class="row payment-details">
                                                <div class="col-md-6">
                                                    <button type="button" class="btn disabledUpdate" id="" data-bs-toggle="modal" data-bs-target="#gp_modal">
                                                        MAKE PAYMENT
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="right-tabdata table-responsive" style="max-height: 320px; min-height: 280px; overflow: auto;">
                                                <h6 class="mb-4 fw-bold">mahakhanij Payment History</h6>
                                                <table class="table table-bordered table-history">
                                                    <thead>
                                                        <tr>
                                                            <th>Sr.</th>
                                                            <th>Head</th>
                                                            <th style="width: 100px;">Date</th>
                                                            <th>Transaction Amount</th>
                                                            <th>Transaction Number</th>
                                                            <th>Payment Status</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody id="">
                                                        <tr>
                                                            <td>1</td>
                                                            <td></td>
                                                            <td></td>
                                                            <td></td>
                                                            <td></td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <div class="modal fade" id="gp_modal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog  modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-body">
                    <div class="gp_modal_o">
                        <p>Your payment process has been completed successfully.</p>
                        <h2>Thank you</h2>
                        <p class="blue"></p>
                        <button type="button" class="btn btn-primary"
                            data-bs-dismiss="modal" aria-label="Close" >Ok</button>
                        <div class="gpmod_mini">
                            <img src="images/paidSuccessfully.png" />
                            <h5>₹ <span id="grandTotalPopUp">3180</span></h5>
                            <h3>PAID</h3>
                            <p>Payment ID : 1223131313</p>
                            <p>Merchant Transaction ID : P1223131314</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
