<%@ Page Title="IP Restriction" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="IPRestriction.aspx.cs" Inherits="Mahamining_e_Auction.IPRestriction" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="paymentCards">
        <div class="card border-0 shadow-none">
            <div class="card-header bg-transparent border-bottom-0">
                <div class="row">
                    <div class="col">
                        <h6 class="text-theme mb-0 fw-bold">IP Restriction</h6>
                    </div>
                    <div class="col-auto">
                        <span><a href="#" class="mx-1 text-decoration-none text-gray"><i class="fa fa-angle-double-left me-1"></i>Back </a></span>
                    </div>
                </div>
            </div>
            <div class="card-body">
                <div class="row">
                    <div class="col-md-12">
                        <div class="eAuction-table-border rounded  mb-3 eAuction-table-height">
                            <table class="table table-bordered rounded event_table et_2 mb-0">
                                <thead class="thead-dark">
                                    <tr>
                                        <th scope="col" class="text-center" style="width:60px;">Sr.No</th>
                                        <th scope="col">Status</th>
                                        <th scope="col" class="w-200px">Status Change</th>
                                    </tr>
                                </thead>
                                <tbody class="padY10">
                                    <tr>
                                        <td class="text-center" scope="row">1</td>
                                        <td>Status Name</td>
                                        <td class="w-200px">
                                            <div class="d-flex align-items-center">
                                                <div class="form-check form-check-inline">
                                                    <input class="form-check-input" type="radio" name="outbid1" id="Yes1" value="option1">
                                                    <label class="form-check-label" for="Yes1">Yes</label>
                                                </div>
                                                <div class="form-check form-check-inline">
                                                    <input class="form-check-input" type="radio" name="outbid1" id="No1" value="option2">
                                                    <label class="form-check-label" for="No1">No</label>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="text-center" scope="row">2</td>
                                        <td>Status Name</td>
                                        <td class="w-200px">
                                            <div class="d-flex align-items-center">
                                                <div class="form-check form-check-inline">
                                                    <input class="form-check-input" type="radio" name="outbid2" id="Yes2" value="option1">
                                                    <label class="form-check-label" for="Yes2">Yes</label>
                                                </div>
                                                <div class="form-check form-check-inline">
                                                    <input class="form-check-input" type="radio" name="outbid2" id="No2" value="option2">
                                                    <label class="form-check-label" for="No2">No</label>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="text-center" scope="row">3</td>
                                        <td>Status Name</td>
                                        <td class="w-200px">
                                            <div class="d-flex align-items-center">
                                                <div class="form-check form-check-inline">
                                                    <input class="form-check-input" type="radio" name="outbid3" id="Yes3" value="option1">
                                                    <label class="form-check-label" for="Yes3">Yes</label>
                                                </div>
                                                <div class="form-check form-check-inline">
                                                    <input class="form-check-input" type="radio" name="outbid3" id="No3" value="option2">
                                                    <label class="form-check-label" for="No3">No</label>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="text-center" scope="row">4</td>
                                        <td>Status Name</td>
                                        <td class="w-200px">
                                            <div class="d-flex align-items-center">
                                                <div class="form-check form-check-inline">
                                                    <input class="form-check-input" type="radio" name="outbid4" id="Yes4" value="option1">
                                                    <label class="form-check-label" for="Yes4">Yes</label>
                                                </div>
                                                <div class="form-check form-check-inline">
                                                    <input class="form-check-input" type="radio" name="outbid4" id="No4" value="option2">
                                                    <label class="form-check-label" for="No4">No</label>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="text-center" scope="row">5</td>
                                        <td>Status Name</td>
                                        <td class="w-200px">
                                            <div class="d-flex align-items-center">
                                                <div class="form-check form-check-inline">
                                                    <input class="form-check-input" type="radio" name="outbid5" id="Yes5" value="option1">
                                                    <label class="form-check-label" for="Yes5">Yes</label>
                                                </div>
                                                <div class="form-check form-check-inline">
                                                    <input class="form-check-input" type="radio" name="outbid5" id="No5" value="option2">
                                                    <label class="form-check-label" for="No5">No</label>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="text-center" scope="row">6</td>
                                        <td>Status Name</td>
                                        <td class="w-200px">
                                            <div class="d-flex align-items-center">
                                                <div class="form-check form-check-inline">
                                                    <input class="form-check-input" type="radio" name="outbid6" id="Yes6" value="option1">
                                                    <label class="form-check-label" for="Yes6">Yes</label>
                                                </div>
                                                <div class="form-check form-check-inline">
                                                    <input class="form-check-input" type="radio" name="outbid6" id="No6" value="option2">
                                                    <label class="form-check-label" for="No6">No</label>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="text-center" scope="row">7</td>
                                        <td>Status Name</td>
                                        <td class="w-200px">
                                            <div class="d-flex align-items-center">
                                                <div class="form-check form-check-inline">
                                                    <input class="form-check-input" type="radio" name="outbid7" id="Yes7" value="option1">
                                                    <label class="form-check-label" for="Yes7">Yes</label>
                                                </div>
                                                <div class="form-check form-check-inline">
                                                    <input class="form-check-input" type="radio" name="outbid7" id="No7" value="option2">
                                                    <label class="form-check-label" for="No7">No</label>
                                                </div>
                                            </div>
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
