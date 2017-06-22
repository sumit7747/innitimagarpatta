<%@ Page Title="" Language="C#"  AutoEventWireup="true" CodeFile="Digital-Transition-insurance-industry.aspx.cs" Inherits="mailer_campaigns_automation_in_underwriting_and_adjudication" %>

<%@ Register Src="~/user-control/main-control.ascx" TagPrefix="uc1" TagName="maincontrol" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Digital Transition</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
  <style>
   *{
	  margin: 0px auto;
	  }
.main{
	width:73%;
	background-color:#FBB040;
	}
.header{
	background-color:#424142;
	}
.logo{
	padding:5px 0px 5px 0px;
	}
.toll{
	font-family:arial;
	font-size:19px;
	padding:30px 0px 5px 0px;
	color:#fff;
	}
.banner{
	padding-left:0px;
	padding-right:0px;
	}
.content{
	font-family:arno pro;
	font-size:20px;
	color:#000;
	padding-top:18px;
	padding-left:50px;
	}
.middle{
	padding:25px 25px 25px 10px;
	}
.circle{
	padding-top:20px;
	}
.contact{
		background-color:#224984;
		height:auto;
		font-family:arial;
		font-size:16px;
		color:#fff;
		text-align:center;
		margin-top: 20px;
		}
.bar{
		border:2px solid #999999;
		background-color:#EAEAEA;
		color:#808080;
		width:90%;
		padding:3px;
		margin-top:6px;
		font-family:arial;
		}
.footer{
		text-align:center;
		font-family:arial;
		font-size:14px;
		background-color:#424142;
		padding:14px;
		color:#fff;
	}#lstofall{list-style: none !important;
padding: 8px !important;
margin: 4px 6px -25px -12px !important;
	 	}
          .g-recaptcha {padding: 15px !important;
      }

      #maincontrol1_btn_submit {
      
      padding: 2px;
margin: 14px 0px 32px;
width: 63%;
margin: 19px!important;
width: 50%!important;
      }
   #maincontrol_btn_submit{
margin: 12px;
width: 60%;      }
  </style>
</head>

<body>   <form id="form1" runat="server"> <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
<div class="container main">
	<div class="row header">
    	<div class="col-md-4 logo" align="center"><a href="http://www.innitialliance.com/" target="_blank"><img src="http://www.innitialliance.com/images/inniti-logo.png" alt="inniti logo"></a></div>
        <div class="col-md-4"></div>
        <div class="col-md-4 toll" align="center">Toll-free: 888-452-1962</div>
    </div>
    <div class="row">
    	<div class="col-lg-12 banner">
        	<img src="http://www.innitialliance.com//mailer-campaigns/images/landingpage_banner.jpg" border="0" usemap="#Map" class="img-responsive">
            <map name="Map">
              <area shape="rect" coords="16,71,745,303" href="http://www.innitialliance.com/business-process-management.aspx" target="_blank">
            </map>
        </div>
    </div>
    <div class="row middle">
    	<div class="col-md-8">
        <div class="row">
        	<div class="col-md-2"></div>
            <div class="col-md-10 content">
            <b style="font-size:18px">How will Inniti assist Insurance companies in Digital Transition?</b>
            </div>
         </div>
         <div class="row">
        	<div class="col-md-2" align="center"><img src="http://www.innitialliance.com//mailer-campaigns/images/40.jpg"></div>
            <div class="col-md-10 content">Increase in Digital Transactions – Using our automated products 
and services insurers can augment their after purchase inquires 
and services by 40%</div>
         </div>
         
         <div class="row">
        	<div class="col-md-2 circle" align="center"><img src="http://www.innitialliance.com//mailer-campaigns/images/30red.jpg"></div>
            <div class="col-md-10 content" style="padding-top:49px">Decrease in Contact Center Use – About 30% of your overall 
communication will be diverted through digital channels</div>
         </div>
         
         <div class="row">
        	<div class="col-md-2 circle" align="center"><img src="http://www.innitialliance.com/mailer-campaigns/images/30green.jpg"></div>
            <div class="col-md-10 content"><a href="http://www.innitialliance.com/claims-analytics.aspx" target="_blank" style="">Automation in Underwriting and Adjudication</a> – Insurance 
companies will witness a 30% rise in claims that are 
automatically underwritten and adjudicated using our analytics 
dashboard and big data insights.</div>
         </div>
        </div>
        <div class="col-md-4 contact">
        	<%--<p style="font-weight:bold; padding-top:10px;">Register With Us</p>--%>
        	
            <uc1:maincontrol runat="server" FormHeading="Contact-Us" LeadCategory="Inniti" EmailerCampaignSubject="Lead From Inniti" id="maincontrol" />
        </div>
    </div>
    <div class="row">
    	<div class="col-lg-12 footer">
        	All Rights Reserved. @ 2017 <a href="http://www.innitialliance.com/" style="color:#27AAE1" target="_blank"><u>innitialliance.com</u></a>
        </div>
    </div>
</div>  </form>
</body>
</html>
