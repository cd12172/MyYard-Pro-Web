<%@ Page Title="" Language="C#" MasterPageFile="/akshara.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="preview_dotnet_templates_akshara_multi_master_index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!-- Carousel -->
    <div id="carousel-example-generic" class="carousel slide carousel-fade" data-ride="carousel">

        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active one">
                <!-- <img src="#" alt="" /> -->
                <div class="main-text hidden-xs">
                    <div class="col-md-12 text-center">
                        <h1>
                            Do more of what you <span class ="yellow"><b>love</b></span><br /></h1>
                        <div class="">
                            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="btn btn-clear btn-sm btn-min-block">Login</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn btn-clear btn-sm btn-min-block">Registration</asp:HyperLink>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item two">
                <div class="main-text hidden-xs">
                    <div class="col-md-12 text-center">
                        <h1>
                            A <b class="yellow">Goal</b> without <b class="yellow">a plan</b><br />
                            <span class="span">is just a wish</span></h1>
                        <div class="">
                            <asp:HyperLink ID="HyperLink3" runat="server" CssClass="btn btn-clear btn-sm btn-min-block">learn More</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="btn btn-clear btn-sm btn-min-block                           ">Download</asp:HyperLink>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item three">
                <div class="main-text hidden-xs">
                    <div class="col-md-12 text-center">
                        <h1>
                            Spend less <b class="yellow">time</b> in your chair<br />
                            <span class="span">while getting <b class="yellow">more</b> out of your office</span></h1>
                        <div class="">
                            <asp:HyperLink ID="HyperLink5" runat="server" CssClass="btn btn-clear btn-sm btn-min-block">Android</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink6" runat="server" CssClass="btn btn-clear btn-sm btn-min-block                           ">Apple</asp:HyperLink></div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span></a><a class="right carousel-control"
                href="#carousel-example-generic" role="button" data-slide="next"><span class="glyphicon glyphicon-chevron-right">
                </span></a>
    </div>
    <!-- Carousel -->
    <!-- Service Section -->
    <section id="services" class="padding100">
        <div class="container">
            <div class="row">
                <h2 class="background double animated wow fadeInUp" data-wow-delay="0.2s"><span><strong>F</strong>eatures</span></h2>
            </div>
            <!-- ./ end row -->
            <div class="row">
                <div class="col-md-4">
                    <i class="fa fa-laptop animated wow fadeInDown"></i>
                    <div class="sc-inner">
                        <h4>
                            Estimate Workflow Managment</h4>
                        <p>
                            Complete lifecycle managment from estimate through annual maintennce.  MyYard Pro mankes customer intimacy a breeze</p>
                    </div>
                </div>
                <!-- ./ end service box -->
                <div class="col-md-4">
                    <i class="fa fa-support animated wow fadeInDown" data-wow-delay="0.2s"></i>
                    <div class="sc-inner">
                        <h4>
                            Plant Database</h4>
                        <p>
                            Subscribe to local Nurseries, or build your own.  MyYard Pro will keep cost information current for subscribed Nurseries, making estimating a breeze</p>
                    </div>
                </div>
                <!-- ./ end service box -->
                <div class="col-md-4">
                    <i class="fa fa-paper-plane-o animated wow fadeInDown" data-wow-delay="0.4s"></i>
                    <div class="sc-inner">
                        <h4>
                            Customer Communications</h4>
                        <p>
                            Share horticultural or account information seemlessly with clients through electronic Push tecnology</p>
                    </div>
                </div>
                <!-- ./ end service box -->
            </div>
            <!-- ./ end row -->
            <div class="row">
                <div class="col-md-4">
                    <i class="fa fa-pie-chart animated wow fadeInUp" data-wow-delay="0.6s"></i>
                    <div class="sc-inner">
                        <h4>
                            Stay profitable</h4>
                        <p>
                            Proper job costing keeps you profitable.  It is better to lose a project to price, than to pay for it yourself.  Set your annual goals, and track your progress through each season.</p>
                    </div>
                </div>
                <!-- ./ end service box -->
                <div class="col-md-4">
                    <i class="fa fa-puzzle-piece animated wow fadeInUp" data-wow-delay="0.8s"></i>
                    <div class="sc-inner">
                        <h4>
                            Automated Estimating</h4>
                        <p>
                            Convert construction projects into maintenance projects by leveraging the MyYard database.  Keep your clients as your own and recurring rather than create a long term relationship for someone else   </p>
                    </div>
                </div>
                <!-- ./ end service box -->
                <div class="col-md-4">
                    <i class="fa fa-youtube-play animated wow fadeInUp" data-wow-delay="0.10s"></i>
                    <div class="sc-inner">
                        <h4>
                            Consulting</h4>
                        <p>
                            We wrote the book on running a Landscape Company.  Consultations are available to develop your strategy to acheive your goals</p>
                    </div>
                </div>
                <!-- ./ end service box -->
            </div>
            <!-- ./ end row -->
        </div>
        
    </section>
    <!-- ./ End Service Section -->
    <!-- Page Content -->
    <section class="service-info padding100">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h4>
                        Complete App driven ECO System</h4>
                    <p>
                        MyYard Pro connects you to an expanding eco system of Nurseries, and homeownser with an interest in landscape design.
                    </p>
                    <ul>
                        <li><i class="fa fa-check"></i>Homeowners can install a companion app to get plant information or retreive estimates</li>
                        <li><i class="fa fa-check"></i>Crewmembers canpull a Bill of Materials to avoid sencond trips</li>
                        <li><i class="fa fa-check"></i>Nurseries get an advance look at what needs are coming up to better plan</li>
                        <li><i class="fa fa-check"></i>Nurseries can offer real time discounts to avoid seaqsonal waste</li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <!-- /.container -->
   <%-- <!-- Products Section -->
    <section id="products" class="products-list padding100">
        <div class="container">
            <div class="row">
                <div class="section-title col-sm-8 col-sm-offset-2 col-md-8 col-md-offset-2 col-lg-8 col-lg-offset-2">
                    <h2 class="animated wow fadeInLeft" data-wow-delay="0.4s">
                        Our Innovative Latest <span class="common">' Products ' </span>All are free to download.
                        Get more ...</h2>                   
                </div>
            </div>
            <!-- ./end row -->
            <div class="row">
                <div class="col-sm-12 animated wow fadeInUp" data-wow-delay="0.6s">
                    <div id="screens" class="owl-carousel">
                        <div>
                            <img src="img/products/1.jpg" class="img-responsive" alt="screens">
                        </div>
                        <div>
                            <img src="img/products/2.jpg" class="img-responsive" alt="screens">
                        </div>
                        <div>
                            <img src="img/products/3.jpg" class="img-responsive" alt="screens">
                        </div>
                        <div>
                            <img src="img/products/1.jpg" class="img-responsive" alt="screens">
                        </div>
                        <div>
                            <img src="img/products/2.jpg" class="img-responsive" alt="screens">
                        </div>
                        <div>
                            <img src="img/products/3.jpg" class="img-responsive" alt="screens">
                        </div>
                        <div>
                            <img src="img/products/1.jpg" class="img-responsive" alt="screens">
                        </div>
                    </div>
                    <!-- ./ end slider -->
                </div>
            </div>
            <!-- ./ end row -->
        </div>
    </section>
    <!-- Download Section -->--%>
    <section id="download" class="padding100">
        <div class="container">
            <div class="row">
                <div class="section-title col-sm-8 col-sm-offset-2 col-md-8 col-md-offset-2 col-lg-8 col-lg-offset-2">
                    <h2 class="animated wow fadeInLeft" data-wow-delay="0.4s">
                        Waiting for what <span class="common">' DOWNLOAD NOW'</span></h2>
                    
                </div>
            </div>
            <!-- ./end row -->
            <div class="row">
                <div class="col-sm-8 col-sm-offset-2 text-center">
                    <div class="download-wrap animated wow fadeInLeft" data-wow-delay="0.4s">
                        <a href="#" class="btn btn-download wow fadeInUp"><i class="fa fa-android"></i><strong>
                            Download App</strong> <span>From Play Store</span> </a><a href="#" class="btn btn-download app wow fadeInUp"
                                data-wow-delay="0.2s"><i class="fa fa-apple"></i><strong>Download App</strong> <span>
                                    From App Store</span> </a><a href="#" class="btn btn-download window wow fadeInUp"
                                        data-wow-delay="0.2s"><i class="fa fa-windows"></i><strong>Download App</strong>
                                        <span>From windows store</span> </a>
                    </div>
                </div>
            </div>
            <!-- ./end row -->
        </div>
    </section>
    <!--End Download Section end-->
</asp:Content>

