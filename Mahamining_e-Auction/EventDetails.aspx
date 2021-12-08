﻿<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="EventDetails.aspx.cs" Inherits="Mahamining_e_Auction.EventDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="card border-0">
        <div class="card-body event_o">
            <div class="event_head">
                <h5>Event Details</h5>
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
                                    <div class="eAuction-table eAuction-table-height eAuction-table-border rounded mb-5">
                                        <table class="mb-0 table table-bordered border-secondary event_table ">
                                            <thead class="thead-light">
                                                <tr>
                                                    <th scope="col">No</th>
                                                    <th scope="col">District</th>
                                                    <th scope="col">Event Id</th>
                                                    <th scope="col">Title</th>
                                                    <th scope="col">Description</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td scope="row">1</td>
                                                    <td>Satara</td>
                                                    <td>ID-1232612</td>
                                                    <td>Bidding Manual -CGM Auction Portal</td>
                                                    <td>Circular for CGM Auction Vision for mines monitoring_User Manual [Version 1.3]</td>
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
                                                    <td>D/Users/Name/New folder</td>
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

                                    <input type="button" name="next" class="next action-button" value="Next Step" />
                                </fieldset>
                                <fieldset>
                                    <div class="form-card">
                                        <h2 class="fs-title">Personal Information</h2>
                                        <input type="text" name="fname" placeholder="First Name" />
                                        <input type="text" name="lname" placeholder="Last Name" />
                                        <input type="text" name="phno" placeholder="Contact No." />
                                        <input type="text" name="phno_2" placeholder="Alternate Contact No." />
                                    </div>
                                    <input type="button" name="previous" class="previous action-button-previous" value="Previous" />
                                    <input type="button" name="next" class="next action-button" value="Next Step" />
                                </fieldset>
                                <fieldset>
                                    <div class="form-card">
                                        <h2 class="fs-title">Personal Information</h2>
                                        <input type="text" name="fname" placeholder="First Name" />
                                        <input type="text" name="lname" placeholder="Last Name" />
                                        <input type="text" name="phno" placeholder="Contact No." />
                                        <input type="text" name="phno_2" placeholder="Alternate Contact No." />
                                    </div>
                                    <input type="button" name="previous" class="previous action-button-previous" value="Previous" />
                                    <input type="button" name="next" class="next action-button" value="Next Step" />
                                </fieldset>
                                <fieldset>
                                    <div class="form-card">
                                        <h2 class="fs-title">Payment Information</h2>
                                        <div class="radio-group">
                                            <div class='radio' data-value="credit">
                                                <img src="https://i.imgur.com/XzOzVHZ.jpg" width="200px" height="100px">
                                            </div>
                                            <div class='radio' data-value="paypal">
                                                <img src="https://i.imgur.com/jXjwZlj.jpg" width="200px" height="100px">
                                            </div>
                                            <br>
                                        </div>
                                        <label class="pay">Card Holder Name*</label>
                                        <input type="text" name="holdername" placeholder="" />
                                        <div class="row">
                                            <div class="col-9">
                                                <label class="pay">Card Number*</label>
                                                <input type="text" name="cardno" placeholder="" />
                                            </div>
                                            <div class="col-3">
                                                <label class="pay">CVC*</label>
                                                <input type="password" name="cvcpwd" placeholder="***" />
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-3">
                                                <label class="pay">Expiry Date*</label>
                                            </div>
                                            <div class="col-9">
                                                <select class="list-dt" id="month" name="expmonth">
                                                    <option selected>Month</option>
                                                    <option>January</option>
                                                    <option>February</option>
                                                    <option>March</option>
                                                    <option>April</option>
                                                    <option>May</option>
                                                    <option>June</option>
                                                    <option>July</option>
                                                    <option>August</option>
                                                    <option>September</option>
                                                    <option>October</option>
                                                    <option>November</option>
                                                    <option>December</option>
                                                </select>
                                                <select class="list-dt" id="year" name="expyear">
                                                    <option selected>Year</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                    <input type="button" name="previous" class="previous action-button-previous" value="Previous" />
                                    <input type="button" name="make_payment" class="next action-button" value="Confirm" />
                                </fieldset>
                                <fieldset>
                                    <div class="form-card">
                                        <h2 class="fs-title text-center">Success !</h2>
                                        <br>
                                        <br>
                                        <div class="row justify-content-center">
                                            <div class="col-3">
                                                <img src="https://img.icons8.com/color/96/000000/ok--v2.png" class="fit-image">
                                            </div>
                                        </div>
                                        <br>
                                        <br>
                                        <div class="row justify-content-center">
                                            <div class="col-7 text-center">
                                                <h5>You Have Successfully Signed Up</h5>
                                            </div>
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
</asp:Content>
