<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="life-insurance.aspx.cs" Inherits="life_insurance_" %>
<asp:Content ID="Content3" ContentPlaceHolderID="head" Runat="Server">Life Insurance Claims Management | Life Insurance Claim Process | Inniti Alliance</asp:Content>

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

            jQuery({ someValue: 0 }).animate({ someValue: 7000 }, {
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

            jQuery({ someValue: 0 }).animate({ someValue: 98.99 }, {
                duration: 3000,
                easing: 'swing', // can be anything
                step: function () { // called on every step
                    // Update the element's text with rounded-up value:

                    $('#i2').text(Math.ceil(this.someValue) + "%");

                    if (this.someValue > 98.88) {
                        $('#i2').text(Math.ceil(this.someValue-1)+".99%");
                    }
                }
            })
        }

        );
        $(function () {
            //alert("h");

            jQuery({ someValue: 0 }).animate({ someValue: 110 }, {
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

            jQuery({ someValue: 0 }).animate({ someValue: 38 }, {
                duration: 3000,
                easing: 'swing', // can be anything
                step: function () { // called on every step
                    // Update the element's text with rounded-up value:

                    $('#i4').text(Math.ceil(this.someValue) + "%");
                }
            })
        }); $(function () {
           // alert("h");

            jQuery({ someValue: 0 }).animate({ someValue: 90.36 }, {
                duration: 3000,
                easing: 'swing', // can be anything
                step: function () { // called on every step
                    // Update the element's text with rounded-up value:

                    $('#i5').text(Math.ceil(this.someValue) + "%");

                    if (this.someValue > 90.26) {
                        $('#i5').text(Math.ceil(this.someValue - 1) + ".36%");
                    }
                }
            })
        }
        );



        </script>



      <div class="carousel slide">

        <div class="carousel-inner">
            <figure>
                <img src="http://www.innitialliance.com/Images/life-insurance.jpg" />
            </figure>

        </div>

          </div>
    
        


     <div class="container">
         

    
                     

                           <div class="center wow fadeInDown animated" style="visibility: visible; animation-name: fadeInDown;">
                <h1>Life Insurance
                                 </h1></div>





         <div class="panel-body1">
            <div class="row">
                <div class="col-md-9  sp">
                    <%--style="padding: 0px 50px 0px 0px;"--%>
                    <div class="media accordion-inner">
                        <div class="pull-left">
                        </div>
                        <div class="media-body">
                                            
                                             <p class="pclass" >While processing claims requires attentiveness and compassion, life insurers frequently search multiple legacy systems for relevant information while working under intense regulatory scrutiny. Inniti Alliance Life Insurance Claims Management services help Insurers to focus on claimant needs while streamlining the flow of claims across the organization. Inniti’s unique process-driven approach simplifies and orchestrates your most complex life claims process. You can design the Claims Settlement with our automated tools applying the industry’s leading business process and rules engines to drive down administrative costs while assuring 100% quality. </p><br/>
                                        <p class="pclass">Inniti Alliance partners with Life Insurance providers and third-party administrators to easily manage and optimize all aspects of a claim, from early assessment through investigation and closure. Our integrated dashboard solution automates the workflow surrounding a case, tracks progress, and identifies and escalates claims related issues.</p>
                                          
                                              </div>
                    </div>

                </div>
                <%--      <div class="col-md-1" ></div>--%>
                <div class="col-md-3 contactside Mq ">
                    <%--<uc1:maincontrol runat="server" formheading="Enquire Now " leadcategory="Inniti" emailercampaignsubject="Lead From Inniti" id="maincontrol" />--%>
                        <uc2:SideControl runat="server" formheading="Enquire Now " leadcategory="Inniti" emailercampaignsubject="Lead From Inniti" id="SideControl" />
                </div>
           

                                               <div style="margin: 30px 412px;">
                       <img src="images/Life-Insurance_icon.png" style="float:left" />  <a href="Life-Insurance-Claims-Management-Process.aspx">
                                    <h2 style="text-align: left;">Life Insurance Claims Management Process with Inniti’s Pioneering Solutions</h2></a>  
                            <div style="height:auto;text-aligh:center" >
                                
                            </div><a style="margin-left: 110px;" class="btn-slide animation animated-item-3" href="Life-Insurance-Claims-Management-Process.aspx">Read More</a>
                        </div>
                                     
              </div> 
              </div>
                                               <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                     
           </div></div>
                                  <p class="optimize">Optimize your Life Insurance Claims Management Process with Inniti’s Pioneering Solutions</p>
                          
                         
                    <%--      </div>--%>

                     

        


   


    
                              <div class="container main">
	<div class="row">
		<div class="col-lg-12 horizontal" style="padding: 30px;">
    		<div class="row">
        		<div class="col-md-12 heading" style="margin: 0px 0px 40px;">Life Insurance Portfolio</div>
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

