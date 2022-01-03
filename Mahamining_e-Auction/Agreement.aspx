<%@ Page Title="Agreement" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Agreement.aspx.cs" Inherits="Mahamining_e_Auction.Agreement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="paymentCards">
        <div class="card border-0 shadow-none">
            <div class="card-header bg-transparent border-bottom-0 pb-0">
                <div class="row">
                    <div class="col">
                        <h6 class="text-theme mb-0 fw-bold">Agreement</h6>
                    </div>
                    <div class="col-auto">
                        <span><a href="#" class="mx-1 text-decoration-none small text-gray"><i class="fa fa-angle-double-left me-1"></i>Back </a></span>
                    </div>
                </div>
            </div>
            <div class="card-body">
                <div class="row">
                    <div class="col-12">
                         <textarea class="form-control shadow-none border rounded" id="" rows="7" placeholder="Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."></textarea>
                    </div>
                </div>
                <div class="row mt-3">
                    <div class="col-md-12 text-end">
                       <button type="button" class="btn btn-sm px-3 lh-sm btn-theme" value=""><small>Refresh</small> </button>
                       <button type="button" class="btn btn-sm px-3 lh-sm btn-theme" value=""><small>Edit</small></button>
                       <button type="button" class="btn btn-sm px-3 lh-sm btn-theme" value=""><small>Save</small></button>
                    </div>
                </div>
            </div>
        </div>
        <div class="card border-0 shadow-none">
            <div class="card-header bg-transparent border-bottom-0 pb-0">
                <div class="row">
                    <div class="col">
                        <h6 class="text-theme mb-0 fw-bold">Agreement Form ON/OFF</h6>
                    </div>
                </div>
            </div>
            <div class="card-body">
                <div class="row">
                    <div class="col-12">
                        <div class="eAuction-table-border rounded overflow-hidden mb-3">
                            <table class="table table-bordered event_table et_2 mb-0">
                                <thead class="thead-dark">
                                    <tr>
                                        <th scope="col" class="text-center w-100px">Sr.No</th>
                                        <th scope="col">Agreement Active Status</th>
                                        <th scope="col" class="mw-200px text-center">Change Agreement Flag </th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td scope="row" class="text-center">1</td>
                                        <td>Y</td>
                                        <td class="w-200px text-center">
                                            <button type="button" class="btn btn-sm px-3 lh-sm btn-theme" value=""><small>On</small></button>
                                            <button type="button" class="btn btn-sm px-3 lh-sm btn-theme" value=""><small>Off</small></button>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
