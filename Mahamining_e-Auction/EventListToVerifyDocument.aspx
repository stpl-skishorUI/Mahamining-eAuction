<%@ Page Title="Verify Document" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="EventListToVerifyDocument.aspx.cs" Inherits="Mahamining_e_Auction.EventListToVerifyDocument" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="paymentCards">
        <div class="card border-0 shadow-none">
            <div class="card-header bg-transparent">
                <div class="row">
                    <div class="col">
                        <h6 class="text-theme mb-0 fw-bold">Verify Event Bidders Uploaded document list</h6>
                    </div>
                    <div class="col-auto">
                        <span><a href="#" class="mx-1 fw-500 text-blue">Verified Document Event List </a></span>
                        <span><a href="#" class="mx-1 text-decoration-none small text-gray"><i class="fa fa-angle-double-left me-1"></i>Back </a></span>
                    </div>
                </div>
            </div>
            <div class="card-body">
                <div class="row mb-3">
                    <div class="col">
                        <p class="text-blue mb-0 fst-italic">Following is the List of Events. Click on a EventID link to Verify Bidders Documents</p>
                    </div>
                    
                </div>
                <div class="row">
                    <div class="col-12">
                <div class=" eAuction-table-border rounded overflow-hidden mb-3">
                    <table class="table table-bordered event_table et_2 mb-0">
                        <thead class="thead-dark">
                            <tr>
                                <th scope="col" class="text-center">Sr.No</th>
                                <th scope="col">Event ID</th>
                                <th scope="col">Event Description </th>
                                <th scope="col">Event Fee</th>
                                <th scope="col">Tender Type</th>
                                <th scope="col">Bid Type</th>
                                <th scope="col">Event Created By</th>
                                <th scope="col">Event Creation Date</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td scope="row" class="text-center">1</td>
                                <td>EVT202011230001</td>
                                <td>Demo Event 28 Oct 2021</td>
                                <td>5000</td>
                                <td>Tender</td>
                                <td>One Time Bid</td>
                                <td>Demoauction</td>
                                <td>23/11/2020</td>
                            </tr>
                            
                        </tbody>
                    </table>
                </div>
                <div id="tblPagination">
                    <ul class="pagination mb-2 mx-auto justify-content-center" style="width: fit-content;">
                        <li class="page-item active" onclick="onClickPagin(1, this)" pageno="1"><span class="page-link">1</span></li>
                        <li class="page-item" onclick="onClickPagin(2, this)" pageno="2"><span class="page-link">2</span></li>
                        <li class="page-item" onclick="onClickPagin(3, this)" pageno="3"><span class="page-link">3</span></li>
                        <li class="page-item" onclick="onClickPagin(4, this)" pageno="4"><span class="page-link">4</span></li>
                        <li class="page-item" onclick="onClickPagin(5, this)" pageno="5"><span class="page-link">5</span></li>
                        <li class="page-item" onclick="onClickPagin(6, this)" pageno="6"><span class="page-link">6</span></li>
                        <li class="page-item" onclick="onClickPagin(7, this)" pageno="7"><span class="page-link">7</span></li>
                        <li class="page-item" onclick="onClickPagin(8, this)" pageno="8"><span class="page-link">8</span></li>
                        <li class="page-item" onclick="onClickPagin(9, this)" pageno="9"><span class="page-link">9</span></li>
                        <li class="page-item" onclick="onClickPagin(10, this)" pageno="10"><span class="page-link">10</span></li>
                        <li class="page-item" onclick="onClickPagin(2, this)" pageno="2"><span class="page-link" title="Go to next page"><i class="fa fa-angle-right mt-1"></i></span></li>
                        <li class="page-item" onclick="onClickPagin(27, this)" pageno="27"><span class="page-link" title="Go to last page"><i class="fa fa-angle-double-right mt-1"></i></span></li>
                    </ul>
                </div>
            </div>
                   
                </div>
             
            </div>
        </div>
        
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
