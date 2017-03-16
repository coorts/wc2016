<%@ Page Title="White Clay | Customer Experience" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="customerexperience.aspx.vb" Inherits="SmartBoxVS.experience" %>

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
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Main Content -->
    <section id="content" role="main">
        <!-- Promo Section 1-->
        <article>
            <%--banner--%>
            <section class="section">
                <div class="background-media" style="background-image: url(images/customers.gif); /*background-attachment: fixed;*/ background-size: cover;" data-background="no-repeat top" data-start="background-position: 50% -0px;" data-0-top-bottom="background-position: 50% -85px">
                </div>
                <div class="background-overlay" style="background-color: rgba(35, 44, 43, 0.4);"></div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-12  text-center">
                            <div class="divider-wrapper">
                                <div class="visible-xs element-height-50"></div>
                                <div class="visible-lg element-height-20"></div>
                            </div>
                            <h1 class="text-center  element-top-20 element-bottom-0 text-light super" style="">Build Your Brand <%-- & generate revenue --%>with Outstanding Customer Experiences</h1>
                            <div class="divider-wrapper">
                                <div class="visible-xs element-height-10"></div>
                                <div class="visible-sm element-height-10"></div>
                                <div class="visible-md element-height-10"></div>
                                <div class="visible-lg element-height-10"></div>
                            </div>
                            <a href="demo.aspx" class="btn btn-lg  text-light  btn-header element-top-20 element-bottom-0" style="background-color: #36a392; color: rgb(255, 255, 255)" target="_self">LET'S TALK
                            </a>
                            <div class="divider-wrapper">

                                <div class="visible-xs element-height-50"></div>
                                <div class="visible-sm element-height-50"></div>
                                <div class="visible-md element-height-50"></div>
                                <div class="visible-lg element-height-50"></div>
                            </div>
                        <%--    <div class="divider-wrapper text-right small-screen-center">
                                <div class="container">
                                    <a href="http://www.wcshoppers.com/" class="text-light  btn-header element-top-20 element-bottom-0" style="font-weight: bold; font-size: 20px; color: rgb(255, 255, 255)" target="_self">Mystery Shopper? <span style="text-decoration: underline;">Click Here</span>
                                    </a>
                                </div>
                            </div>--%>

                        </div>
                    </div>
                </div>
            </section>
            <%--start--%>
            <section class="section" id="solution">
                <div class="container container-vertical-middle">
                    <div class="col-md-12">
                        <div class="row">
                            <%--<h1 class="text-center center element-top-20 element-bottom-20">Build your brand & generate revenue with outstanding customer experiences.</h1>--%>
                        </div>
                    </div>
                </div>
                <div class="container container-vertical-middle">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="col-md-6">
                                <ul class="features-list element-top-20 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s">
                                    <li class="element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0s">
                                        <div class="features-list-icon box-animate" style="background-color: #36a392;"><i class="fa fa-comments-o" style="color: #fefefe;"></i></div>
                                        <h2 class="light">Stand out from the competition with a customer-centric approach</h2>
                                    </li>
                                    <li class=" element-top-20 element-bottom-20">
                                        <div class="features-list-icon box-animate" style="background-color: #36a392;"><i class="fa fa-random" style="color: #fefefe;"></i></div>
                                        <h2 class="light">Align your entire culture along customer needs and expectations</h2>
                                    </li>
                                </ul>
                            </div>
                            <div class="col-md-6">
                                <ul class="features-list element-top-20 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s">
                                    <li class="element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0s">
                                        <div class="features-list-icon box-animate" style="background-color: #36a392;"><i class="fa fa-line-chart" style="color: #fefefe;"></i></div>
                                        <h2 class="light">Generate revenue and referrals through incredible experiences</h2>
                                    </li>
                                    <li class=" element-top-20 element-bottom-20">
                                        <div class="features-list-icon box-animate" style="background-color: #36a392;"><i class="fa fa-edit" style="color: #fefefe;"></i></div>
                                        <h2 class="light">Define organizational best practices for employees and management</h2>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <%--evaulate--%>
            <section class="section">
                <div class="background-overlay" style="background-color: rgba(181,181,181,.2);"></div>
                <div class="container container-vertical-middle">
                    <div class="col-md-12">
                        <h2 class="element-top-20 element-bottom-20 <%--os-animation--%> big default text-center" data-os-animation="fadeInLeft" data-os-animation-delay="0.1s">Evaluate your organization through the eyes of the customer.</h2>
                        <div class="col-md-4">
                            <div class="panel panel-success element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInUp" data-os-animation-delay="0s">
                                <div class="panel-heading text-center">
                                    <h2 class="text-light" style="margin-top: 0px; margin-bottom: 0px;">Experiential Research</h2>
                                </div>
                                <div class="panel-body" style="font-size: 18px;">
                                    <div class="col-text-1">
                                        <p>Learn exactly what customers experience when working with your business to make sure that that their experience matches your vision.</p>
                                        <ul>
                                            <li>Mystery shopping
                                            </li>
                                            <li>Customer walk-throughs
                                            </li>
                                            <li>Observational research
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="panel panel-success element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInUp" data-os-animation-delay="0s">
                                <div class="panel-heading  text-center">
                                    <h2 class="text-light" style="margin-top: 0px; margin-bottom: 0px;">Touch-Point Assessments</h2>
                                </div>
                                <div class="panel-body" style="font-size: 18px;">
                                    <div class="col-text-1">
                                        <p>Optimize every customer interaction to ensure that you’re constantly reinforcing your brand and delighting customers.</p>
                                        <ul>
                                            <li>Contact center assessments
                                            </li>
                                            <li>Website analysis & optimization
                                            </li>
                                            <li>Communications assessments
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="panel panel-success element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInUp" data-os-animation-delay="0s">
                                <div class="panel-heading  text-center">
                                    <h2 class="text-light" style="margin-top: 0px; margin-bottom: 0px;">Customer Feedback</h2>
                                </div>
                                <div class="panel-body" style="font-size: 18px;">
                                    <div class="col-text-1">
                                        <p>Revenue begins and ends with customers. We bring their voices into your conference rooms to help you make better decisions.</p>
                                        <ul>
                                            <li>Loyalty surveys
                                            </li>
                                            <li>Focus groups
                                            </li>
                                            <li>Depth interviews
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <%--customer--%>
            <section class="section">
                <%-- <div class="background-overlay" style="background-color: rgba(181,181,181,.2);"></div>--%>
                <div class="container container-vertical-middle">
                    <div class="col-md-12">
                        <div class="row">
                            <h1 class="text-center center element-top-20 element-bottom-20 " data-os-animation="fadeIn" data-os-animation-delay="0.2s">Customer-based best practices for the entire organization</h1>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="col-md-6">
                            <div class="row">
                                <div class="text-left element-top-20 element-bottom-20 <%--os-animation--%> big default" data-os-animation="fadeInLeft" data-os-animation-delay="0.1s">
                                    <p class="lead" style="line-height: 1.25em;">
                                        Most employees and managers want to excel. They simply don’t know how. 
                                        Our approach uses real-world customer feedback to provide the direction your team needs to enhance performance, helping you to grow revenue and build your brand. 
                                        <br />
                                        <br />
                                        We start with customer research to help us visualize the ideal customer experience. We redefine the processes and roles of the organization to deliver that vision. 
                                        Then we measure progress, and help you inspect and coach to ensure consistent improvement. 
                                        <br />
                                        <br />
                                        All of our best practices are developed by identifying the behaviors of the top performers in your organization, ensuring that all of our recommendations are proven and field-tested. 
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 text-center small-screen-center">
                            <div class=" figure element-top-60 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0.1s">
                                <span class="figure-image text-center">
                                    <img src="images/store.gif" />
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <%--training--%>
            <section class="section">
                <div class="background-overlay" style="background-color: rgba(181,181,181,.2);"></div>
                <div class="container container-vertical-middle">
                    <div class="col-md-12">
                        <h2 class="element-top-20 element-bottom-20 <%--os-animation--%> big default text-center" data-os-animation="fadeIn" data-os-animation-delay="0.1s">Training Done Right</h2>
                        <p class="lead text-center">Our training programs are transformative because we share the voices of actual customers with employees, allowing them to understand how their every word and action shapes customer perceptions.</p>
                        <div class="col-md-6 text-center small-screen-center ">
                            <img src="images/cetrain-min.gif" />
                        </div>
                        <div class="col-md-6">
                            <ul class="unstyled-list element-top-20 element-bottom-20" style="list-style: circle url(images/tealbullet.gif); /*color: #36a392; */">
                                <li class="element-top-20 element-bottom-0 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0s">
                                    <p class="lead">Workshops</p>
                                </li>
                                <li class=" element-top-20 element-bottom-0 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0.1s">
                                    <p class="lead">Role-playing</p>
                                </li>
                                <li class=" element-top-20 element-bottom-0 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0.1s">
                                    <p class="lead">Live discussions</p>
                                </li>
                                <li class=" element-top-20 element-bottom-0 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0.1s">
                                    <p class="lead">Training videos</p>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-12 element-top-20">
                        <p class="lead text-center">Once employees hear the voice of the customer, they can empathize with the customer experience, motivating them to do better and helping them to embrace new behaviors.</p>
                    </div>
                </div>
            </section>
            <%-- ongoing--%>
            <section class="section">
                <%--<div class="background-overlay" style="background-color: rgba(181,181,181,.2);"></div>--%>
                <div class="container container-vertical-middle">
                    <div class="col-md-12">
                        <div class="row">
                            <h1 class="text-center center element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeIn" data-os-animation-delay="0.1s">Ongoing measurement to ensure optimal execution</h1>
                        </div>
                    </div>
                </div>
                <div class="container container-vertical-middle">
                    <div class="row">
                        <div class="col-md-12 ">
                            <div class="col-md-6 text-center small-screen-center">
                                <img style="max-width: 80%;" src="images/ce.gif" />
                            </div>
                            <div class="col-md-6 element-top-60">
                                <p class="lead" style="line-height: 1.25em;">
                                    Change doesn’t happen overnight. Once we have benchmarked the current customer experience and defined the ideal customer experience, we start tracking progress.
                                    <br />
                                    <br />
                                    We deliver ongoing metrics to ensure that your team is working toward our ultimate vision, and to provide ongoing feedback your managers can use to train and coach. 
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <%-- mgmt tools--%>
            <section class="section">
                <div class="background-overlay" style="background-color: rgba(181,181,181,.2);"></div>
                <div class="container container-vertical-middle">
                    <div class="col-md-12">
                        <div class="row">
                            <h1 class="text-center center element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeIn" data-os-animation-delay="0.2s">Management tools to lead and inspire employees</h1>
                        </div>
                    </div>
                </div>
                <div class="col-md-12">
                    <div class="col-md-2"></div>
                    <div class="col-md-8">
                        <ul class="features-list element-top-20 element-bottom-20">
                            <li class="element-top-20 element-bottom-0<%-- os-animation--%>" data-os-animation="fadeInRight" data-os-animation-delay="0s">
                                <div class="features-list-icon box-animate" style="background-color: #1471b6;"><i class="fa fa-comment" style="color: #fefefe;"></i></div>
                                <h2 style="font-style: italic; margin-bottom: 0px;">Effectively train and onboard employees</h2>
                                <h2 class="light" style="margin-top: 0px;">Managers will be able to reinforce training efforts through day-to-day conversations</h2>
                            </li>
                            <li class=" element-top-0 element-bottom-0 <%--os-animation--%>" data-os-animation="fadeInRight" data-os-animation-delay="0.1s">
                                <div class="features-list-icon box-animate" style="background-color: #92bb3b;"><i class="fa fa-eye" style="color: #fefefe;"></i></div>
                                <h2 style="font-style: italic; margin-bottom: 0px;">Inspect </h2>
                                <h2 class="light" style="margin-top: 0px;">Clearly defined behaviors for each role</h2>
                            </li>
                            <li class=" element-top-0 element-bottom-0 <%--os-animation--%>" data-os-animation="fadeInRight" data-os-animation-delay="0.1s">
                                <div class="features-list-icon box-animate" style="background-color: #fdd302;"><i class="fa fa-bullhorn" style="color: #fefefe;"></i></div>
                                <h2 style="font-style: italic; margin-bottom: 0px;">Coach</h2>
                                <h2 class="light" style="margin-top: 0px;">Managers know how to help employees improve</h2>
                            </li>
                            <li class=" element-top-0 element-bottom-0 <%--os-animation--%>" data-os-animation="fadeInRight" data-os-animation-delay="0.1s">
                                <div class="features-list-icon box-animate" style="background-color: #ef741f;"><i class="fa fa-group" style="color: #fefefe;"></i></div>
                                <h2 style="font-style: italic; margin-bottom: 0px;">Provide a nurturing structural environment</h2>
                                <h2 class="light" style="margin-top: 0px;">Managers create an environment where employees are eager to improve</h2>
                            </li>
                        </ul>
                    </div>
                    <div class="col-md-2"></div>
                </div>
            </section>
            <%-- WCdifference--%>
            <section class="section">
                <%--   <div class="background-overlay" style="background-color: rgba(181,181,181,.2);"></div>--%>
                <div class="container container-vertical-middle">
                    <div class="col-md-12">
                        <div class="row">
                            <h1 class="text-center center element-top-20 element-bottom-20 <%--os-animation--%> " data-os-animation="fadeIn" data-os-animation-delay="0.2s">The White Clay Difference</h1>
                        </div>
                    </div>
                </div>
                <div class="container container-vertical-middle">
                    <div class="col-md-12">
                        <div class="row">
                            <div class="col-md-6">
                                <ul class="features-list element-top-20 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s">
                                    <li class="element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0s">
                                        <div class="features-list-icon box-animate" style="background-color: #36a392;"><i class="fa fa-street-view" style="color: #fefefe;"></i></div>
                                        <h2 class="light">A total focus on improving revenue by delivering incredible customer experiences</h2>
                                    </li>
                                    <li class=" element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0.1s">
                                        <div class="features-list-icon box-animate" style="background-color: #36a392;"><i class="fa fa-lightbulb-o" style="color: #fefefe;"></i></div>
                                        <h2 class="light">Fully integrated services that leverage customer insights to drive innovation</h2>
                                    </li>
                                </ul>
                            </div>
                            <div class="col-md-6">
                                <ul class="features-list element-top-20 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s">
                                    <li class="element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0s">
                                        <div class="features-list-icon box-animate" style="background-color: #36a392;"><i class="fa fa-globe" style="color: #fefefe;"></i></div>
                                        <h2 class="light">Proven track record of implementing positive change at multiple organizations</h2>
                                    </li>
                                    <li class=" element-top-20 element-bottom-20 <%--os-animation--%>" data-os-animation="fadeInLeft" data-os-animation-delay="0.1s">
                                        <div class="features-list-icon box-animate" style="background-color: #36a392;"><i class="fa fa-handshake-o" style="color: #fefefe;"></i></div>
                                        <h2 class="light">A valued partner that can synthesize all your data into actionable improvements</h2>
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
