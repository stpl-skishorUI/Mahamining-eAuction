<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="SellerAgreement.aspx.cs" Inherits="Mahamining_e_Auction.SellerAgreement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="paymentCards">
        <div class="card border-0 shadow-none">
            <div class="card-header bg-transparent">
                <div class="row">
                    <div class="col">
                        <h6 class="text-theme mb-0 fw-bold">Seller Agreement</h6>
                    </div>
                </div>
            </div>
            <div class="card-body">
                <div class="row mb-4">
                    <div class="col-12">
                        <p class="text-blue mb-0 fst-italic">Please complete the following information to enable us to upload your Lots We recommend that you give the maximum information about the Lot items .The more information you provide, the better indiaengineering.com will be able to guide prospective buyers and generate great deals. Remember, the effectiveness of the services and facilities provided by indiaengineering.com relies entirely on the information provided by its members.</p>
                    </div>
                </div>
                <div class="row mb-2">
                    <div class="col-md">
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label requiredlabel">Event ID :</p>
                            <div class="col-sm-7">
                                <select class="form-control shadow-none form-select border" id="">
                                    <option selected="" locationid="0">Select Event ID</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label">Select Item :</p>
                            <div class="col-sm-7">
                                <button type="button" class="btn btn-sm px-3 btn-theme" data-bs-toggle="modal" data-bs-target="#SelectPlot"><span class="">Select Plot</span> </button>
                            </div>
                        </div>
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label">Event Description</p>
                        </div>
                    </div>
                    <div class="col-md offset-md-1">
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label requiredlabel">Selected Event ID:</p>
                            <div class="col-sm-7">
                                <p class="text-gray mt-sm-1 pt-sm-1">EVT202111220027</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mb-2">
                    <div class="col-md">
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label">Detailed Item Description :</p>
                            <div class="col-sm-7">
                                <textarea class="form-control shadow-none border" id="" rows="3" placeholder="Detailed Item Description"></textarea>
                            </div>
                        </div>
                    </div>
                    <div class="col-md offset-md-1">
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label">Detailed Item Description :</p>
                            <div class="col-sm-7">
                                <textarea class="form-control shadow-none border" id="" rows="3" placeholder="Detailed Item Description"></textarea>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mb-2">
                    <div class="col-md">
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label">Item Name / Description :</p>
                            <div class="col-sm-7">
                                <textarea class="form-control shadow-none border" id="" rows="3" placeholder="Item Name / Description"></textarea>
                            </div>
                        </div>
                    </div>
                    <div class="col-md offset-md-1">
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label">Allowed Quantity in Brass :</p>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none border" id="" placeholder="Allowed Quantity in Brass">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mb-2">
                    <div class="col-md">
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label">Location :</p>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none border" id="" placeholder="Location">
                            </div>
                        </div>
                    </div>
                    <div class="col-md offset-md-1">
                        <div class="form-group row g-2">
                            <p for="" class="col-5 col-form-label">Reserve Price :</p>
                            <div class="col">
                                <input type="text" class="form-control shadow-none border" id="" placeholder="Reserve Price">
                            </div>
                            <div class="col-auto ps-0">
                                <select class="form-control shadow-none form-select form-select-xs border ps-2" id="">
                                    <option>Rs</option>
                                </select>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mb-2">
                    <div class="col-md">
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label">Unit of Measurement :</p>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none border" id="" placeholder="Unit of Measurement">
                            </div>
                        </div>
                    </div>
                    <div class="col-md offset-md-1">
                        <div class="form-group row g-2">
                            <p for="" class="col-5 col-form-label">Minimum Bid Increment :</p>
                            <div class="col">
                                <input type="text" class="form-control shadow-none border" id="" placeholder="Minimum Bid Increment">
                            </div>
                            <div class="col-auto ps-0">
                                <select class="form-control shadow-none form-select form-select-xs border ps-2" id="">
                                    <option>Rs</option>
                                </select>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mb-2">
                    <div class="col-md">
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label">Search Keywords :</p>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none border" id="" placeholder="Search Keywords">
                            </div>
                        </div>
                    </div>
                    <div class="col-md offset-md-1">
                        <div class="form-group row g-2">
                            <p for="" class="col-5 col-form-label">Opening Price :</p>
                            <div class="col">
                                <input type="text" class="form-control shadow-none border" id="" placeholder="Opening Price">
                            </div>
                            <div class="col-auto ps-0">
                                <select class="form-control shadow-none form-select form-select-xs border ps-2" id="">
                                    <option>Rs</option>
                                </select>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mb-2">
                    <div class="col-md">
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label">EMD/ Security Deposite :</p>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none border" id="" placeholder="EMD/ Security Deposite">
                            </div>
                        </div>
                    </div>
                    <div class="col-md offset-md-1">
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label">Taluka / CTSO :</p>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none border" id="" placeholder="Taluka / CTSO">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mb-2">
                    <div class="col-md">
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label">Plot Name :</p>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none border" id="" placeholder="Plot Name">
                            </div>
                        </div>
                    </div>
                    <div class="col-md offset-md-1">
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label">Area :</p>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none border" id="" placeholder="Area">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mb-2">
                    <div class="col-md">
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label">Village :</p>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none border" id="" placeholder="Village">
                            </div>
                        </div>
                    </div>
                    <div class="col-md offset-md-1">
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label">Longitude :</p>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none border" id="" placeholder="Longitude">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mb-2">
                    <div class="col-md">
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label">Latitude :</p>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none border" id="" placeholder="Latitude">
                            </div>
                        </div>
                    </div>
                    <div class="col-md offset-md-1">
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label">Tender Amount :</p>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none border" id="" placeholder="Tender Amount">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mb-2">
                    <div class="col-md">
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label">Offset Value :</p>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none border" id="" placeholder="Offset Value">
                            </div>
                        </div>
                    </div>
                    <div class="col-md offset-md-1">
                    </div>
                </div>

            </div>
        </div>
        <div class="card border-0 shadow-none mb-3">
            <div class="card-header bg-transparent">
                <div class="row">
                    <div class="col">
                        <h6 class="text-theme mb-0 fw-bold">Tax/Charges</h6>
                    </div>
                </div>
            </div>
            <div class="card-body pb-0">
                <div class="row mb-2">
                    <div class="col-md">
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label">GST :</p>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none border" id="" placeholder="GST">
                            </div>
                        </div>
                    </div>
                    <div class="col-md offset-md-1">
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label">IGST :</p>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none border" id="" placeholder="IGST">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mb-2">
                    <div class="col-md">
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label">CGST :</p>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none border" id="" placeholder="CGST">
                            </div>
                        </div>
                    </div>
                    <div class="col-md offset-md-1">
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label">TCS :</p>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none border" id="" placeholder="TCS">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mb-2">
                    <div class="col-md">
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label">SGST :</p>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none border" id="" placeholder="SGST">
                            </div>
                        </div>
                    </div>
                    <div class="col-md offset-md-1">
                        <div class="form-group row g-2">
                            <p for="" class="col-sm-5 col-form-label">Any Other :</p>
                            <div class="col-sm-7">
                                <input type="text" class="form-control shadow-none border" id="" placeholder="Any Other">
                            </div>
                        </div>
                    </div>
                </div>

                <hr />

                <div class="row mt-4">
                    <div class="col-12">
                        <div class=" eAuction-table-border rounded overflow-hidden mb-3">
                            <table class="table table-bordered event_table et_2 mb-0">
                                <thead class="thead-dark">
                                    <tr>
                                        <th scope="col">Sr.No</th>
                                        <th scope="col">Lot ID</th>
                                        <th scope="col">Event ID</th>
                                        <th scope="col">Description</th>
                                        <th scope="col">Qty</th>
                                        <th scope="col">UOM</th>
                                        <th scope="col">Location</th>
                                        <th scope="col">Opening Bid</th>
                                        <th scope="col">Bid Increment</th>
                                        <th scope="col">EMD</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td scope="row">1</td>
                                        <td>
                                            <a href="#" class="text-blue text-decoration-none">A21120005</a>
                                        </td>
                                        <td>EVT202112150016</td>
                                        <td>Plot No. 12, Man Taluka, Satara</td>
                                        <td>1000</td>
                                        <td>Brass</td>
                                        <td>Satara</td>
                                        <td>10000.00</td>
                                        <td>1000.00</td>
                                        <td>20000.00</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="text-end">
                            <button type="button" class="btn btn-sm px-3 btn-theme" data-bs-toggle="modal" data-bs-target="#SelectPlot"><span class="">Proceed to Document List</span> </button>
                        </div>
                    </div>
                </div>
                

                <div class="row mt-4">
                    <div class="col-md-12 text-end pt-0">
                        <button type="button" data-button="cancel" id="btnClear" class="btn mx-2 dept_submit pt-2"><i class="fa fa-times"></i>Clear</button>
                        <button type="button" data-button="" id="" class="btn mx-2 dept_submit pt-2"><i class="fa fa-eye"></i>Preview</button>
                        <button type="button" id="btnSave" class="btn dept_submit pt-2" data-bs-toggle="modal" data-bs-target="#submitModal"><i class="fa fa-sign-out-alt"></i><span class="font-weight-normal">Submit</span></button>
                    </div>
                </div>

            </div>
        </div>
    </div>



    <!-- Modal for Select Plot -->
    <div class="modal fade" id="SelectPlot" tabindex="-1" aria-labelledby="SelectPlotLabel" aria-hidden="true">
        <div class="modal-dialog modal-xl">
            <div class="modal-content">
                <div class="modal-header border-bottom-0 px-2 pt-2 pb-0 justify-content-end align-items-center1">
                    <a class="p-1 border rounded-circle text-secondary text-end small  lh-auto align-items-center  d-flex justify-content-center align-items-center text-decoration-none " data-bs-dismiss="modal" aria-label="Close" style="width: 22px; height: 22px; text-align: center;"><i class="fa fa-times" aria-hidden="true"></i></a>
                </div>
                <div class="modal-body pt-2">
                    <div class="card rounded eAuction-table-border liveBidding">
                        <div class="card-header py-3 bg-transparent">
                            <div class="row g-2">
                                <div class="col-sm">
                                    <select class="form-select form-control border border-blue rounded shadow-none">
                                        <option value="">Plot Name</option>
                                    </select>
                                </div>
                                <div class="col-sm">
                                    <select class="form-select form-control border border-blue rounded shadow-none">
                                        <option value="">Plot Type</option>
                                    </select>
                                </div>
                                <div class="col-sm">
                                    <select class="form-select form-control border border-blue rounded shadow-none">
                                        <option value="">Mineral</option>
                                    </select>
                                </div>

                                <div class="col-sm-auto">
                                    <button type="button" class="btn btn-sm btn-blue btn-outline-primary shadow-none"><i class="fas fa-search me-2 my-1"></i>Search </button>
                                </div>
                            </div>
                        </div>
                        <div class="card-body p-0 small">
                            <div class="eAuction-table eAuction-table-height border-0 rounded-bottom">
                                <table class="mb-0 table event_table table-striped">
                                    <thead class="thead-primary">
                                        <tr>
                                            <th scope="col" class="text-center">Sr.No</th>
                                            <th scope="col">Plot No</th>
                                            <th scope="col">Plot Name</th>
                                            <th scope="col">Plot Type</th>
                                            <th scope="col">Taluka/CTSO</th>
                                            <th scope="col">Village</th>
                                            <th scope="col">Mineral</th>
                                            <th scope="col">Allowed Qty <br /><small>(Brass)</small></th>
                                            <th scope="col">Select Plot</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="">
                                            <td class="text-center">1</td>
                                            <td>212</td>
                                            <td>STPL_Auction</td>
                                            <td>Quarry</td>
                                            <td>Man</td>
                                            <td>Varkute</td>
                                            <td>Sand</td>
                                            <td>500</td>
                                            <td class="payment-details">
                                                <button type="button" class="btn disabledUpdate text-dark py-0 px-2 fw-500" id=""><span class="small">Select</span></button>
                                            </td>
                                        </tr>
                                        <tr class="">
                                            <td class="text-center">2</td>
                                            <td>213</td>
                                            <td>STPL_Auction</td>
                                            <td>Quarry</td>
                                            <td>Man</td>
                                            <td>Varkute</td>
                                            <td>Sand</td>
                                            <td>500</td>
                                            <td class="payment-details">
                                                <button type="button" class="btn disabledUpdate text-dark py-0 px-2 fw-500" id=""><span class="small">Select</span></button>
                                            </td>
                                        </tr>
                                        <tr class="">
                                            <td class="text-center">3</td>
                                            <td>214</td>
                                            <td>STPL_Auction</td>
                                            <td>Quarry</td>
                                            <td>Man</td>
                                            <td>Varkute</td>
                                            <td>Sand</td>
                                            <td>500</td>
                                            <td class="payment-details">
                                                <button type="button" class="btn disabledUpdate text-dark py-0 px-2 fw-500" id=""><span class="small">Select</span></button>
                                            </td>
                                        </tr>
                                        <tr class="">
                                            <td class="text-center">4</td>
                                            <td>215</td>
                                            <td>STPL_Auction</td>
                                            <td>Quarry</td>
                                            <td>Man</td>
                                            <td>Varkute</td>
                                            <td>Sand</td>
                                            <td>500</td>
                                            <td class="payment-details">
                                                <button type="button" class="btn disabledUpdate text-dark py-0 px-2 fw-500" id=""><span class="small">Select</span></button>
                                            </td>
                                        </tr>
                                        <tr class="">
                                            <td class="text-center">5</td>
                                            <td>216</td>
                                            <td>STPL_Auction</td>
                                            <td>Quarry</td>
                                            <td>Man</td>
                                            <td>Varkute</td>
                                            <td>Sand</td>
                                            <td>500</td>
                                            <td class="payment-details">
                                                <button type="button" class="btn disabledUpdate text-dark py-0 px-2 fw-500" id=""><span class="small">Select</span></button>
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
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
