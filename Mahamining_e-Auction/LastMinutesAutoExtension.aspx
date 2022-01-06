<%@ Page Title="Last Min Auto Extension" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="LastMinutesAutoExtension.aspx.cs" Inherits="Mahamining_e_Auction.LastMinutesAutoExtension" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="paymentCards">
        <div class="card border-0 shadow-none mb-4">
            <div class="card-header bg-transparent">
                <div class="row">
                    <div class="col">
                        <h6 class="text-theme mb-0 fw-bold">Last Minutes Auto Extension</h6>
                    </div>
                    <div class="col-auto">
                        <span><a href="#" class="mx-1 text-decoration-none text-gray"><i class="fa fa-angle-double-left me-1"></i>Back </a></span>
                    </div>
                </div>
            </div>
            <div class="card-body">
                <div class="row mb-md-3 mt-md-2">
                    <div class="col-md-4 mb-2">
                        <div class="row">
                            <div class="col-sm-auto">
                                <p class="">Select Seller :</p>
                            </div>
                            <div class="col-sm">
                                <select class="form-control shadow-none form-select form-select-xs pt-0 ps-0" id="">
                                    <option>Select Seller</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 mb-2">
                        <div class="row">
                            <div class="col-sm-auto">
                                <p class="">Last Minutes :</p>
                            </div>
                            <div class="col-sm">
                                <select class="form-control shadow-none form-select form-select-xs pt-0 ps-0" id="">
                                    <option>Last Minutes</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 mb-2">
                        <div class="row">
                            <div class="col-sm-auto">
                                <p class="">Extension Minutes :</p>
                            </div>
                            <div class="col-sm">
                                <select class="form-control shadow-none form-select form-select-xs pt-0 ps-0" id="">
                                    <option>Extension Minutes</option>
                                </select>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-12">
                        <div class=" eAuction-table-border rounded overflow-hidden mb-3">
                            <table class="table table-bordered event_table et_2 mb-0">
                                <thead class="thead-dark">
                                    <tr>
                                        <th scope="col" class="text-center" style="width:60px;">Sr.No</th>
                                        <th scope="col">Seller</th>
                                        <th scope="col">Last Time</th>
                                        <th scope="col">Extension</th>
                                        <th scope="col" class="text-center">Status</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td scope="row" class="text-center">1</td>
                                        <td>Demoauction</td>
                                        <td>04:38:00</td>
                                        <td>Extension</td>
                                        <td class="text-center">
                                            <a href="#" class="text-blue text-decoration-none"><i class="fa fa-eye"></i></a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td scope="row" class="text-center">2</td>
                                        <td>Demoauction</td>
                                        <td>04:38:00</td>
                                        <td>Extension</td>
                                        <td class="text-center">
                                            <a href="#" class="text-blue text-decoration-none"><i class="fa fa-eye"></i></a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td scope="row" class="text-center">3</td>
                                        <td>Demoauction</td>
                                        <td>04:38:00</td>
                                        <td>Extension</td>
                                        <td class="text-center">
                                            <a href="#" class="text-blue text-decoration-none"><i class="fa fa-eye"></i></a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td scope="row" class="text-center">4</td>
                                        <td>Demoauction</td>
                                        <td>04:38:00</td>
                                        <td>Extension</td>
                                        <td class="text-center">
                                            <a href="#" class="text-blue text-decoration-none"><i class="fa fa-eye"></i></a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td scope="row" class="text-center">5</td>
                                        <td>Demoauction</td>
                                        <td>04:38:00</td>
                                        <td>Extension</td>
                                        <td class="text-center">
                                            <a href="#" class="text-blue text-decoration-none"><i class="fa fa-eye"></i></a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td scope="row" class="text-center">6</td>
                                        <td>Demoauction</td>
                                        <td>04:38:00</td>
                                        <td>Extension</td>
                                        <td class="text-center">
                                            <a href="#" class="text-blue text-decoration-none"><i class="fa fa-eye"></i></a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td scope="row" class="text-center">7</td>
                                        <td>Demoauction</td>
                                        <td>04:38:00</td>
                                        <td>Extension</td>
                                        <td class="text-center">
                                            <a href="#" class="text-blue text-decoration-none"><i class="fa fa-eye"></i></a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td scope="row" class="text-center">8</td>
                                        <td>Demoauction</td>
                                        <td>04:38:00</td>
                                        <td>Extension</td>
                                        <td class="text-center">
                                            <a href="#" class="text-blue text-decoration-none"><i class="fa fa-eye"></i></a>
                                        </td>
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
