<%@ Page Title="White Clay | About" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="about.aspx.vb" Inherits="SmartBoxVS.home3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .span12 h2 {
            color: #5F6149;
        }

        .span9 p {
            padding-top: 10px;
        }

        .logos {
            text-align: center;
        }

        #bottom_p {
            padding-bottom: 10px;
            border-bottom: 0px solid #dfdfe4;
        }

        .logos img {
            padding-bottom: 0px;
            padding-top: 10px;
            margin: 0px;
        }

        a {
            color: #5e5e5e;
        }

            a:hover {
                color: #bad427;
            }

        dt {
            padding-top: 15px;
            padding-bottom: 15px;
        }

        .list-container .figure-image img {
            max-width: 200px;
        }


        figcaption p {
            font-size: 18px;
            font-weight: 400;
            line-height: 24px;
            margin-bottom: 12px;
            color: #5F6149;
        }

        #dummy {
            display: none;
        }

        #fake {
            display: none;
        }

        .reverse {
            unicode-bidi: bidi-override;
            direction: rtl;
        }

        li.span6 {
            margin-top: 20px;
            margin-bottom: 0px;
        }
    </style>
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
            <%--STORY--%>
            <section class="section">
                <div class="background-overlay "></div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-center">
                            <h1 class="text-center element-top-40 element-bottom-20 super">Our Story </h1>
                            <div class="row">
                                <div class="col-md-1"></div>
                                <div class="col-md-10">
                                    <h2 class="text-center center element-top-0 element-bottom-20 <%--os-animation--%> light">White Clay was founded in 2006 to provide consulting services and custom software solutions for regional bank partners. 
                                        White Clay added a Customer Experience division in 2013, and in 2016, we created a solution optimized for community banks. 
                                        Today White Clay’s solutions have more than 5,000 users across the country. 
                                    </h2>
                                </div>
                                <div class="col-md-1"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <%-- video?--%>
            <section class="section">
                <div class="container-fullwidth">
                    <div class="row">
                        <div class="col-md-12 text-center">
                            <img src="images/about-banner.gif" />
                        </div>
                    </div>
                </div>

            </section>

            <%--COMMUNITY--%>
            <section class="section">
                <div class="background-overlay "></div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-center">
                            <h1 class="text-center element-top-40 element-bottom-20 <%--os-animation--%> super" data-os-animation="fadeIn" data-os-animation-delay="0s">Community</h1>
                            <%--   <div class="divider-border divider-border-center element-top-20 element-bottom-20<%-- os-animation" data-os-animation="fadeIn" data-os-animation-delay="0.1s">
                                <div class="divider-border-inner"></div>
                            </div>--%>
                            <div class="row">
                                <div class="col-md-1"></div>
                                <div class="col-md-10">
                                    <h2 class="text-center center element-top-0 element-bottom-0 <%--os-animation--%> light" data-os-animation="fadeIn" data-os-animation-delay="0.2s">We are deeply invested in our community and are dedicated to enriching it.<br />
                                        Here are some of the organizations we support.
                                    </h2>
                                </div>
                                <div class="col-md-1"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- logos -->
            <section class="section section-padded" style="padding-top: 0px;">
                <div class="container">
                    <div class="logos">
                        <a href="http://actorstheatre.org/">
                            <img alt="actors" src="images/nplogos/logos-non-profit-clients-04.png" />
                        </a>
                        <a href="http://forecastlefest.com/">
                            <img alt="forecastle" src="images/nplogos/logos-non-profit-clients-08.png" />
                        </a>
                        <a href="http://kyshakespeare.com/">
                            <img alt="ky shakespeare" src="images/nplogos/logos-non-profit-clients-05.png" />
                        </a>
                        <a href="http://www.louisvillezoo.org/">
                            <img alt="louisville zoo" src="images/nplogos/logos-non-profit-clients-06.png" />
                        </a>
                        <a href="http://fundforthearts.com/">
                            <img alt="fund for the arts" src="images/nplogos/logos-non-profit-clients-01.png" />
                        </a>
                        <a href="http://www.uky.edu/UKHome/">
                            <img alt="uk" src="images/nplogos/UK.png" />
                        </a>
                        <a href="http://louisville.edu/">
                            <img alt="ul" src="images/nplogos/UL.png" />
                        </a>
                        <a href="http://www.transy.edu/">
                            <img alt="transy" src="images/nplogos/logos-non-profit-clients-02.png" />
                        </a>
                        <a href="https://www.facebook.com/Butchertown-Neighborhood-138022206252086/">
                            <img alt="bna" src="images/nplogos/logos-non-profit-clients-03.png" />
                        </a>
                    </div>
                </div>
            </section>
            <%--    team header--%>
            <section class="section">
                <div class="background-overlay "></div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-center">
                            <h1 class="text-center element-top-80 element-bottom-20 <%--os-animation--%> super" data-os-animation="fadeIn" data-os-animation-delay="0s">Meet the Team </h1>

                        </div>
                    </div>
                </div>
            </section>
            <%--    team--%>
            <section class="section">
                <div class="background-overlay "></div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="row staff-list-container list-container element-top-40 element-bottom-20 ">
                                <div class="figure col-md-3 element-bottom-20 figcaption-bottom text-left">
                                </div>
                                <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in <%--os-animation--%> <%--small-screen-center--%>" data-os-animation="fadeIn" data-os-animation-delay="0.1s">
                                    <div class="figure-image<%-- small-screen-center--%>">
                                        <img src="images/team/Mac.jpg" alt="Mac Thompson" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Mac Thompson</strong> <span>President</span> </h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:macTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@cam</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                                <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in <%--os-animation--%> small-screen-center" data-os-animation="fadeIn" data-os-animation-delay="0.1s">
                                    <div class="figure-image">
                                        <img src="images/team/mike.jpg" alt="Mike Wright" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Mike Wright</strong> <span>Co-Founder</span> </h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:mikeTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@ekim</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                                <div class="figure col-md-3 element-bottom-20 figcaption-bottom text-left">
                                </div>
                            </div>
                            <div class="row staff-list-container list-container element-bottom-20 ">
                                <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in<%-- os-animation--%> small-screen-center" data-os-animation="fadeIn" data-os-animation-delay="0.1s">
                                    <div class="figure-image">
                                        <img src="images/team/Chris.jpg" alt="Chris Bryant" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Chris Bryant</strong></h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:chrisTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@sirhc</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                                <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in <%--os-animation--%> small-screen-center" data-os-animation="fadeIn" data-os-animation-delay="0.1s">
                                    <div class="figure-image">
                                        <img src="images/team/Matte.jpg" alt="Matte Christison" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Matte Christison</strong></h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:matteTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@ettam</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                                <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in <%--os-animation--%> small-screen-center" data-os-animation="fadeIn" data-os-animation-delay="0.1s">
                                    <div class="figure-image">
                                        <img src="images/team/chelsea.jpg" alt="Chelsea Coorts" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Chelsea Coorts</strong></h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:chelseaTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@aeslehc</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                                <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in <%--os-animation--%> small-screen-center" data-os-animation="fadeIn" data-os-animation-delay="0.1s">
                                    <div class="figure-image">
                                        <img src="images/team/Scott.jpg" alt="Scott Earwood" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Scott Earwood</strong></h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:scottTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@ttocs</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                                <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in <%--os-animation --%>small-screen-center" data-os-animation="fadeIn" data-os-animation-delay="0.1s">
                                    <div class="figure-image">
                                        <img src="images/team/Oliver.jpg" alt="Oliver Ellis" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Oliver Ellis</strong></h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:oliverTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@revilo</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                                <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in <%--os-animation--%> small-screen-center" data-os-animation="fadeIn" data-os-animation-delay="0.1s">
                                    <div class="figure-image">
                                        <img src="images/team/Molly.jpg" alt="Molly Elmes" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Molly Elmes</strong></h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:mollyTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@yllom</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                                <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in <%--os-animation--%> small-screen-center" data-os-animation="fadeIn" data-os-animation-delay="0.1s">
                                    <div class="figure-image">
                                        <img src="images/team/kacie.jpg" alt="Kacie Fedchenko" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Kacie Fedchenko</strong></h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:kacieTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@eicak</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                                <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in <%--os-animation--%> small-screen-center" data-os-animation="fadeIn" data-os-animation-delay="0.1s">
                                    <div class="figure-image">
                                        <img src="images/team/Clinton.jpg" alt="Clinton Forbes" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Clinton Forbes</strong></h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:clintonTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@notnilc</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                                <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in <%--os-animation--%> small-screen-center" data-os-animation="fadeIn" data-os-animation-delay="0.1s">
                                    <div class="figure-image">
                                        <img src="images/team/Matt.jpg" alt="Matt Frederick" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Matt Frederick</strong></h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:mattTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@ttam</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                               
                                <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in <%--os-animation--%> small-screen-center" data-os-animation="fadeIn" data-os-animation-delay="0.1s">
                                    <div class="figure-image">
                                        <img src="images/team/Keith.jpg" alt="Keith Grigg" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Keith Grigg</strong></h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:keithTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@htiek</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                                <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in <%--os-animation--%> small-screen-center" data-os-animation="fadeIn" data-os-animation-delay="0.1s">
                                    <div class="figure-image">
                                        <img src="images/team/hanes.jpg" alt="Michael Hanes" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Michael Hanes</strong></h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:michaelTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@leahcim</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                                <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in <%--os-animation--%> small-screen-center" data-os-animation="fadeIn" data-os-animation-delay="0.1s">
                                    <div class="figure-image">
                                        <img src="images/team/allen.jpg" alt="Allen Harris" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Allen Harris</strong></h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:allenTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@nella</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                                <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in <%--os-animation--%> small-screen-center" data-os-animation="fadeIn" data-os-animation-delay="0.1s">
                                    <div class="figure-image">
                                        <img src="images/team/Ted.jpg" alt="Ted Hoover" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Ted Hoover</strong></h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:tedTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@det</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                                <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in <%--os-animation--%> small-screen-center" data-os-animation="fadeIn" data-os-animation-delay="0.1s">
                                    <div class="figure-image">
                                        <img src="images/team/Brandon.jpg" alt="Brandon Lowen" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Brandon Lowen</strong></h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:brandonTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@nodnarb</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                                <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in <%--os-animation--%> small-screen-center" data-os-animation="fadeIn" data-os-animation-delay="0.1s">
                                    <div class="figure-image">
                                        <img src="images/team/Kelly.jpg" alt="Kelly Morrison" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Kelly Morrison</strong></h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:kellyTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@yllek</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                                <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in <%--os-animation--%> small-screen-center" data-os-animation="fadeIn" data-os-animation-delay="0.1s">
                                    <div class="figure-image">
                                        <img src="images/team/Charley.jpg" alt="Charley Nold" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Charley Nold</strong></h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:charleyTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@yelrahc</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                                                               <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in <%--os-animation--%> small-screen-center" data-os-animation="fadeIn" data-os-animation-delay="0.1s">
                                    <div class="figure-image">
                                        <img src="images/team/Jessica.jpg" alt="Jessica Thompson" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Jessica Thompson</strong></h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:jessicaTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@acissej</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                                <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in <%--os-animation--%> small-screen-center" data-os-animation="fadeIn" data-os-animation-delay="0.1s">
                                    <div class="figure-image">
                                        <img src="images/team/Andrew.jpg" alt="Andrew Uckotter" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Andrew Uckotter</strong></h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:andrewTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@werdna</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                                <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in <%--os-animation--%> small-screen-center" data-os-animation="fadeIn" data-os-animation-delay="0.1s">
                                    <div class="figure-image">
                                        <img src="images/team/vig.jpg" alt="Vig" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Michael Viglianco</strong></h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:vigiTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@igiv</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                                <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in <%--os-animation--%>small-screen-center" data-os-animation="fadeIn" data-os-animation-delay="0.1s">
                                    <div class="figure-image">
                                        <img src="images/team/Emily.jpg" alt="Emily Williams" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Emily Williams</strong></h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:emilyTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@ylime</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                                <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in  <%--os-animation--%> small-screen-center" data-os-animation="fadeIn" data-os-animation-delay="0.1s">
                                    <div class="figure-image">
                                        <img src="images/team/Kristen.jpg" alt="Kristen Wright" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Kristen Wright</strong></h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:kristenTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@netsirk</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                                <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in  <%--os-animation--%> small-screen-center" data-os-animation="fadeIn" data-os-animation-delay="0.1s">
                                    <div class="figure-image">
                                        <img src="images/team/Brooke.jpg" alt="Brooke Zimmerman" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Brooke Zimmerman</strong></h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:brookeTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@ekoorb</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                                <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in  <%--os-animation--%> small-screen-center" data-os-animation="fadeIn" data-os-animation-delay="0.1s">
                                    <div class="figure-image">
                                        <img src="images/team/Jess.jpg" alt="Jessica Zubric" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Jessica Zubric</strong></h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:jzubricTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@cirbuzj</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                                <div class="figure col-md-3 fade-in element-bottom-20 figcaption-bottom text-center fade-in <%--os-animation--%> small-screen-center" data-os-animation="fadeIn" data-os-animation-delay="0.1s">
                                    <div class="figure-image">
                                        <img src="images/team/Ziggy.jpg" alt="Ziggy Zubric" />
                                    </div>
                                    <div class="figure-caption text-center">
                                        <h3 class="figure-caption-title"><strong>Ziggy Zubric</strong></h3>
                                        <p class="figure-caption-description">
                                            <a href="mailto:ziggyTAwhiteclayTODcom"
                                                onclick="this.href=this.href
                                                .replace(/TA/,'&#64;')
                                                .replace(/TOD/,'&#46;')">
                                                <span class="reverse">moc.yalcetihw@yggiz</span>
                                            </a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </article>
    </section>
</asp:Content>
