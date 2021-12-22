<%@ Page Title="EventDetails" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="EventDetails.aspx.cs" Inherits="Mahamining_e_Auction.EventDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="card border-0">
        <div class="card-body event_o">
            <div class="row">
                <div class="col-sm-6">
                    <div class="event_head">
                        <h5>Event (ID-1232612)</h5>
                    </div>
                </div>
                <div class="col-sm-6 text-end">
                    <span><a href="#" class="mx-2 text-decoration-none small text-gray"><i class="fa fa-home me-1"></i>Home </a></span>
                    <span><a href="#" class="mx-2 text-decoration-none small text-gray"><i class="fa fa-calendar me-1"></i>Event Details </a></span>
                    <span><a href="#" class="mx-2 text-decoration-none small text-gray"><i class="fa fa-angle-double-left me-1"></i>Back </a></span>
                </div>
            </div>

            <div class="row justify-content-center mt-0">
                <div class="col-12">
                    <div class="row">
                        <div class="col-md-12 mx-0">
                            <div id="msform">
                                <!-- progressbar -->
                                <ul id="progressbar">
                                    <li class="active" id="account"><strong>Upload<br />
                                        Document</strong></li>
                                    <li id="personal"><strong>Documents<br />
                                        Varification</strong></li>
                                    <li id="payment"><strong>Buy Tender</strong></li>
                                    <li id="payment2"><strong>Pay EMD</strong></li>
                                    <li id="confirm"><strong>Bidding</strong></li>
                                </ul>
                                <!-- fieldsets -->
                                <fieldset>
                                    <div class="eAuction-table eAuction-table-height eAuction-table-border rounded mb-4">
                                        <table class="mb-0 table event_table ">
                                            <thead class="thead-light">
                                                <tr>
                                                    <th scope="col">SR.No</th>
                                                    <th scope="col">Event Level</th>
                                                    <th scope="col">District/SDO/ Tehsil</th>
                                                    <th scope="col">Event ID</th>
                                                    <th scope="col">Title</th>
                                                    <th scope="col">Description</th>
                                                    <th scope="col">Bid Submission End Date&Time</th>
                                                    <th scope="col">Bid Opening Date&Time</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr class="border1">
                                                    <td scope="row">1</td>
                                                    <td>District</td>
                                                    <td>Satara</td>
                                                    <td>ID-1232612</td>
                                                    <td>Bidding Manual -CGM Auction Portal</td>
                                                    <td>Circular for CGM Auction Vision for mines monitoring_User Manual [Version 1.3]</td>
                                                    <td>10/10/2020 10:45:09</td>
                                                    <td>12/10/2020 10:00:00</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>

                                    <div class=" eAuction-table-border rounded overflow-hidden mb-3">
                                        <table class="table table-bordered event_table et_2 mb-0">
                                            <thead class="thead-dark">
                                                <tr>
                                                    <th scope="col">Documents ID</th>
                                                    <th scope="col">Documents Name</th>
                                                    <th scope="col">Varification Status</th>
                                                    <th scope="col">upload documents path</th>
                                                    <th scope="col">upload</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td scope="row">1</td>
                                                    <td>PAN Card</td>
                                                    <td class="text-warning">Pending</td>
                                                    <td><a href="#" class="text-decoration-none">D/Users/Name/New folder </a></td>
                                                    <td class="evt_upload_grp ">
                                                        <div class="d-flex align-items-center">
                                                            <div class="form-group">
                                                                <input type="checkbox" id="html">
                                                                <label for="html"></label>
                                                            </div>
                                                            <div class="upload-btn-wrapper">
                                                                <button class="btn">Upload</button>
                                                                <%--<input type="file" name="myfile" />--%>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td scope="row">2</td>
                                                    <td>Aadhaar Card</td>
                                                    <td class="text-warning">Pending</td>
                                                    <td></td>
                                                    <td class="evt_upload_grp ">
                                                        <div class="d-flex align-items-center">
                                                            <div class="form-group">
                                                                <input type="checkbox" id="html">
                                                                <label for="html"></label>
                                                            </div>
                                                            <div class="upload-btn-wrapper">
                                                                <button class="btn">Upload</button>
                                                                <%--<input type="file" name="myfile" />--%>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td scope="row">3</td>
                                                    <td>Last Three Year Turn Over</td>
                                                    <td class="text-warning">Pending</td>
                                                    <td></td>
                                                    <td class="evt_upload_grp ">
                                                        <div class="d-flex align-items-center">
                                                            <div class="form-group">
                                                                <input type="checkbox" id="html">
                                                                <label for="html"></label>
                                                            </div>
                                                            <div class="upload-btn-wrapper">
                                                                <button class="btn">Upload</button>
                                                                <%--<input type="file" name="myfile" />--%>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td scope="row">4</td>
                                                    <td>GST Certificate</td>
                                                    <td class="text-warning">Pending</td>
                                                    <td></td>
                                                    <td class="evt_upload_grp ">
                                                        <div class="d-flex align-items-center">
                                                            <div class="form-group">
                                                                <input type="checkbox" id="html">
                                                                <label for="html"></label>
                                                            </div>
                                                            <div class="upload-btn-wrapper">
                                                                <button class="btn">Upload</button>
                                                                <%--<input type="file" name="myfile" />--%>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td scope="row">5</td>
                                                    <td>Reg Recipt</td>
                                                    <td class="text-warning">Pending</td>
                                                    <td></td>
                                                    <td class="evt_upload_grp ">
                                                        <div class="d-flex align-items-center">
                                                            <div class="form-group">
                                                                <input type="checkbox" id="html">
                                                                <label for="html"></label>
                                                            </div>
                                                            <div class="upload-btn-wrapper">
                                                                <button class="btn">Upload</button>
                                                                <%--<input type="file" name="myfile" />--%>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td scope="row">6</td>
                                                    <td>TDC Certificate</td>
                                                    <td class="text-warning">Pending</td>
                                                    <td></td>
                                                    <td class="evt_upload_grp ">
                                                        <div class="d-flex align-items-center">
                                                            <div class="form-group">
                                                                <input type="checkbox" id="html">
                                                                <label for="html"></label>
                                                            </div>
                                                            <div class="upload-btn-wrapper">
                                                                <button class="btn">Upload</button>
                                                                <%--<input type="file" name="myfile" />--%>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>

                                    <button type="button" name="next" class="next action-button btn btn-sm px-3 btn-theme text-uppercase" value="Submit" />
                                    Submit</button>
                                </fieldset>
                                <fieldset>
                                    <div class="eAuction-table eAuction-table-height eAuction-table-border rounded mb-4">
                                        <table class="mb-0 table event_table ">
                                            <thead class="thead-light">
                                                <tr>
                                                    <th scope="col">Sr.No</th>
                                                    <th scope="col">Event Level</th>
                                                    <th scope="col">District/SDO/ Tehsil</th>
                                                    <th scope="col">Event ID</th>
                                                    <th scope="col">Title</th>
                                                    <th scope="col">Description</th>
                                                    <th scope="col">Bid Submission End Date&Time</th>
                                                    <th scope="col">Bid Opening Date&Time</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr class="border1">
                                                    <td scope="row">1</td>
                                                    <td>District</td>
                                                    <td>Satara</td>
                                                    <td>ID-1232612</td>
                                                    <td>Bidding Manual -CGM Auction Portal</td>
                                                    <td>Circular for CGM Auction Vision for mines monitoring_User Manual [Version 1.3]</td>
                                                    <td>10/10/2020 10:45:09</td>
                                                    <td>12/10/2020 10:00:00</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>

                                    <div class=" eAuction-table-border rounded overflow-hidden mb-3">
                                        <table class="table table-bordered event_table et_2 mb-0">
                                            <thead class="thead-dark">
                                                <tr>
                                                    <th scope="col">Documents ID</th>
                                                    <th scope="col">Documents Name</th>
                                                    <th scope="col">Varification Status</th>
                                                    <th scope="col">upload documents path</th>
                                                    <th scope="col">upload</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td scope="row">1</td>
                                                    <td>PAN Card</td>
                                                    <td class="text-success">Approved</td>
                                                    <td><a href="#" class="text-decoration-none">D/Users/Name/New folder </a></td>
                                                    <td class="evt_upload_grp ">
                                                        <div class="d-flex align-items-center">
                                                            <div class="form-group">
                                                                <input type="checkbox" id="html">
                                                                <label for="html"></label>
                                                            </div>
                                                            <div class="upload-btn-wrapper">
                                                                <button class="btn disabled">Upload</button>
                                                                <%--<input type="file" name="myfile" />--%>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td scope="row">2</td>
                                                    <td>Aadhaar Card</td>
                                                    <td class="text-success">Approved</td>
                                                    <td></td>
                                                    <td class="evt_upload_grp ">
                                                        <div class="d-flex align-items-center">
                                                            <div class="form-group">
                                                                <input type="checkbox" id="html">
                                                                <label for="html"></label>
                                                            </div>
                                                            <div class="upload-btn-wrapper">
                                                                <button class="btn disabled">Upload</button>
                                                                <%--<input type="file" name="myfile" />--%>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td scope="row">3</td>
                                                    <td>Last Three Year Turn Over</td>
                                                    <td class="text-success">Approved</td>
                                                    <td></td>
                                                    <td class="evt_upload_grp ">
                                                        <div class="d-flex align-items-center">
                                                            <div class="form-group">
                                                                <input type="checkbox" id="html">
                                                                <label for="html"></label>
                                                            </div>
                                                            <div class="upload-btn-wrapper">
                                                                <button class="btn disabled">Upload</button>
                                                                <%--<input type="file" name="myfile" />--%>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td scope="row">4</td>
                                                    <td>GST Certificate</td>
                                                    <td class="text-success">Approved</td>
                                                    <td></td>
                                                    <td class="evt_upload_grp ">
                                                        <div class="d-flex align-items-center">
                                                            <div class="form-group">
                                                                <input type="checkbox" id="html">
                                                                <label for="html"></label>
                                                            </div>
                                                            <div class="upload-btn-wrapper">
                                                                <button class="btn disabled">Upload</button>
                                                                <%--<input type="file" name="myfile" />--%>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td scope="row">5</td>
                                                    <td>Reg Recipt</td>
                                                    <td class="text-success">Approved</td>
                                                    <td></td>
                                                    <td class="evt_upload_grp ">
                                                        <div class="d-flex align-items-center">
                                                            <div class="form-group">
                                                                <input type="checkbox" id="html">
                                                                <label for="html"></label>
                                                            </div>
                                                            <div class="upload-btn-wrapper">
                                                                <button class="btn disabled">Upload</button>
                                                                <%--<input type="file" name="myfile" />--%>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td scope="row">6</td>
                                                    <td>TDC Certificate</td>
                                                    <td class="text-success">Approved</td>
                                                    <td></td>
                                                    <td class="evt_upload_grp ">
                                                        <div class="d-flex align-items-center">
                                                            <div class="form-group">
                                                                <input type="checkbox" id="html">
                                                                <label for="html"></label>
                                                            </div>
                                                            <div class="upload-btn-wrapper">
                                                                <button class="btn">Upload</button>
                                                                <%--<input type="file" name="myfile" />--%>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>
                                    <p class="text-success">Your document has been verified successfully.Kindly proceed to tender purchase page.</p>

                                    <button type="button" name="next" class="next action-button btn btn-sm px-3 btn-theme text-uppercase" value="next">Next</button>
                                    <%--<input type="button" name="previous" class="previous action-button-previous" value="Previous" />
                                    <input type="button" name="next" class="next action-button" value="Next Step" />--%>
                                </fieldset>
                                <fieldset>
                                    <div class="eAuction-table eAuction-table-height eAuction-table-border rounded mb-4">
                                        <table class="mb-0 table event_table ">
                                            <thead class="thead-light">
                                                <tr>
                                                    <th scope="col">SR.No</th>
                                                    <th scope="col">Event Level</th>
                                                    <th scope="col">District/SDO/ Tehsil</th>
                                                    <th scope="col">Event ID</th>
                                                    <th scope="col">Title</th>
                                                    <th scope="col">Description</th>
                                                    <th scope="col">Bid Submission End Date&Time</th>
                                                    <th scope="col">Bid Opening Date&Time</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr class="border1">
                                                    <td scope="row">1</td>
                                                    <td>District</td>
                                                    <td>Satara</td>
                                                    <td>ID-1232612</td>
                                                    <td>Bidding Manual -CGM Auction Portal</td>
                                                    <td>Circular for CGM Auction Vision for mines monitoring_User Manual [Version 1.3]</td>
                                                    <td>10/10/2020 10:45:09</td>
                                                    <td>12/10/2020 10:00:00</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>

                                    <div class=" eAuction-table-border rounded  mb-3 eAuction-table-height">
                                        <table class="table table-bordered rounded event_table et_2 mb-0">
                                            <thead class="thead-dark">
                                                <tr>
                                                    <th scope="col">Sr.No</th>
                                                    <th scope="col">Plot Number And Plot Name</th>
                                                    <th scope="col">Tender Number</th>
                                                    <th scope="col">Taluka/CTSO</th>
                                                    <th scope="col">Village</th>
                                                    <th scope="col">Latitude /<br />
                                                        Longitude</th>
                                                    <th scope="col">Mineral</th>
                                                    <th scope="col">Area</th>
                                                    <th scope="col" style="max-width: 100px;">Allowed Quantity <small>(Brass)</small></th>
                                                    <th scope="col" style="max-width: 100px;">Tender Fee / Application Free</th>
                                                    <th scope="col">Security Deposit</th>
                                                    <th scope="col" style="min-width: 80px;">Offset Value</th>
                                                    <th scope="col" style="max-width: 60px">View Plot Details</th>
                                                    <th scope="col">Select</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td scope="row">1</td>
                                                    <td>25714, MehBhul Swami Jain</td>
                                                    <td>TN-1232612</td>
                                                    <td>Karad</td>
                                                    <td>Ambavade</td>
                                                    <td>21.3635840000,
                                                        <br />
                                                        79.8582200000</td>
                                                    <td>Sand</td>
                                                    <td>500</td>
                                                    <td>593543</td>
                                                    <td>₹ 2000/-</td>
                                                    <td>₹ 66228/-</td>
                                                    <td>₹ 26,298/-</td>
                                                    <td class="text-center"><a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a></td>
                                                    <td class="text-center">
                                                        <input class="mr-0 " type="checkbox" data-id="" id="">
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td scope="row">2</td>
                                                    <td>25714, MehBhul Swami Jain</td>
                                                    <td>TN-1232612</td>
                                                    <td>Karad</td>
                                                    <td>Ambavade</td>
                                                    <td>21.3635840000,<br />
                                                        79.8582200000</td>
                                                    <td>Sand</td>
                                                    <td>500</td>
                                                    <td>593543</td>
                                                    <td>₹ 2000/-</td>
                                                    <td>₹ 66228 /-</td>
                                                    <td>₹ 26,298/-</td>
                                                    <td class="text-center"><a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a></td>
                                                    <td class="text-center">
                                                        <input class="mr-0 " type="checkbox" data-id="" id="">
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td scope="row">3</td>
                                                    <td>25714, MehBhul Swami Jain</td>
                                                    <td>TN-1232612</td>
                                                    <td>Karad</td>
                                                    <td>Ambavade</td>
                                                    <td>21.3635840000,<br />
                                                        79.8582200000</td>
                                                    <td>Sand</td>
                                                    <td>500</td>
                                                    <td>593543</td>
                                                    <td>₹ 2000/-</td>
                                                    <td>₹ 66228 /-</td>
                                                    <td>₹ 26,298/-</td>
                                                    <td class="text-center"><a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a></td>
                                                    <td class="text-center">
                                                        <input class="mr-0 " type="checkbox" data-id="" id="">
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td scope="row">4</td>
                                                    <td>25714, MehBhul Swami Jain</td>
                                                    <td>TN-1232612</td>
                                                    <td>Karad</td>
                                                    <td>Ambavade</td>
                                                    <td>21.3635840000,
                                                        <br />
                                                        79.8582200000</td>
                                                    <td>Sand</td>
                                                    <td>500</td>
                                                    <td>593543</td>
                                                    <td>₹ 2000/-</td>
                                                    <td>₹ 66228 /-</td>
                                                    <td>₹ 26,298/-</td>
                                                    <td class="text-center"><a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a></td>
                                                    <td class="text-center">
                                                        <input class="mr-0 " type="checkbox" data-id="" id="">
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td scope="row">5</td>
                                                    <td>25714, MehBhul Swami Jain</td>
                                                    <td>TN-1232612</td>
                                                    <td>Karad</td>
                                                    <td>Ambavade</td>
                                                    <td>21.3635840000,
                                                        <br />
                                                        79.8582200000</td>
                                                    <td>Sand</td>
                                                    <td>500</td>
                                                    <td>593543</td>
                                                    <td>₹ 2000/-</td>
                                                    <td>₹ 66228 /-</td>
                                                    <td>₹ 26,298/-</td>
                                                    <td class="text-center"><a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a></td>
                                                    <td class="text-center">
                                                        <input class="mr-0 " type="checkbox" data-id="" id="">
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td scope="row">6</td>
                                                    <td>25714, MehBhul Swami Jain</td>
                                                    <td>TN-1232612</td>
                                                    <td>Karad</td>
                                                    <td>Ambavade</td>
                                                    <td>21.3635840000,<br />
                                                        79.8582200000</td>
                                                    <td>Sand</td>
                                                    <td>500</td>
                                                    <td>593543</td>
                                                    <td>₹ 2000/-</td>
                                                    <td>₹ 66228 /-</td>
                                                    <td>₹ 26,298/-</td>
                                                    <td class="text-center"><a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a></td>
                                                    <td class="text-center">
                                                        <input class="mr-0 " type="checkbox" data-id="" id="">
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td scope="row">7</td>
                                                    <td>25714, MehBhul Swami Jain</td>
                                                    <td>TN-1232612</td>
                                                    <td>Karad</td>
                                                    <td>Ambavade</td>
                                                    <td>21.3635840000,<br />
                                                        79.8582200000</td>
                                                    <td>Sand</td>
                                                    <td>500</td>
                                                    <td>593543</td>
                                                    <td>₹ 2000/-</td>
                                                    <td>₹ 66228 /-</td>
                                                    <td>₹ 26,298/-</td>
                                                    <td class="text-center"><a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a></td>
                                                    <td class="text-center">
                                                        <input class="mr-0 " type="checkbox" data-id="" id="">
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td scope="row">8</td>
                                                    <td>25714, MehBhul Swami Jain</td>
                                                    <td>TN-1232612</td>
                                                    <td>Karad</td>
                                                    <td>Ambavade</td>
                                                    <td>21.3635840000,<br />
                                                        79.8582200000</td>
                                                    <td>Sand</td>
                                                    <td>500</td>
                                                    <td>593543</td>
                                                    <td>₹ 2000/-</td>
                                                    <td>₹ 66228 /-</td>
                                                    <td>₹ 26,298/-</td>
                                                    <td class="text-center"><a href="#" class="mx-1"><i class="fa fa-eye my-1"></i></a></td>
                                                    <td class="text-center">
                                                        <input class="mr-0 " type="checkbox" data-id="" id="">
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="text-end d-flex align-items-center justify-content-end">
                                        <p class="text-uppercase mb-0">Total Amount :</p>
                                        <h4 class="text-theme fw-bold d-inline ms-3 mb-0">₹ 2000 /-</h4>
                                    </div>
                                    <button type="button" name="next" class="next action-button btn btn-sm px-3 btn-theme text-uppercase" value="next">Pay Now</button>

                                    <%--<input type="button" name="previous" class="previous action-button-previous" value="Previous" />
                                    <input type="button" name="next" class="next action-button" value="Next Step" />--%>
                                </fieldset>
                                <fieldset>
                                    <div class="row g-2">
                                        <div class="col-md">
                                            <div class=" eAuction-table-border rounded  mb-3 eAuction-table-height">
                                                <table class="table table-bordered rounded event_table et_2 mb-0">
                                                    <thead class="thead-dark">
                                                        <tr>
                                                            <th scope="col">Sr.No</th>
                                                            <th scope="col">Plot Number And Plot Name</th>
                                                            <th scope="col">Tender Number</th>
                                                            <th scope="col">Taluka/ CTSO</th>
                                                            <th scope="col">Village</th>
                                                            <th scope="col">Latitude / Longitude</th>
                                                            <th scope="col">Mineral</th>
                                                            <th scope="col">Area</th>
                                                            <th scope="col">Allowed Quantity <small>(Brass)</small></th>
                                                            <th scope="col">Security Deposit</th>
                                                            <th scope="col">Offset Value</th>
                                                            <th scope="col">Select</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td scope="row">1</td>
                                                            <td>25714, MehBhul Swami Jain</td>
                                                            <td>TN-1232612</td>
                                                            <td>Karad</td>
                                                            <td>Ambavade</td>
                                                            <td>21.3635840000, 79.8582200000</td>
                                                            <td>Sand</td>
                                                            <td>500</td>
                                                            <td>593543</td>
                                                            <td>₹ 66228/-</td>
                                                            <td>₹ 26,298/-</td>
                                                            <td class="text-center">
                                                                <input class="mr-0 " type="checkbox" data-id="" id="" checked="">
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <div class="col-md-auto">
                                            <div class="card primaryCard">
                                                <div class="card-body text-center p-3">
                                                    <div class="text-center">
                                                        <h5 class="text-uppercase">Pay EMD</h5>
                                                        <p class="mb-0 text-uppercase">Total Amount</p>
                                                        <h5 class="text-theme fw-bold mb-0">₹ 66228 /-</h5>
                                                    </div>

                                                    <button class="btn btn-sm btn-theme text-uppercase align-self-end mt-2 px-3">Pay Now</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8">
                                            <div class="modal-instructions mt-4 text-start">
                                                <ul class="text-danger small">
                                                    <span class="">Comment for Developer :</span>
                                                    <li>After clicking make payment, call should be done to check wallet balance is sufficient or not...</li>
                                                    <li>In case of insufficient funds display message "Insufficient funds in your wallet to make the payment, request you to charge your wallet with sufficient funds...</li>
                                                    <li>and gray out the above "PAY NOW" button</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <button type="button" name="make_payment" class="next action-button btn btn-sm px-3 btn-theme text-uppercase" value="next">Confirm</button>

                                    <%--<input type="button" name="previous" class="previous action-button-previous" value="Previous" />
                                    <input type="button" name="make_payment" class="next action-button" value="Confirm" />--%>
                                </fieldset>
                                <fieldset>
                                    <div class="eAuction-fold-table text-start">
                                        <div class="table-responsive eAuction-table-border rounded mb-3">
                                            <table class="fold-table table eAuction-striped dashboard-table mb-0">
                                                <thead class="thead-light">
                                                    <tr>
                                                        <th class="text-center">Sr.No</th>
                                                        <th>Event Level</th>
                                                        <th>District/SDO/ Tehsil</th>
                                                        <th>Event ID</th>
                                                        <th>Title</th>
                                                        <th>Description</th>
                                                        <th>Bid Opening Date&Time</th>
                                                        <th>Bidding Starts In</th>
                                                        <th>Count</th>
                                                        <th>Start Bidding</th>
                                                        <th></th>
                                                    </tr>
                                                </thead>
                                                <tbody id="tbodyDetails">
                                                    <tr class="_tablerow view">
                                                        <td class="text-center" scope="row">1</td>
                                                        <td>District</td>
                                                        <td>Satara</td>
                                                        <td>ID-1232612</td>
                                                        <td>Bidding Manual -CGM Auction Portal</td>
                                                        <td>Circular for CGM Auction Vision for mines monitoring User Manual [version 1.3]</td>
                                                        <td>
                                                            <span>18/10/2020</span><br />
                                                            <span>10:00:00</span><br />
                                                        </td>
                                                        <td>
                                                            <div class="row g-1">
                                                                <div class="col">
                                                                    <span>HH</span>
                                                                    <p class="text-primary mb-0 fw-bold">01</p>
                                                                </div>
                                                                <div class="col">
                                                                    <span>MM</span>
                                                                    <p class="text-primary mb-0 fw-bold">05</p>
                                                                </div>
                                                                <div class="col">
                                                                    <span>SS</span>
                                                                    <p class="text-primary mb-0 fw-bold">20</p>
                                                                </div>
                                                            </div>
                                                        </td>
                                                        <td>1 </td>
                                                        <td class="text-center">
                                                            <p class="text-green mb-0">Paid <i class="fa fa-check-circle"></i></p>
                                                        </td>

                                                        <td class="cursorPointer" id="" data-id="">
                                                            <button class="btn btn-theme btn-sm me-2 py-0 px-2 text-uppercase">Start</button>
                                                        </td>
                                                    </tr>
                                                    <tr id="" class="fold">
                                                        <td colspan="11" class="p-0">
                                                            <div class="fold-content">
                                                                <div class="table-content">
                                                                    <table class="table table-bordered event_table et_2 mb-0">
                                                                        <thead class="thead-dark">
                                                                            <tr>
                                                                                <th class="text-center">Sr.No.</th>
                                                                                <th>Plot Number and Name</th>
                                                                                <th>Tender Number</th>
                                                                                <th>Taluka/ CTSO</th>
                                                                                <th>Village</th>
                                                                                <th class="text-center">Latitude/
                                                                            Longitude</th>
                                                                                <th class="text-center">Area</th>
                                                                                <th class="text-center">Allowed Quantity <small>(Brass)</small></th>

                                                                                <th class="text-center">Security Deposit</th>
                                                                            </tr>
                                                                        </thead>
                                                                        <tbody class="align-middle">
                                                                            <tr class="">
                                                                                <td class="text-center">1</td>
                                                                                <td>25714, MehBhul Swami Jain</td>
                                                                                <td>TN-1232612</td>
                                                                                <td>Khanapur</td>
                                                                                <td>Janpur</td>
                                                                                <td class="text-center">21.3635840000, 79.8582200000</td>
                                                                                <td class="text-center">500</td>
                                                                                <td class="text-center">593543</td>
                                                                                <td class="text-center">₹ 66228/-</td>
                                                                            </tr>
                                                                        </tbody>
                                                                    </table>
                                                                </div>
                                                            </div>
                                                        </td>
                                                    </tr>

                                                </tbody>
                                            </table>
                                        </div>


                                    </div>
                                </fieldset>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
    <script>
        $(document).ready(function () {

            var current_fs, next_fs, previous_fs; //fieldsets
            var opacity;

            $(".next").click(function () {

                current_fs = $(this).parent();
                next_fs = $(this).parent().next();

                //Add Class Active
                $("#progressbar li").eq($("fieldset").index(next_fs)).addClass("active");

                //show the next fieldset
                next_fs.show();
                //hide the current fieldset with style
                current_fs.animate({ opacity: 0 }, {
                    step: function (now) {
                        // for making fielset appear animation
                        opacity = 1 - now;

                        current_fs.css({
                            'display': 'none',
                            'position': 'relative'
                        });
                        next_fs.css({ 'opacity': opacity });
                    },
                    duration: 600
                });
            });

            $(".previous").click(function () {

                current_fs = $(this).parent();
                previous_fs = $(this).parent().prev();

                //Remove class active
                $("#progressbar li").eq($("fieldset").index(current_fs)).removeClass("active");

                //show the previous fieldset
                previous_fs.show();

                //hide the current fieldset with style
                current_fs.animate({ opacity: 0 }, {
                    step: function (now) {
                        // for making fielset appear animation
                        opacity = 1 - now;

                        current_fs.css({
                            'display': 'none',
                            'position': 'relative'
                        });
                        previous_fs.css({ 'opacity': opacity });
                    },
                    duration: 600
                });
            });

            $('.radio-group .radio').click(function () {
                $(this).parent().find('.radio').removeClass('selected');
                $(this).addClass('selected');
            });

            $(".submit").click(function () {
                return false;
            })

        });
    </script>
    <script>
        $(function () {
            $(".fold-table tr.view").on("click", function () {
                if ($(this).hasClass("open")) {
                    $(this).removeClass("open").next(".fold").removeClass("open");
                } else {
                    $(".fold-table tr.view").removeClass("open").next(".fold").removeClass("open");
                    $(this).addClass("open").next(".fold").addClass("open");
                }
            });
        });
    </script>
</asp:Content>
