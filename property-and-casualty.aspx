<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="property-and-casualty.aspx.cs" Inherits="property_and_casualty" %>
<asp:Content ID="Content3" ContentPlaceHolderID="head" Runat="Server">Property & Casualty Insurance  | Inniti Alliance</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="headMeta" runat="Server"><meta name="description" content="" />
    <meta name="Keywords" content="" />
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
            /*font-size:medium;*/

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

            jQuery({ someValue: 0 }).animate({ someValue: 8000 }, {
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

            jQuery({ someValue: 0 }).animate({ someValue: 98.47 }, {
                duration: 3000,
                easing: 'swing', // can be anything
                step: function () { // called on every step
                    // Update the element's text with rounded-up value:

                    $('#i2').text(Math.ceil(this.someValue) + "%");

                    if (this.someValue > 98.44) {
                        $('#i2').text(Math.ceil(this.someValue-1)+".47%");
                    }
                }
            })
        }

        );
        $(function () {
            //alert("h");

            jQuery({ someValue: 0 }).animate({ someValue: 230 }, {
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

            jQuery({ someValue: 0 }).animate({ someValue: 34 }, {
                duration: 3000,
                easing: 'swing', // can be anything
                step: function () { // called on every step
                    // Update the element's text with rounded-up value:

                    $('#i4').text(Math.ceil(this.someValue) + "%");
                }
            })
        }); $(function () {
           // alert("h");

            jQuery({ someValue: 0 }).animate({ someValue: 89.98 }, {
                duration: 3000,
                easing: 'swing', // can be anything
                step: function () { // called on every step
                    // Update the element's text with rounded-up value:

                    $('#i5').text(Math.ceil(this.someValue) + "%");

                    if (this.someValue > 89.85) {
                        $('#i5').text(Math.ceil(this.someValue - 1) + ".98%");
                    }
                }
            })
        }
        );



        </script>



<%--    <style>
        .ulclass {
        
        margin:35px;
        }

        .pclass {
            text-align: justify;

        }
    </style>
 
--%>



    
      <div class="carousel slide">

        <div class="carousel-inner">
            <figure>
                <img src="http://www.innitialliance.com/Images/property-and-casuality.jpg" />
            </figure>

        </div>

          </div>
    


                           



     <div class="container">
         

    


     

                             


                     

                           <div class="center wow fadeInDown animated" style="visibility: visible; animation-name: fadeInDown;">
                <h1>Property & Casualty Insurance
                                 </h1></div>
        <div class="panel-body1">
            <div class="row">
                <div class="col-md-9  sp">
                    <%--style="padding: 0px 50px 0px 0px;"--%>
                    <div class="media accordion-inner">
                        <div class="pull-left">
                        </div>
                        <div class="media-body">
                                             <p class="pclass" >Inniti’s Property & Casualty Insurance service provides insurance agencies with a variety of innovative services, along with analytical products to perfectly deliver solutions that will help providers with streamlined claims management services, quotes through analytical approach and property damage estimations.    </p>
                                        <p class="pclass">It is essential for insurance agencies to maintain healthy profit margins and robust claim reserves to remain solvent during cyclical economic times, market volatility and in anticipation for high claim payouts, if large-scale natural and man-made disasters such as hurricanes, wildfires, terrorism, etc. happen.</p>
                                            <p class="pclass">Through research we have found that the main reason for insurance company’s failure to happily reach a settlement is inadequate pricing and inaccurately estimating the amount that should be set aside to pay claims and not invest in problems.
                                                </p>
          <p>Inniti’s end-to-end P & C insurance handling process includes unwavering dedication to fast, fair and efficient claims handling procedure, quality underwriting, superior customer service and an unparalleled core insurance service program that provides a competitive advantage to payers, while ensuring the financial stability of the company.
 
</p> </div></div> </div>

                
                                     <div class="col-md-3 contactside Mq ">
               
                        <uc2:SideControl runat="server" formheading="Enquire Now " leadcategory="Inniti" emailercampaignsubject="Lead From Inniti" id="SideControl" />
                </div>
           










            </div>          </div> 
                       <%--     <i class="fa fa-bullhorn"></i>--%>
         <div style="margin: 18px 137px;
width: 303px;
margin: 0px 264px;
text-align: center;">         <img src="icomoon/SVG/property-and-casuality-insurance-icon.png" style="float:left" />  <a href="Role-of-inniti-in-property-and-casualty.aspx">
                                    <h2>Role of Inniti in Processing Property & Casualty Claims</h2></a>  
                            <div style="height:auto;text-aligh:center" >
                            <%--<h3>Inniti applies its analytical capability to utilize this data to create insights and also ensconce insights into business processes to ensure smart decisions. Custom- built frameworks and vast industry expertise...</h3>--%>
                            </div>
                            <a class="btn-slide animation animated-item-3" href="Role-of-inniti-in-property-and-casualty.aspx">Read More</a>
                        </div>
                                     </div>               



                                               <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                     
            

                                    
                                 


                                 
                              </div>
        
         <p class="optimize">Natural  Calamities do not come with Prior Notice, but our services do</p>
                          




        </section>


    
                              <div class="container main">
	<div class="row">
		<div class="col-lg-12 horizontal" style="padding: 30px;">
    		<div class="row">
        		<div class="col-md-12 heading" style="margin: 0px 0px 40px;">Property & Casualty Insurance Portfolio</div>
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

