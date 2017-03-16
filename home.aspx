﻿<%@ Page Title="White Clay | Bank Solutions" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="banksolutions.aspx.vb" Inherits="SmartBoxVS.home3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Main Content -->
    <section id="content" role="main">
        <!-- Promo Section 1-->
        <article>
            <%--banner--%>
            <section class="section">
                <div class="background-media" style="background-image: url(images/commbank-min.gif);  /*background-attachment: fixed;*/ background-size: cover;" data-background="no-repeat top <%--fixed--%>" data-start="background-position: 50% -90px;" data-0-top-bottom="background-position: 50% -85px">
                </div>
                <div class="background-overlay" style="background-color: rgba(35, 44, 43, 0.3);"></div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-12  text-center">
                            <div class="divider-wrapper">
                                <div class="visible-xs element-height-50"></div>
                                <div class="visible-lg element-height-20"></div>
                            </div>
                            <h1 class="text-center  element-top-20 element-bottom-0 text-light super" style="">How Banks Win in Tomorrow&#8217;s Market</h1>
                            <div class="divider-wrapper">
                                <div class="visible-xs element-height-10"></div>
                                <div class="visible-sm element-height-10"></div>
                                <div class="visible-md element-height-10"></div>
                                <div class="visible-lg element-height-10"></div>
                            </div>
                            <a href="demo.aspx" class="btn btn-lg  text-light  btn-header scroll-to-id element-top-20 element-bottom-0" style="background-color: #bad427; color: rgb(255, 255, 255)" target="_self">REQUEST DEMO
                            </a>
                            <div class="divider-wrapper">
                                <div class="visible-xs element-height-50"></div>
                                <div class="visible-sm element-height-50"></div>
                                <div class="visible-md element-height-50"></div>
                                <div class="visible-lg element-height-50"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <%--start--%>
            <section class="section">
                <div class="container container-vertical-middle">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="col-md-6">
                                <ul class="features-list element-top-0 element-bottom-0" data-os-animation="none" data-os-animation-delay="0s">
                                    <li class="element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0s">
                                        <div class="features-list-icon box-animate" style="background-color: #bad427;"><i class="fa fa-dollar" style="color: #fefefe;"></i></div>
                                        <h2 class="light">Know customers’ profitability on a risk- and capital-adjusted basis</h2>
                                    </li>
                                    <li class=" element-top-0 element-bottom-0">
                                        <div class="features-list-icon box-animate" style="background-color: #bad427;"><i class="fa fa-line-chart" style="color: #fefefe;"></i></div>
                                        <h2 class="light">Drive team performance through transparency, accountability, and coaching</h2>
                                    </li>
                                </ul>
                            </div>
                            <div class="col-md-6">
                                <ul class="features-list element-top-20 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s">
                                    <li class="element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0s">
                                        <div class="features-list-icon box-animate" style="background-color: #bad427;"><i class="fa fa-users" style="color: #fefefe;"></i></div>
                                        <h2 class="light">Understand how customers are using products and services</h2>
                                    </li>
                                    <li class=" element-top-0 element-bottom-0">
                                        <div class="features-list-icon box-animate" style="background-color: #bad427;"><i class="fa fa-sitemap" style="color: #fefefe;"></i></div>
                                        <h2 class="light">Align strategies to indivdual bankers' performance and success</h2>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <%-- statement--%>
            <section class="section">
                <%--   <div class="background-overlay" style="background-color: rgba(48,60,64,1);"></div>--%>
                <div class="container  container-vertical-middle">
                    <div class="row">
                        <div class="col-md-12">
                            <h1 class="text-center element-top-0 element-bottom-20 big default light" style="font-style: italic;">White Clay’s solution gives you exactly what you need.</h1>
                        </div>
                    </div>
                </div>
            </section>
            <%--our solution--%>
            <section class="section">
                <div class="background-overlay "></div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-center">
                            <h1 class="text-center element-top-20 element-bottom-20 bigger">Our Solution</h1>
                            <div class="divider-border divider-border-center element-top-20 element-bottom-20">
                                <div class="divider-border-inner"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="background-overlay" style="background-color: rgba(181,181,181,.2);"></div>
                <div class="container container-vertical-middle">
                    <div class="col-md-12 text-center">
                        <h1 class="text-center center element-top-0 element-bottom-20 " data-os-animation="fadeIn" data-os-animation-delay="0.1s">We consolidate all your data into one view of the customer.</h1>
                        <div class="row">
                            <div class="col-md-2"></div>
                            <div class="col-md-8">
                                <p class="lead">
                                    We combine client and product information from your source system and ancillary systems, and load it into a cohesive database. 
                                </p>
                                <div class="col-md-2"></div>
                            </div>
                        </div>
                        <div class="col-md-1"></div>
                        <div class="col-md-10">
                            <div class="figure element-top-20 element-bottom-40 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0.1s">
                                <span class="figure-image text-center small-screen-center">
                                    <img style="max-width: 90%" src="images/data4.gif" />
                                </span>
                            </div>
                        </div>
                        <div class="col-md-1"></div>
                    </div>
                </div>
            </section>
            <%--we transform--%>
            <section class="section">
                <%--  <div class="background-overlay" style="background-color: rgba(181,181,181,.2);"></div>--%>
                <div class="container container-vertical-middle">
                    <div class="col-md-12">
                        <div class="row">
                            <h1 class="text-center center element-top-20 element-bottom-20 " data-os-animation="fadeIn" data-os-animation-delay="0.2s">We transform the information into one simple experience.</h1>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="col-md-6">
                            <div class="row">
                                <div class=" text-left element-top-20 element-bottom-20 <%--os-animation--%> big default" data-os-animation="fadeInLeft" data-os-animation-delay="0.1s">
                                    <p class="lead">Our solution includes a system called BSE, the Banker Sales Environment. Powerful and easy to use, BSE puts vast amounts of information right at your bankers’ fingertips.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 text-center small-screen-center">
                            <div class="figure element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0.1s">
                                <span class="figure-image">
                                    <img style="max-width: 150%" src="images/monitor.gif" />
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <%--our software--%>
            <section class="section">
                <div class="background-overlay" style="background-color: rgba(181,181,181,.2);"></div>
                <div class="container container-vertical-middle">
                    <div class="col-md-12">
                        <div class="row">
                            <h1 class="text-center center element-top-20 element-bottom-0 " data-os-animation="fadeIn" data-os-animation-delay="0.2s">Our software gives bankers the tools they need.</h1>
                        </div>
                    </div>
                    <div class="col-md-12 element-top-20 element-bottom-20">
                        <div class="col-md-4">
                            <ul class="features-list element-top-20 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s">
                                <li class="element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0s">
                                    <div class="features-list-icon box-animate" style="background-color: #bad427;"><i class="fa fa-tasks" style="color: #fefefe;"></i></div>
                                    <h2 style="margin-bottom: 5px; line-height: 1.15em;">Sales
                                        <br />
                                        Pipeline</h2>
                                    <h3 class="light" style="margin-top: 0px;">See at a glance how opportunities are advancing through your sales process.
                                        <br />
                                        <br />
                                    </h3>
                                </li>
                                <li class=" element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0.1s">
                                    <div class="features-list-icon box-animate" style="background-color: #bad427;"><i class="fa fa-money" style="color: #fefefe;"></i></div>
                                    <h2 style="margin-bottom: 5px; line-height: 1.15em;">Client Profitability</h2>
                                    <h3 class="light" style="margin-top: 0px;">See the profitability of each account and each client, capturing revenue, risk, capital, and expense.</h3>
                                </li>
                                <li class=" element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0.2s">
                                    <div class="features-list-icon box-animate" style="background-color: #bad427;"><i class="fa fa-street-view" style="color: #fefefe;"></i></div>
                                    <h2 style="margin-bottom: 5px; line-height: 1.15em;">Client Behavior</h2>
                                    <h3 class="light" style="margin-top: 0px;">Predict how clients will respond to fees, offers, and changes based on the way they already use your bank.</h3>
                                </li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <ul class="features-list element-top-20 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s">
                                <li class=" element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0.2s">
                                    <div class="features-list-icon box-animate" style="background-color: #bad427;"><i class="fa fa-area-chart" style="color: #fefefe;"></i></div>
                                    <h2 style="margin-bottom: 5px; line-height: 1.15em;">Sales
                                        <br />
                                        Management</h2>
                                    <h3 class="light" style="margin-top: 0px;">Expand your book of business to define and teach the habits that yield growth.
                                        <br />
                                        <br />
                                    </h3>
                                </li>
                                <li class=" element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0.2s">
                                    <div class="features-list-icon box-animate" style="background-color: #bad427;"><i class="fa fa-check-square" style="color: #fefefe;"></i></div>
                                    <h2 style="margin-bottom: 5px; line-height: 1.15em;">Banker Incentive</h2>
                                    <h3 class="light" style="margin-top: 0px;">Align banker incentive with client and shareholder performance.
                                        <br />
                                        <br />
                                    </h3>
                                </li>
                                <li class=" element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0.2s">
                                    <div class="features-list-icon box-animate" style="background-color: #bad427;"><i class="fa fa-heart-o" style="color: #fefefe;"></i></div>
                                    <h2 style="margin-bottom: 5px; line-height: 1.15em;">Relationship Management</h2>
                                    <h3 class="light" style="margin-top: 0px;">Manage clients through their life cycle. Ensure solutions evolve with clients’ needs.</h3>
                                </li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <ul class="features-list element-top-20 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s">
                                <li class=" element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0.2s">
                                    <div class="features-list-icon box-animate" style="background-color: #bad427;"><i class="fa fa-dollar" style="color: #fefefe;"></i></div>
                                    <h2 style="margin-bottom: 5px; line-height: 1.15em;">Relationship Pricing Tools</h2>
                                    <h3 class="light" style="margin-top: 0px;">Ensure optimal profitability by effectively pricing relationships, including loans, deposits, and fees.</h3>
                                </li>
                                <li class=" element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0.2s">
                                    <div class="features-list-icon box-animate" style="background-color: #bad427;"><i class="fa fa-random" style="color: #fefefe;"></i></div>
                                    <h2 style="margin-bottom: 5px; line-height: 1.15em;">Cross-Sell Tools</h2>
                                    <h3 class="light" style="margin-top: 0px;">Own more of your clients’ full relationships, and actively manage attrition.
                                        <br />
                                        <br />
                                    </h3>
                                </li>
                                <li class=" element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0.2s">
                                    <div class="features-list-icon box-animate" style="background-color: #bad427;"><i class="fa fa-sitemap" style="color: #fefefe;"></i></div>
                                    <h2 style="margin-bottom: 5px; line-height: 1.15em;">Management Reporting</h2>
                                    <h3 class="light" style="margin-top: 0px;">Coach your team using information you can access when and how you need it.</h3>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </section>
            <%--we empower--%>
            <section class="section">
                <%--      <div class="background-overlay" style="background-color: rgba(181,181,181,.2);"></div>--%>
                <div class="container container-vertical-middle">
                    <div class="col-md-12">
                        <h1 class="text-center center element-top-20 element-bottom-20  <%--os-animation--%> " data-os-animation="fadeIn" data-os-animation-delay="0.2s">We empower bankers to effectively execute their process.</h1>
                        <div class="col-md-6 ">
                            <div class="figure element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInRight" data-os-animation-delay="0.1s">
                                <span class="figure-image text-center">
                                    <img style="max-width: 70%" src="images/spg.gif" />
                                </span>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="row">
                                <div class=" text-left element-top-20 element-bottom-0  <%--os-animation--%> big default">
                                    <p class="lead" style="line-height: 1.25em;">
                                        Software is a powerful tool, but we know that real revenue improvement happens between a banker and a client. 
                                        <br />
                                        <br />
                                        Our solution includes a simple yet effective end-to-end sales process that is proven to drive results.
                                         By furnishing structure and discipline, we ensure that bankers are best prepared to succeed, and that the organization continuously evolves.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <%--  process2--%>
            <section class="section">
                <div class="background-overlay" style="background-color: rgba(181,181,181,.2);"></div>
                <div class="container container-vertical-middle">
                    <div class="col-md-12">
                        <div class="row">
                            <h1 class="text-center center element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeIn" data-os-animation-delay="0.2s">Our process defines successful banker behaviors.</h1>
                        </div>
                    </div>
                </div>
                <div class="col-md-12">
                    <div class="col-md-2"></div>
                    <div class="col-md-8">
                        <ul class="features-list element-top-20 element-bottom-20">
                            <li class="element-top-20 element-bottom-0<%-- os-animation--%>" data-os-animation="fadeInRight" data-os-animation-delay="0s">
                                <div class="features-list-icon box-animate" style="background-color: #1471b6;"><i class="fa fa-briefcase" style="color: #fefefe;"></i></div>
                                <h2 style="font-style: italic; margin-bottom: 0px;">Business Development</h2>
                                <h2 class="light" style="margin-top: 0px;">Do bankers have a robust pipeline of potential client relationships?</h2>
                            </li>
                            <li class=" element-top-0 element-bottom-0 <%--os-animation--%>" data-os-animation="fadeInRight" data-os-animation-delay="0.1s">
                                <div class="features-list-icon box-animate" style="background-color: #92bb3b;"><i class="fa fa-puzzle-piece" style="color: #fefefe;"></i></div>
                                <h2 style="font-style: italic; margin-bottom: 0px;">Solutioning</h2>
                                <h2 class="light" style="margin-top: 0px;">Do new clients have a full relationship that is priced appropriately?</h2>
                            </li>
                            <li class=" element-top-0 element-bottom-0 <%--os-animation--%>" data-os-animation="fadeInRight" data-os-animation-delay="0.1s">
                                <div class="features-list-icon box-animate" style="background-color: #fdd302;"><i class="fa fa-rocket" style="color: #fefefe;"></i></div>
                                <h2 style="font-style: italic; margin-bottom: 0px;">Onboarding</h2>
                                <h2 class="light" style="margin-top: 0px;">Do we successfully transition the entire relationship within 90 days of opening?</h2>
                            </li>
                            <li class=" element-top-0 element-bottom-0 <%--os-animation--%>" data-os-animation="fadeInRight" data-os-animation-delay="0.1s">
                                <div class="features-list-icon box-animate" style="background-color: #ef741f;"><i class="fa fa-group" style="color: #fefefe;"></i></div>
                                <h2 style="font-style: italic; margin-bottom: 0px;">Relationship Management</h2>
                                <h2 class="light" style="margin-top: 0px;">Do we actively manage our existing clients? Are the bank and client both realizing value?</h2>
                            </li>
                            <li class=" element-top-0 element-bottom-0 <%--os-animation--%>" data-os-animation="fadeInRight" data-os-animation-delay="0.1s">
                                <div class="features-list-icon box-animate" style="background-color: #d0202b;"><i class="fa fa-compass" style="color: #fefefe;"></i></div>
                                <h2 style="font-style: italic; margin-bottom: 0px;">Measure, Inspect & Coach</h2>
                                <h2 class="light" style="margin-top: 0px;">Do managers and bankers regularly discuss the information from the questions above?</h2>
                            </li>
                        </ul>
                    </div>
                    <div class="col-md-2"></div>
                </div>
            </section>
            <%-- education--%>
            <section class="section">
                <%-- <div class="background-overlay" style="background-color: rgba(181,181,181,.2);"></div>--%>
                <div class="container container-vertical-middle">
                    <div class="col-md-12">
                        <div class="row">
                            <h1 class="text-center center element-top-20 element-bottom-0 <%--os-animation--%>" data-os-animation="fadeIn" data-os-animation-delay="0.1s">We provide training and ongoing education to ensure results. </h1>
                        </div>
                    </div>
                </div>
                <div class="container container-vertical-middle">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="col-md-6 text-center  element-top-60 element-bottom-20">
                                <img src="images/btraining.gif" style="max-width: 100%;" />
                            </div>
                            <div class="col-md-6  element-top-20 element-bottom-20">
                                <ul class="unstyled-list element-top-20 element-bottom-20" style="list-style: circle  url(images/bullet.gif); /*color: #36a392; */">
                                    <li class="element-top-20 element-bottom-0 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0s">
                                        <p class="lead">Evolutionary quarterly in-person classroom training for bankers</p>
                                    </li>
                                    <li class=" element-top-20 element-bottom-0 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0.1s">
                                        <p class="lead">Monthly one-on-one coaching sessions for sales team and management</p>
                                    </li>
                                    <li class=" element-top-20 element-bottom-0 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0.1s">
                                        <p class="lead">Quarterly review with Executive Management</p>
                                    </li>
                                    <li class=" element-top-20 element-bottom-0 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0.1s">
                                        <p class="lead">Live support for all software, process, training, and business questions</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <%-- guidance--%>
            <section class="section">
                <div class="background-overlay" style="background-color: rgba(181,181,181,.2);"></div>
                <div class="container container-vertical-middle">
                    <div class="col-md-12">
                        <div class="row">
                            <h1 class="text-center center element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeIn" data-os-animation-delay="0.2s">We deliver guidance and opportunity analysis to maximize impact.</h1>
                        </div>
                    </div>
                </div>
                <div class="container container-vertical-middle">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="col-md-6">
                                <p class="lead">
                                    White Clay will be your partner throughout the process, providing insight and expertise along every step of the way. 
                                    We guide banks through the cultural and business evolution to ensure shareholder return. 
                                    We analyze banks’ portfolios to identify opportunity projects, and we’ll also track gains to quantify your return on investment.
                                </p>
                                <%-- <ul class="unstyled-list element-top-20 element-bottom-20" style="list-style: none;">
                                    <li class="element-top-20 element-bottom-0 <%--os-animation" data-os-animation="fadeInRight" data-os-animation-delay="0s">
                                        <p class="lead">White Clay partners with banks throughout the process, providing insight and expertise.</p>
                                    </li>
                                    <li class=" element-top-20 element-bottom-0 <%--os-animation" data-os-animation="fadeInRight" data-os-animation-delay="0.1s">
                                        <p class="lead">We guide banks through the cultural and business evolution to ensure shareholder return.</p>
                                    </li>
                                    <li class=" element-top-20 element-bottom-0 <%--os-animation" data-os-animation="fadeInRight" data-os-animation-delay="0.1s">
                                        <p class="lead">We analyze banks' portfolios and identify opportunity projects.</p>
                                    </li>
                                    <li class=" element-top-20 element-bottom-0 <%--os-animation" data-os-animation="fadeInRight" data-os-animation-delay="0.1s">
                                        <p class="lead">We track gains to quantify return on investment.</p>
                                    </li>
                                </ul>--%>
                            </div>
                            <div class="col-md-6 text-center element-top-60 element-bottom-20">
                                <img src="images/bdistribution.gif" />
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <%-- WCdifference--%>
            <section class="section">
                <%-- <div class="background-overlay" style="background-color: rgba(181,181,181,.2);"></div>--%>
                <div class="container container-vertical-middle">
                    <div class="col-md-12">
                        <div class="row">
                            <h1 class="text-center center element-top-20 element-bottom-20 <%--os-animation--%> " data-os-animation="fadeIn" data-os-animation-delay="0.2s">The White Clay Difference</h1>
                        </div>
                    </div>
                </div>
                <div class="container container-vertical-middle">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="col-md-6">
                                <ul class="features-list element-top-20 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s">
                                    <li class="element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0s">
                                        <div class="features-list-icon box-animate" style="background-color: #bad427;"><i class="fa fa-trophy" style="color: #fefefe;"></i></div>
                                        <h2 class="light">Our goal is to ensure our banks win, not just to install software.</h2>
                                    </li>
                                    <li class=" element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0.1s">
                                        <div class="features-list-icon box-animate" style="background-color: #bad427;"><i class="fa fa-server" style="color: #fefefe;"></i></div>
                                        <h2 class="light">We run and manage the software environment within your firewall.</h2>
                                    </li>
                                </ul>
                            </div>
                            <div class="col-md-6">
                                <ul class="features-list element-top-20 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s">
                                    <li class="element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0s">
                                        <div class="features-list-icon box-animate" style="background-color: #bad427;"><i class="fa fa-power-off" style="color: #fefefe;"></i></div>
                                        <h2 class="light">We implement the software in three months with minimal disruption.</h2>
                                    </li>
                                    <li class=" element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0.1s">
                                        <div class="features-list-icon box-animate" style="background-color: #bad427;"><i class="fa fa-dollar" style="color: #fefefe;"></i></div>
                                        <h2 class="light">Our clients experience a 500%+ ROI.</h2>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </article>
    </section>
</asp:Content>

