<%@ Page Title="Add Approval Level" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AddApprovalLevel.aspx.cs" Inherits="Mahamining_e_Auction.AddApprovalLevel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="paymentCards">
        <div class="card border-0 shadow-none mb-4">
            <div class="card-header bg-transparent">
                <div class="row">
                    <div class="col">
                        <h6 class="text-theme mb-0 fw-bold">Add Approval Level</h6>
                    </div>
                    <div class="col-auto">
                        <span><a href="#" class="mx-1 text-decoration-none text-gray"><i class="fa fa-angle-double-left me-1"></i>Back </a></span>
                    </div>
                </div>
            </div>
            <div class="card-body">
                <div class="row mb-md-2">
                    <div class="col-md-2 mb-2">
                        <p class="">Approval Name :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <select class="form-control shadow-none form-select form-select-xs pt-0 ps-0" id="">
                            <option>Select Approval Name</option>
                        </select>
                    </div>
                    <div class="col-md-2 offset-md-1 mb-2">
                        <p class="">Seller Name :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <select class="form-control shadow-none form-select form-select-xs pt-0 ps-0" id="">
                            <option>Select Seller Name</option>
                        </select>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 mb-2">
                        <p class="">Approval Level :</p>
                    </div>
                    <div class="col-md-3 mb-2">
                        <select class="form-control shadow-none form-select form-select-xs pt-0 ps-0 " id="">
                            <option>Select Approval Level</option>
                        </select>
                    </div>
                </div>
                <div class="row mb-4">
                    <div class="col-md-12 text-end">
                        <button type="button" class="btn btn-sm px-3 btn-theme" value=""><span class="small">Update</span> </button>
                    </div>
                </div>

                <div class="row">
                    <div class="col-12">
                        <div class=" eAuction-table-border rounded overflow-hidden mb-3">
                            <table class="table table-bordered event_table et_2 mb-0">
                                <thead class="thead-dark">
                                    <tr>
                                        <th scope="col" class="text-center">Sr.No</th>
                                        <th scope="col">Approval Name</th>
                                        <th scope="col">Seller Name</th>
                                        <th scope="col">Level ID</th>
                                        <th scope="col" class="text-center">Update</th>
                                        <th scope="col" class="text-center">Delete</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td scope="row" class="text-center">1</td>
                                        <td>Approver</td>
                                        <td>Demoauction</td>
                                        <td>1</td>
                                        <td class="text-center">
                                            <a href="#" class="text-blue text-decoration-none">Update</a>
                                        </td>
                                        <td class="text-center">
                                            <a href="#" class="text-blue text-decoration-none">Delete</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td scope="row" class="text-center">2</td>
                                        <td>Approver</td>
                                        <td>Demoauction</td>
                                        <td>1</td>
                                        <td class="text-center">
                                            <a href="#" class="text-blue text-decoration-none">Update</a>
                                        </td>
                                        <td class="text-center">
                                            <a href="#" class="text-blue text-decoration-none">Delete</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td scope="row" class="text-center">3</td>
                                        <td>Approver</td>
                                        <td>Demoauction</td>
                                        <td>1</td>
                                        <td class="text-center">
                                            <a href="#" class="text-blue text-decoration-none">Update</a>
                                        </td>
                                        <td class="text-center">
                                            <a href="#" class="text-blue text-decoration-none">Delete</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td scope="row" class="text-center">4</td>
                                        <td>Approver</td>
                                        <td>Demoauction</td>
                                        <td>1</td>
                                        <td class="text-center">
                                            <a href="#" class="text-blue text-decoration-none">Update</a>
                                        </td>
                                        <td class="text-center">
                                            <a href="#" class="text-blue text-decoration-none">Delete</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td scope="row" class="text-center">5</td>
                                        <td>Approver</td>
                                        <td>Demoauction</td>
                                        <td>1</td>
                                        <td class="text-center">
                                            <a href="#" class="text-blue text-decoration-none">Update</a>
                                        </td>
                                        <td class="text-center">
                                            <a href="#" class="text-blue text-decoration-none">Delete</a>
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
