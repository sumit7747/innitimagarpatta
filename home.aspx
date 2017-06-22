<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>
<%@ OutputCache Duration="60" VaryByParam="None" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">Insurance Claims Management In Healthcare | Claims Processing with Analytics | BPM</asp:Content>
<%--Insurance Analytics Solutions | Data Analytics Consulting Firms | Inniti Alliance--%>
<%--<script runat="server">
private void Page_Load(object sender, System.EventArgs e)
{
Response.Status = "301 Moved Permanently";
Response.AddHeader("Location","http://www.innitialliance.com/");
}
</script>--%>
<asp:Content ID="Content4" ContentPlaceHolderID="headMeta" runat="Server"><meta name="description" content="Inniti, one of the leading Data Analytics Consulting Firms, we help our clients with Insurance Analytics Solutions. We do everything from Core insurance services, operations, customer support, research and BPM. " />
    <meta name="Keywords" content="Insurance analytics, BI & predictive analtyics, core insurance, operations, customer support, market research, BPM" />
    <meta name="google-site-verification" content="3uf41LdNwF_UMBvaoLa75GYbntY7RcX_Gj8fNkKTHSk" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" Runat="Server">

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">


     <section id="main-slider" class="no-margin">
<div class="carousel slide">
            <ol class="carousel-indicators">
                <li data-target="#main-slider" data-slide-to="0" class="active"></li>
                <li data-target="#main-slider" data-slide-to="1"></li>
                <li data-target="#main-slider" data-slide-to="2"></li>
                 <li data-target="#main-slider" data-slide-to="3"></li>
                     <li data-target="#main-slider" data-slide-to="4"></li>
            </ol>
            <div class="carousel-inner">

                   <%--<div class="item active" style="background-image: url(images/innity-home-intro-image.jpg)">--%>
                   
                
                
                
                
                
                   <div class="item active" style="background-image: url(images/innity-home-intro-image.jpg);height:436px">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <p id="ps" class="animation animated-item-1">Gain a competitive <br /><br />
                                     edge with us</p>
                                   <%-- <h2 class="animation animated-item-2">Accusantium doloremque laudantium totam rem aperiam, eaque ipsa...</h2>--%>
                                    <a class="btn-slide animation animated-item-3" href="claims-management.aspx">Read More</a>
                                </div>
                            </div>

                            <%--man image--%>



                          <%--  <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="images/slider/img1.png" class="img-responsive">
                                </div>
                            </div>--%>

                              <%--man image--%>

                        </div>
                    </div>
                </div><!--/.item-->











              <%--  <div class="item active" style="background-image: url(images/slider/bg1.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">Lorem ipsum dolor sit amet consectetur adipisicing elit</h1>
                                    <h2 class="animation animated-item-2">Accusantium doloremque laudantium totam rem aperiam, eaque ipsa...</h2>
                                    <a class="btn-slide animation animated-item-3" href="#">Read More</a>
                                </div>
                            </div>

                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="images/slider/img1.png" class="img-responsive">
                                </div>
                            </div>

                        </div>
                    </div>
                </div><!--/.item-->--%>
                
                <div class="item" style="background-image: url(images/innity-home-claims-management.jpg);height:436px"><%--bg2.jpg--%>
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <p id="ps" class="animation animated-item-1">Committed towards Excellent </br></br>  Business Results</p>
                                   <%-- <h2 class="animation animated-item-2">Accusantium doloremque laudantium totam rem aperiam, eaque ipsa...</h2>--%>
                                    <a class="btn-slide animation animated-item-3" href="business-intelligence-analytics.aspx">Read More</a>
                                </div>
                            </div>

                           <%-- <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="images/slider/img2.png" class="img-responsive">
                                </div>
                            </div>--%>

                        </div>
                    </div>
                </div><!--/.item-->

                <div class="item" style="background-image: url(images/innity-home-intro-customer-support1.jpg);height:450px"><%--bg3.jpg--%>
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <p id="ps" class="animation animated-item-1">Partner with the Leaders in</p>
                                <%--    <h2 class="animation animated-item-2">Accusantium doloremque laudantium totam rem aperiam, eaque ipsa...</h2>--%>
                                    <a class="btn-slide animation animated-item-3" href="insurance-services.aspx">Read More</a>
                                </div>
                            </div>
                        <%--    <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="images/slider/img3.png" class="img-responsive">
                                </div>
                            </div>--%>
                        </div>
                    </div>
                </div><!--/.item-->
                
                
                     <div class="item" style="background-image: url(images/home-auto-insurance.jpg);height:436px">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <p id="p1" style="color: rgb(255, 255, 255);
    display: block;
    font-size: 2.5em;
    font-weight: bold;
    margin: 0.67em 0;" class="animation animated-item-1">Transforming & Streamlining your  </br></br>day-to-day Claims Operations</p>
                                 
                                    <a class="btn-slide animation animated-item-3" href="auto-insurance.aspx" style="margin: -10px;">Read More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                
                
                
                
                  <div class="item" style="background-image: url(images/P-and-C-home.jpg);height:436px">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <p id="p2" style="color: rgb(255, 255, 255);
    display: block;
    font-size: 2.5em;
    font-weight: bold;
    margin: 0.67em 0;" class="animation animated-item-1">Deep Expertise with Actionable  </br></br> Insights Makes All the Difference</p>
                                 
                                    <a class="btn-slide animation animated-item-3" href="property-and-casualty.aspx">Read More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                
                
                
                
                
                
                
                
                
                
            </div>
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
        </div><!--/.carousel-->
        <a class="prev hidden-xs" href="#main-slider" data-slide="prev">
            <i class="fa fa-chevron-left"></i>
        </a>
        <a class="next hidden-xs" href="#main-slider" data-slide="next">
            <i class="fa fa-chevron-right"></i>
        </a>
    </section>
    <!--/#main-slider-->

    <section id="feature" >
        <div class="container">
           <div class="center wow fadeInDown">
           
            <link href="css/style-svg.css" rel="stylesheet" />
 <link href="icomoon/style.css" rel="stylesheet">
           
           
                <h1>Our Service</h1> 
                <p class="lead">Inniti is a market leader in the Insurance and HealthCare Industry. We do everything from Core insurance services, operations, customer support, research and BI & analytics. Avail the services of Inniti and experience the real success and growth of your company.</p>
            </div>

            <div class="row">
                <div class="features">
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            
                            
                             <i class=" icon-claimsmanagement" alt="Claims Management">
                            <span >
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span>
                </span>
                            </i>

                            <%--fa fa-bullhorn--%>
                             <a href="claims-management.aspx"><h2>Claims Management</h2></a>
                            <div style="height:200px">
                            <h3>Inniti is a partner of choice for US and European Insurance Carrier in the claims management arena.We take pride for our value adds and quality of services . Rely on us for your Claims Management and we can deliver exceptional results YOY.</h3>
                                </div>
                        <a class="btn-slide animation animated-item-3" href="claims-management.aspx">Read More</a></div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                          <i class="icon-BIAnalytics" alt="Business Intelligence" style="font-size:60px;padding:0px 1px 1px 16px">
