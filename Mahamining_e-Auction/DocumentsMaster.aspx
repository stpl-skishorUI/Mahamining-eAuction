<%@ Page Title="Documents Master" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="DocumentsMaster.aspx.cs" Inherits="Mahamining_e_Auction.DocumentsMaster" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="paymentCards">
        <div class="card border-0 shadow-none">
            <div class="card-header bg-transparent border-bottom-0">
                <div class="row">
                    <div class="col">
                        <h6 class="text-theme mb-0 fw-bold">Add/Edit Event Document Master</h6>
                    </div>
                    <div class="col-auto">
                        <span><a href="#" class="mx-1 text-decoration-none text-gray"><i class="fa fa-angle-double-left me-1"></i>Back </a></span>
                    </div>
                </div>
            </div>
            <div class="card-body">
                <div class="row mb-4">
                    <div class="col-md-5">
                        <div class="row">
                            <div class="col-md-auto mb-2">
                                <p class="mt-1">Document Name :</p>
                            </div>
                            <div class="col-md-auto mb-2">
                                <input type="text" class="form-control form-control-sm shadow-none pt-0 ps-0 fw-bold" id="" placeholder="Document Name">
                            </div>
                            <div class="col-md-auto mb-2">
                                <button type="button" class="btn btn-sm px-3 btn-theme" value="">Submit</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="eAuction-table-border rounded  mb-3 eAuction-table-height">
                            <table class="table table-bordered rounded event_table et_2 mb-0">
                                <thead class="thead-dark">
                                    <tr>
                                        <th scope="col" style="width: 80px;" class="text-center">Doc Id</th>
                                        <th scope="col">Document Name</th>
                                        <th scope="col" class="text-center">Edit</th>
                                        <th scope="col" class="text-center">Delete</th>
                                    </tr>
                                </thead>
                                <tbody class="padY10">
                                    <tr>
                                        <td class="text-center" scope="row">1</td>
                                        <td>PAN Card</td>
                                        <td class="text-center"><a href="#" class="text-blue text-decoration-none">Edit</a></td>
                                        <td class="text-center"><a href="#" class="text-blue text-decoration-none">Delete</a></td>
                                    </tr>
                                    <tr>
                                        <td class="text-center" scope="row">2</td>
                                        <td>Aadhar Card</td>
                                        <td class="text-center"><a href="#" class="text-blue text-decoration-none">Edit</a></td>
                                        <td class="text-center"><a href="#" class="text-blue text-decoration-none">Delete</a></td>
                                    </tr>
                                    <tr>
                                        <td class="text-center" scope="row">3</td>
                                        <td>Last Three Year Turn Over</td>
                                        <td class="text-center"><a href="#" class="text-blue text-decoration-none">Edit</a></td>
                                        <td class="text-center"><a href="#" class="text-blue text-decoration-none">Delete</a></td>
                                    </tr>
                                    <tr>
                                        <td class="text-center" scope="row">4</td>
                                        <td>GST Certificate</td>
                                        <td class="text-center"><a href="#" class="text-blue text-decoration-none">Edit</a></td>
                                        <td class="text-center"><a href="#" class="text-blue text-decoration-none">Delete</a></td>
                                    </tr>
                                    <tr>
                                        <td class="text-center" scope="row">5</td>
                                        <td>Reg Receipt</td>
                                        <td class="text-center"><a href="#" class="text-blue text-decoration-none">Edit</a></td>
                                        <td class="text-center"><a href="#" class="text-blue text-decoration-none">Delete</a></td>
                                    </tr>
                                    <tr>
                                        <td class="text-center" scope="row">6</td>
                                        <td>TDS Certificate</td>
                                        <td class="text-center"><a href="#" class="text-blue text-decoration-none">Edit</a></td>
                                        <td class="text-center"><a href="#" class="text-blue text-decoration-none">Delete</a></td>
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
