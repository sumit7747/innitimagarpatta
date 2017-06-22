    <%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="claims-management.aspx.cs" Inherits="claims_management" %>

<asp:Content ID="Content3" ContentPlaceHolderID="head" Runat="Server">Insurance Claims Management | Health Insurance Claim Process | Inniti Alliance</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="headMeta" runat="Server">
    <meta name="description" content="Inniti Alliance a Medical Claims Clearinghouse firm, offers end-to-end Insurance Claims Management Solutions to clients nationwide." />
    <meta name="Keywords" content="claims management, insurance solutions, medical claims clearinghouse, insurance firm, insurance companies, inniti alliance" />
</asp:Content>


<asp:Content ID="Content1" ContentPlaceHolderID="FeaturedContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
     <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8/jquery.min.js"></script>

    <style>
        .ulclass {
        
        margin:35px;
        }

        .pclass {
            text-align: justify;
            font-size:medium;

        }

        *{
	margin: 0 auto;
	}
.main{
	width:1349px;
	height:auto;
	}
.horizontal{
	background-color:#01B1C7;
	padding:23px 41px 23px 41px;
	color:#FFF;
	}
.heading{
	text-align:center;
	font-size:41px;
	font-family:"Trebuchet MS", Arial, Helvetica, sans-serif;
	}
.number{
	font-family:"Calibri Light";
	font-size:40px;
	text-align:center;
	}
p{
	margin: 0px 0 0
	}
.info{
	font-family:"Trebuchet MS", Arial, Helvetica, sans-serif;
	color:#a1a2a4;
	font-size:17px;
	text-align:center;
	}


    </style>

      <script type="text/jscript">
        $(function () {

            jQuery({ someValue: 0 }).animate({ someValue: 2000 }, {
                duration: 3000,
                easing: 'swing', // can be anything
                step: function () { // called on every step
                    // Update the element's text with rounded-up value:
                  
                    $('#i').text(Math.ceil(this.someValue) + "+");
                }
            })
        }

        );
        $(function () {

            jQuery({ someValue: 0 }).animate({ someValue: 99.02 }, {
                duration: 3000,
                easing: 'swing', // can be anything
                step: function () { // called on every step
                    // Update the element's text with rounded-up value:

                    $('#i2').text(Math.ceil(this.someValue) + "%");

                    if (this.someValue > 99.00) {
                        $('#i2').text(Math.ceil(this.someValue-1)+".02%");
                    }
                }
            })
        }

        );
        $(function () {
            //alert("h");

            jQuery({ someValue: 0 }).animate({ someValue: 190 }, {
                duration: 3000,
                easing: 'swing', // can be anything
                step: function () { // called on every step
                    // Update the element's text with rounded-up value:

                    $('#i3').text(Math.ceil(this.someValue) + "+");
                }
            })
        });
        $(function () {
            //alert("h");

            jQuery({ someValue: 0 }).animate({ someValue: 40 }, {
                duration: 3000,
                easing: 'swing', // can be anything
                step: function () { // called on every step
                    // Update the element's text with rounded-up value:

                    $('#i4').text(Math.ceil(this.someValue) + "%");
                }
            })
        }); $(function () {
           // alert("h");

            jQuery({ someValue: 0 }).animate({ someValue: 98.39 }, {
                duration: 3000,
                easing: 'swing', // can be anything
                step: function () { // called on every step
                    // Update the element's text with rounded-up value:

                    $('#i5').text(Math.ceil(this.someValue) + "%");

                    if (this.someValue > 98.26) {
                        $('#i5').text(Math.ceil(this.someValue - 1) + ".39%");
                    }
                }
            })
        }
        );



        </script>

    <section id="main-slider" class="no-margin">
        <div class="carousel slide">
            <ol class="carousel-indicators">
             
            </ol>
            <div class="carousel-inner">

 <figure>
                                                                   <img src="Images/innity_services-claims-management1.JPG" />
                                                                                            </figure>

                 
                    <div class="container">
                        
                    </div>
                </div><!--/.item-->

         
            </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
       
    </section><!--/#main-slider-->

    <section id="feature" >
        <div class="container">
           <div class="center wow fadeInDown">
                <h1>Claims Management</h1>
                <p class="lead">For nearly a decade, Inniti has been meticulously processing insurance payer transactions for it’s clients across US. End-to-end claims processing and administrative services along with back-end processing and state-of-the-art technology has been the focus. Our team is adept at it’s work, allowing a quick turnaround time with no compromise on quality of service.</p>
            </div>

            <div class="row">
                <div class="features">
                  
                      <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                         
                          <i alt="Enrollment" class="icon-enrollment"><span class="icon-enrollment">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span>
                </span></i> <a href="http://www.innitialliance.com/claims-management/enrollment-services.aspx"><h2>Enrollment</h2></a> 
                            <h3 style="text-align:justify">Our end-to-end Enrollment Services help in making simpler the preliminary process by offering customers an enhanced experience... </h3>
                            <a style="float:left"  href="http://www.innitialliance.com/claims-management/enrollment-services.aspx">Read More</a>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div  class="feature-wrap" >
                          <i alt="Contract Management" class="icon-contractmanagement">