<span class="icon-BIAnalytics">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span>
                </span>

</i>
                             <a href="business-intelligence-analytics.aspx"><h2><%--BI AnalyticsBusiness Intelligence--%> BI & Analytics </h2></a>
                            <div class="readmore-home">
                            <h3>Inniti is a new hub for BI & Analytics. If you have a data and problem , speak with us and we put in our thoughts to deliver you the result which you never thought of. Analytics is our forte and we deliver something which is phenomenal for our clients . Innovation and we go hand on hand.</h3>
                                </div>
                        <a class="btn-slide animation animated-item-3" href="business-intelligence-analytics.aspx">Read More</a></div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="icon-BPM">
<span class="icon-BPM" alt="Business Process">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span>
                </span>
</i>
                             <a href="business-process-management.aspx">  <h2><%--BPM--%>Business Process Management </h2><%--<h2>Market Research</h2>--%></a>
                            <div class="readmore-home2">
                            <h3>We are the prefered partner for client engagement across the Business Process Management industry.Our multinational team can just create a difference starting from voice,non-voice,data and the research for your business. We bring in experience and passion to deliver results in a simpler & cost effective way.</h3>
                                </div>
                       <a class="btn-slide animation animated-item-3" href="business-process-management.aspx">Read More</a> </div>
                    </div><!--/.col-md-4-->
             


                </div><!--/.services-->
            </div><!--/.row-->    
        </div><!--/.container-->
    </section><!--/#feature-->

    <section id="services" class="service-item">
	   <div class="container">
            <div class="center wow fadeInDown">
                <h2>Verticals </h2>
                <p class="lead">We don’t do everything, but what we do , we make our presence felt and create difference. With the spectrum of services across industry, we drive results for our clients and help them to shape a better future with our diversified services , solutions and engagement.</p>
            </div>

            <div class="row">

                <div class="col-sm-3 col-md-3 homeservicesblock"   >
