<%@ Page Language="C#" AutoEventWireup="true" CodeFile="turnkey-solutions-to-manage-your-insurance-claims-process.aspx.cs" Inherits="mailer_campaigns_Landing_page23" %>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Manage Your Insurance Claims Process </title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>	
  <style>
  	*{
		margin:0px auto;
		}
	.screen{
		}
	.main{
		width:75.9%;
		background-color:#534741;
		padding-left:0px;
		padding-right:0px;
		}
	.logo{
		padding:20px;
		}
	.toll{
		color:#fff;
		font-family:Arial, Helvetica, sans-serif;
		font-size:18px;
		padding:52px 20px 0px 0px;
		}
	.banner{
		border-bottom:4px solid white;
		padding-right:0px;
		padding-left:0px;
		}
	.middle{
		margin-top:0px;
		padding:20px;
		}
	.left{
		font-family:"Meiryo UI";
		font-size:17px;
		color:#fff;
		}
	.row{
		margin-right:0px;
		margin-left:0px;
		}
	.contact{
		background-color:#3E4856;
		height:auto;
		font-family:"Trebuchet MS", Arial, Helvetica, sans-serif;
		font-size:16px;
		color:#fff;
		text-align:center;
		margin-top:5px;
		border:2px solid #fff;
		}
    .bar{
		border:1px solid #999999;
		background-color:#EAEAEA;
		color:black;
		width:90%;
		padding:3px;
		margin-top:6px;
		font-family:arial;
		}
	.footer{
		background-color:#231E1C;
		padding:20px;
		text-align:center;
		color:#fff;
		}
    #lstofall{list-style: none !important;
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
  </style>
</head>

<body> <form id="form1" runat="server"> <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div class="container-fluid screen">
    	<div class="container main">
        	<div class="row">
            	<div class="col-md-3 logo" align="center"><a href="http://www.innitialliance.com/" target="_blank"><img src="http://www.innitialliance.com/images/inniti-logo.png"></a></div>
                <div class="col-md-6"></div>
                <div class="col-md-3 toll" align="center">Toll free: 888-452-1962</div>
            </div>
            <div class="row">
            	<div class="col-lg-12 banner">
                	<img class="img-responsive" src="http://www.innitialliance.com/mailer-campaigns/images/turnkey-solutions.jpg">
                </div>
            </div>
            <div class="row middle">
            	<div class="col-md-8 left">
                <p>We have the experience and expertise to know that one size does not fit all. So we start with your needs first, and adapt as needed. Our consultative approach to problem solving gets us to the right solution for your business.</p>
				<p>Our <a style="text-decoration:none; color:#D69544; font-weight:bold" href="http://www.innitialliance.com/claims-management.aspx" target="_blank">claims management</a> platforms are modular and designed to expand as required by client growth.</p>
				<p style="font-weight:bold">Working with Inniti Alliance offers Insurance organizations the ability to:</p>
				<ul>
                	<li>Easy implementation, without burdening your IT resources</li>
<li>24/7 accessibility for agents, claims staff and service vendors</li>
<li>Combine internal operation with after-hour outsourcing</li>
<li>Ongoing savings in administrative costs</li>
                </ul>
                    <p style="text-align:center;    font-size: 26px;
    font-weight: bold;">Streamline Your Process Now!</p>
                </div>
                <div class="col-md-4">
                	            <uc1:maincontrol runat="server" FormHeading="Contact-Us" LeadCategory="Inniti" EmailerCampaignSubject="Lead From Inniti" id="maincontrol" />

                </div>
            </div>
           	<div class="row footer">
            	<div class="col-lg-12">All Rights Reserved. @ 2017 <a style="text-decoration:none; color:#fff" href="http://www.innitialliance.com/" target="_blank"><u>innitialliance.com</u></a></div>
            </div>
        </div>
    </div>
</form>
</body>
</html>

