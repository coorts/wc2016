<%@ Page Title="White Clay | Demo" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site3.Master" CodeBehind="requestsent.aspx.vb" Inherits="SmartBoxVS.requestsent" %>

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
                            <h1 class="text-center element-top-20 element-bottom-20 super">Your request has been successfully sent!</h1>
                            <div class="row">
                                <div class="col-md-1"></div>
                                <div class="col-md-10">
                                    <h2 class="text-center center element-top-0 element-bottom-20 light">Thank you.<br />
                                        <br />
                                        <br />
                                        <br />
                                        <br />
                                        <br />
                                        <br />
                                        <br />
                                          <br />
                                        <br />
                                        <br />
                                        <br />
                                                                   </h2>
                                </div>
                                <div class="col-md-1"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
                    <section class="section">
                        </section>
            
        </article>
    </section>
</asp:Content>