<%--  <div class="col-sm-6 col-md-4 homeservicesblock"  style="width:24.33%"  >--%>
                    <div class="media services-wrap wow fadeInDown">
                        <div class="pull-left">
                            <div class="heathcare-home">
                            <img class="img-responsive" alt="Health Insurance" src="menu/innity-homepage-healthcare.png" style="padding:0 30%;">
                                </div>
                       <h3 class="media-heading" style="padding:0 4%"> <a href="claims-management.aspx" ><strong>Health Insurance </strong></a> </h3>
                        <div class="media-body">
                            <div style="height:300px">
                            
                            <%--<p style="text-align:left"> For nearly a decade, Inniti has been meticulously processing insurance payor transactions for it’s clients across US. End-to-end claims processing and administrative ervices  ...</p>--%>
                               <p style="text-align:justify">  Insurance companies are constantly challenged with high standards of customer service delivery and rigid compliance to government regulations. This makes the efficiency of time, data and business process management essential to success. At Inniti Alliance we assist insurers to develop a sound workflow that assists them in every step of claims processing.
                                                      </p>
                                </div>
                        </div><a class="btn-slide animation animated-item-3 readmore-vertical" href="claims-management.aspx">Read More</a> 
                    </div> </div>
                </div>
                <div class="col-sm-3 col-md-3 homeservicesblock" >
               <%-- <div class="col-sm-6 col-md-4 homeservicesblock" style="width:24.33%">--%>
                    <div class="media services-wrap wow fadeInDown">
                        <div class="pull-left">
                            <div class="heathcare-home">
                            <img class="img-responsive" alt="Auto Insurance" src="menu/Auto-Insurance.png" style="padding:0 30%;">
                                </div>
                         <h3 class="media-heading" ><a href="auto-insurance.aspx" ><strong style="padding:0 7%">Auto Insurance </strong> </a></h3> 
                        <div class="media-body">
                        
                            <div style="height:300px">
                            <%--<p> According to the U.S. Bureau of Transit Statistics, every year there are more than 200 million registered automobiles in the U.S, and not surprisingly that number continues to steadily grow..</p>--%>
                              <p style="text-align:justify">  Auto Claims processing is one of the most crucial service activities insurance companies perform. However, the complexity of managing a claims environment with multiple systems and manual hand-offs can create errors and delays that can cause irreparable harm to customer relationships. It is here that services from Inniti come into play.
                              </p>
                                </div>
                        </div>  <a class="btn-slide animation animated-item-3 readmore-vertical" href="auto-insurance.aspx">Read More</a> </div>
                    </div>
                </div>

                <div class="col-sm-3 col-md-3 homeservicesblock">

                <%--<div class="col-sm-6 col-md-4 homeservicesblock" style="width:24.33%">--%>
                    <div class="media services-wrap wow fadeInDown">
                        <div class="pull-left">
                            <div class="heathcare-home">
                            <img class="img-responsive" alt="PandCInsurance" src="menu/PandC.png" style="padding:0 30%;">
                                </div>
                       <h3 class="media-heading" style="padding:0 11%"><strong> <a href="property-and-casualty.aspx" >P&C Insurance</a></strong> </h3>
                        <div class="media-body">
                            
                            <div style="height:300px">
                            <%--<p>Inniti’s Property & Casualty Insurance service provides insurance agencies with a variety of innovative services, along with analytical products to perfectly deliver...</p>--%>
                               <p style="text-align:justify">Claims management is a highly complex part of a P& C insurance operation, and it’s got to be handled with flawless precision. At Inniti Alliance, we know claims are your company’s heart and soul and you need to think of us as your heart specialists as your brand, reputation, and profits are on the line, and that’s something we take very seriously.</p>
                                </div>
                        </div><a class="btn-slide animation animated-item-3 readmore-vertical" href="property-and-casualty.aspx">Read More</a> 
                    </div> </div>
                </div>  

                <div class="col-sm-3 col-md-3 homeservicesblock">
           <%--     <div class="col-sm-6 col-md-4 homeservicesblock" style="width:24.33%">--%>
                    <div class="media services-wrap wow fadeInDown">
                        <div class="pull-left">
                            <div class="heathcare-home">
                            <img class="img-responsive" alt="Life Insurance" src="menu/life-insurance.png" style="padding:0 30%;">
                                </div>
                        <h3 class="media-heading" style="padding:0 10%"> <a href="life-insurance.aspx"><strong>Life Insurance</strong> </a></h3><%--F&A--%>
                        <div class="media-body">
                            
                            <div style="height:300px">
                            <%--<p>While processing claims requires attentiveness and compassion, life insurers frequently search multiple legacy systems for relevant information while working under ...</p>--%>
      <p style="text-align:justify">Inniti’s unique process-driven approach simplifies and orchestrates your companies’ most complex Life Claims process. Claim settlement can become totally automated with Innti applying the industry’s leading Business Process and Rules Engines to drive down administrative costs while assuring 100% quality.</p>
                                </div>
                        </div><a class="btn-slide animation animated-item-3 readmore-vertical" href="life-insurance.aspx">Read More</a>
                    </div>

                    </div>
                </div>

                                          
            </div><!--/.row-->
        </div><!--/.container-->
    
    </section><!--/#services-->
</asp:Content>

