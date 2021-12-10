<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Mahamining_e_Auction.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/StyleSheet.css" rel="stylesheet" />
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Rubik:wght@300;400&display=swap" rel="stylesheet">
    <title>e-Auction Login</title>
</head>
<body>
    <%--<form id="form1" runat="server">
        <div>
        </div>
    </form>--%>
    <div class="upper-body"></div>
    <div class="lower-body"></div>
    <div class="login-box">
        <a href="home.html">
            <img src="images/revenue_department.png" class="logo" alt="Revenue Department Logo" />
        </a>
        <div class="loginLoading  d-none">
            <div class=" d-flex justify-content-center align-items-center" style="height:400px;">
                <img src="images/Hourglass.gif" />
            </div>
        </div>
        <div class="login">
            <div class="login-close">
                <a href="home.html"><i class="far fa-times-circle"></i></a>
            </div>
            <h6>Login</h6>
            <div class="form-group">
                <input type="text" class="form-control" id="username" placeholder="User Name" />
            </div>
            <div class="form-group" style="position: relative;">
                <input type="password" class="form-control" id="password" placeholder="Password" />
                <span toggle="#password" class="fa fa-fw fa-eye field-icon toggle-password" style="position: absolute; right: 10px; top: 10px; z-index: 2;"></span>
            </div>
            <div class="form-group">
                <div class="input-group">
                    <%--<input type="text" id="captcha" readonly class="form-control captcha"/>--%>
                    <img src="Captcha.ashx" id="imgCaptcha" class="captcha-image pb-0 mr-0" alt="" />
                    <div class="input-group-append ml-2">
                        <button id="captchaRefresh" class="captcha refresh-captcha RefreshCaptcha">
                            <i class="fas fa-redo-alt"></i>
                        </button>
                    </div>
                </div>
            </div>
            <div class="form-group">
                <input type="text" class="form-control" id="captcha" placeholder="Enter Captcha" />
            </div>
            <div class="generate_pwd d-flex justify-content-between" style="position: relative">
                <button type="button" class="btn btn-link" id="">New User Registration</button>
                <button type="button" class="btn btn-link" id="sendSMS_obtn">Generate Password</button>
                <div class="modal_sendsms" id="sendSMS" style="display: none;">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header  ">
                                <h6 class="modal-title" id="sendSMSModalLabel">Generate Password</h6>
                                <button type="button" class="close" id="sendSMS_cbtn">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <div class="modal-body">
                                <div class="form-group row sendsms_input  mb-0">
                                    <div class="col-12 mob_input">
                                        <input type="number" length="10" class="form-control validate-length" min="0" maxlength="10" id="mob" placeholder="Mobile Number">
                                    </div>

                                </div>
                                <div class="form-group row mb-0">
                                    <div class="col-12 text-center">
                                        <div class="genpwd_footer">
                                            <small class="timerContainer d-none">Time left = <span id="timer"></span></small>
                                            <button type="button" data-button="forget" class="btn btn-sm btn-primary">Send SMS</button>
                                            <%--<span> OR </span>
                                                            <button type="button" class="btn btn-sm btn-primary" data-button="otp-login" id="loginotp_btn">Login OTP</button>--%>
                                            <input type="hidden" class="btn btn-sm btn-primary" data-button="otp-login" id="loginotp_btn" />
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="modal_loginotp" id="loginotp" style="display: none;">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header ">
                                <h6 class="modal-title" id="loginotpModalLabel">OTP
                                                    <button id="otp_back" type="button" class="btn btn-otpback">Back </button>
                                </h6>
                                <button type="button" class="close" id="otp_cbtn" style="color: #9c4f50;">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <div class="modal-body">

                                <div class="form-group row sendsms_input  mb-0">
                                    <div class="col-12 mob_input">
                                        <input type="text" class="form-control text-uppercase validate-length" maxlength="5" id="otp" placeholder="wxY4z">
                                    </div>
                                </div>
                                <div class="form-group row mb-0">
                                    <div class="col-12 text-center">
                                        <div class="genpwd_footer">
                                            <button type="button" data-button="user-login" class="btn btn-sm btn-primary">Submit </button>
                                            &nbsp;
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <div class="form-group text-center">
                <button type="submit" id="loginuser" class="btn-login">Login</button>
            </div>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
