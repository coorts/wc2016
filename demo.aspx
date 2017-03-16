<%@ Page Title="White Clay | Demo" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site3.Master" CodeBehind="demo.aspx.vb" Inherits="SmartBoxVS.Demo" %>

<asp:Content ID="Content3" ContentPlaceHolderID="head" runat="server">
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-67884526-1', 'auto');
        ga('send', 'pageview');

    </script>
    <script src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Main Content -->
    <section id="content" role="main">
        <!-- Promo Section 1-->
        <article>
            <section class="section">
                <div class="background-overlay "></div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-center">
                            <h1 class="text-center element-top-20 element-bottom-20 super">Request Your Demo</h1>
                            <%-- <div class="divider-border divider-border-center element-top-20 element-bottom-20">
                                <div class="divider-border-inner"></div>
                            </div>--%>
                            <div class="row">
                                <div class="col-md-1"></div>
                                <div class="col-md-10">
                                    <h2 class="text-center center element-top-0 element-bottom-20 light">Discover how businesses across the country are using<br />
                                        White Clay to grow revenue.</h2>
                                </div>
                                <div class="col-md-1"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="section">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="row">
                                <div class="col-md-2"></div>
                                <div class="col-md-8">
                                    <form class="contact-form" id="contactForm" novalidate="">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="form-group form-icon-group">
                                                    <i class="fa fa-user"></i>
                                                    <input class="form-control" id="txtname" runat="server" name="name" placeholder="Name *" type="text" required="" />
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group form-icon-group">
                                                    <i class="fa fa-envelope"></i>
                                                    <%--Type Override to Email in Code-Behind--%>
                                                    <input class="form-control" id="txtemail" runat="server" name="name" placeholder="Email *" title="name@domai.com" type="text" pattern="([\w-\.]+)@((?:[\w]+\.)+)([a-zA-Z]{2,4})" required="" />
                                                    <%--<input class="form-control" id="txtemail" runat="server" name="name" placeholder="Email *" type="email" required="" />--%>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="form-group form-icon-group">
                                                    <i class="fa fa-institution"></i>
                                                    <input class="form-control" id="txtcompany" runat="server" name="company" placeholder="Company *" type="text" required="" />
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group form-icon-group">
                                                    <i class="fa fa-phone"></i>
                                                    <%--Type Override to Tel in Code-Behind--%>
                                                    <input class="form-control" id="txtphone" runat="server" name="number" placeholder="Phone Number *" type="text" required="" />
                                                    <%--<input class="form-control" id="txtphone" runat="server" name="number" placeholder="Phone Number *" type="tel" required="" />--%>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group form-icon-group">
                                            <i class="fa fa-pencil"></i>
                                            <textarea class="form-control" id="txtmsg" runat="server" name="message" placeholder="Comments" rows="5"></textarea>
                                        </div>
                                        <div class="text-center">
                                            <input id="btnsubmit" runat="server" class="btn btn-lg" style="background-color: #bad427;" name="submitButton" type="submit" value="REQUEST DEMO" />
                                           
                                        </div>
                                        <div class="messages text-center"></div>
                                    </form>
                                    <div class="divider-wrapper">
                                        <div class="visible-xs element-height-80"></div>
                                        <div class="visible-sm element-height-80"></div>
                                        <div class="visible-md element-height-80"></div>
                                        <div class="visible-lg element-height-80"></div>
                                    </div>
                                </div>
                                <div class="col-md-2"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </article>
    </section>
</asp:Content>