<span class="icon-contractmanagement">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span>
                </span></i>
                           <a href="http://www.innitialliance.com/claims-management/contract-management-services.aspx"><h2>Contract Management</h2></a> 
                            <h3 style="text-align:justify">Inniti's process expertise helps offer an all inclusive solution in contract management; allowing companies to work more efficiently...</h3>                                    
                            <a class="btn-slide animation animated-item-3" href="http://www.innitialliance.com/claims-management/contract-management-services.aspx">Read More</a>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                      
                            <i alt="Benefit Validation" class="icon-benefitvalidation"><span class="icon-benefitvalidation">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span><span class="path14"></span>
                </span></i>
                          <a href="http://www.innitialliance.com/claims-management/benefit-validation-services.aspx">  <h2>Benefit Validation</h2></a>
                            <h3 style="text-align:justify">Inniti's benefit validation service obtains all the data required, along with explaining to clients the plans to insure that expectations...</h3>                                    <a class="btn-slide animation animated-item-3" href="http://www.innitialliance.com/claims-management/benefit-validation-services.aspx">Read More</a>
                        </div>
                    </div><!--/.col-md-4-->


                      <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                       <%--     <i class="fa fa-bullhorn"></i>--%><i alt="Policy Administration" class="icon-Policyadministration"><span class="icon-Policyadministration">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span>
                </span></i>
                           <a href="http://www.innitialliance.com/claims-management/policy-administration-services.aspx" ><h2>Policy Administration</h2></a>
                            <div style="height:auto;text-aligh:center" >
                            <h3> This being the first process during the claims management process is very crucial considering it forms the basis of the claims management process. We have a thorough and well setup process which looks into all the policy formalities efficiently...</h3>
                            </div>
                            <a class="btn-slide animation animated-item-3" href="http://www.innitialliance.com/claims-management/policy-administration-services.aspx">Read More</a>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i alt="Claims Processing"  class="icon-ClaimsProcessing"><span class="icon-ClaimsProcessing">
                <span class="path1"></span><span class="path2"></span>
                </span></i>
                            <a href="http://www.innitialliance.com/claims-management/claims-processing.aspx" ><h2>Claims Processing</h2></a>
                            <div style="height:auto; text-aligh:center">
                            <h3>Anyone in the insurance process can tell you this is a rather tedious process considering the number of forms there are and the many variations they may have. For example the HCFA claim form which has around 50 different subtle variations.Besides ...   </h3>                                    
                            </div>
                            <a class="btn-slide animation animated-item-3" href="http://www.innitialliance.com/claims-management/claims-processing.aspx">Read More</a>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                           <%-- <i class="fa fa-cloud-download"></i>--%><i  alt="Claims Analytics" class="icon-ClaimsAnalytics"><span class="icon-ClaimsAnalytics">
                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span>
                </span></i>
                            <a href="http://www.innitialliance.com/claims-management/claims-analytics.aspx" ><h2>Claims Analytics</h2></a>
                            <div style="height:auto ;text-aligh:center">
                            <h3>Over the past 11 years Inniti has helped protect clients against insurance claims fraud. In the U.S. Insurance payors sometimes may end up paying nearly $60 billion in fraudulent claims annually making it imperative to protect...</h3>                                  
                                </div>
                              <a class="btn-slide animation animated-item-3" href="http://www.innitialliance.com/claims-management/claims-analytics.aspx">Read More</a>
                        </div>
                    </div><!--/.col-md-4-->




                
                </div><!--/.services-->
            </div><!--/.row-->    
        </div><!--/.container-->
         <p class="optimize">We Optimize not only claims management but also your time and money!</p>
    </section><!--/#feature-->

    
                              <div class="container main">
	<div class="row">
		<div class="col-lg-12 horizontal" style="padding: 30px;">
    		<div class="row">
        		<div class="col-md-12 heading" style="margin: 0px 0px 40px;">Health Insurance Portfolio</div>
        	</div>
            <div class="row">
            	<%-- <div id="i" class="col-md-3 number"></div>
                

                
                 <div id="i2" class="col-md-2 number">%</div>
               
           
                 
                <div id="i3" class="col-md-2 number">+</div>
               
                    <div id="i4" class="col-md-3 number">%</div>
                <div id="i5" class="col-md-2 number">%+</div>--%>
                <div  class="col-md-1"></div>
                <div id="i" class="col-md-2 number"></div>
                

                
                 <div id="i2" class="col-md-2 number">%</div>
               
           
                 
                <div id="i3" class="col-md-2 number">+</div>
               
                    <div id="i4" class="col-md-2 number">%</div>
                <div id="i5" class="col-md-2 number">%+</div>

                <div  class="col-md-1"></div>

            </div>
                     
                                <div class="row">
                                      <div  class="col-md-1"></div>
          <ul  class="col-md-2" style="list-style: none;text-align: center;padding: 15px;
font-weight: bold;"><li>
 Claims Resolved </li>
  </ul>

                                    <ul  class="col-md-2" style="list-style: none;text-align: center;padding: 15px;
font-weight: bold;"><li>
 +Accuracy </li>
  </ul>


                                    <ul  class="col-md-2" style="list-style: none;text-align: center;padding: 15px;
font-weight: bold;"><li>
 Claims Pending</li>
  </ul>


                                    <ul  class="col-md-2" style="list-style: none;text-align: center;padding: 15px;
font-weight: bold;"><li>
 Cost Reduction</li>
  </ul>

                                    <ul  class="col-md-2" style="list-style: none;text-align: center;padding: 15px;
font-weight: bold;"><li>
  Settlement Ratio </li>
  </ul>
  <div  class="col-md-1"></div>
            </div>         </div>
       


                                  </div>
</div>



 
</asp:Content>

