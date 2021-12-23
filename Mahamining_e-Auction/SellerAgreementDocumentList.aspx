<%@ Page Title="Agreement Docs" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="SellerAgreementDocumentList.aspx.cs" Inherits="Mahamining_e_Auction.SellerAgreementDocumentList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="paymentCards">
        <div class="card border-0 shadow-none">
            <div class="card-header bg-transparent">
                <div class="row">
                    <div class="col">
                        <h6 class="text-theme mb-0 fw-bold">Document Checklist</h6>
                    </div>
                </div>
            </div>
            <div class="card-body">
                <div class="row">
                    <div class="col-12">
                        <div class=" eAuction-table-border rounded overflow-hidden mb-3">
                            <table class="table table-bordered event_table et_2 mb-0">
                                <thead class="thead-dark">
                                    <tr>
                                        <th scope="col" class="text-center w-100px">Doc. ID</th>
                                        <th scope="col">Document Name</th>
                                        <th scope="col" class="text-center w-100px">Select</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td scope="row" class="text-center">1</td>
                                        <td>PAN Card</td>
                                        <td class="text-center justify-content-center align-items-center">
                                            <span>
                                                <input type="checkbox" class="mx-1" id=""></span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td scope="row" class="text-center">2</td>
                                        <td>Aadhar Card</td>
                                        <td class="text-center justify-content-center align-items-center">
                                            <span>
                                                <input type="checkbox" class="mx-1" id=""></span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td scope="row" class="text-center">3</td>
                                        <td>Last Three Year Turnover</td>
                                        <td class="text-center justify-content-center align-items-center">
                                            <span>
                                                <input type="checkbox" class="mx-1" id=""></span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td scope="row" class="text-center">4</td>
                                        <td>PAN</td>
                                        <td class="text-center justify-content-center align-items-center">
                                            <span>
                                                <input type="checkbox" class="mx-1" id=""></span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td scope="row" class="text-center">5</td>
                                        <td>GST Certificate</td>
                                        <td class="text-center justify-content-center align-items-center">
                                            <span>
                                                <input type="checkbox" class="mx-1" id=""></span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td scope="row" class="text-center">6</td>
                                        <td>Reg Recipt</td>
                                        <td class="text-center justify-content-center align-items-center">
                                            <span>
                                                <input type="checkbox" class="mx-1" id=""></span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td scope="row" class="text-center">7</td>
                                        <td>TDS Certificate</td>
                                        <td class="text-center justify-content-center align-items-center">
                                            <span><input type="checkbox" class="mx-1" id=""></span>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="d-flex justify-content-between">
                            <p class="mb-0 text-gray fw-500">Attach Event Document :
                                <button type="button" class="btn btn-sm px-2 py-0 btn-theme ms-1"><span class="small">Choose File</span> </button>
                            </p>
                            <button type="button" class="btn btn-sm px-3 btn-theme" data-bs-toggle="modal" data-bs-target="#submitDocList"><span class="">Submit List</span> </button>
                        </div>
                        <div class="row mt-4">
                            <div class="col-md-12 text-end pt-0">
                                <button type="button" data-button="cancel" id="btnClear" class="btn mx-2 dept_submit pt-2"><i class="fa fa-times"></i>Clear</button>
                                <button type="button" id="btnSave" class="btn dept_submit pt-2" data-bs-toggle="modal" data-bs-target="#submitModal"><i class="fa fa-sign-out-alt"></i><span class="font-weight-normal">Submit</span></button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade submit-modal" id="submitDocList" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-body">
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close">
                        <%--<span aria-hidden="true" class="text-secondary">×</span>--%>
                    </button>
                    <div class="model-check">
                        <i class="fa fa-check"></i>
                    </div>
                    <h3 id="">Event Document and List of Required Document Upload Successfully !</h3>
                    <div class="text-center">
                        <button type="button" id="quarryOk" class="btn btn-green shadow-none mb-0 px-5 text-uppercase" data-dismiss="modal">Ok</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
