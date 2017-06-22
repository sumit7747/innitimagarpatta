<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Test.aspx.cs" Inherits="Test" %>


<%--
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="headMeta" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="FeaturedContent" Runat="Server">
</asp:Content>--%>



<asp:Content ID="Content3" ContentPlaceHolderID="head" Runat="Server">Case Study | Inniti Alliance</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="headMeta" runat="Server">
       <asp:Label ID="lblTitle" Visible="false"  runat="server" />
    <asp:Label ID="lblContent" Visible="false" runat="server" />
 
    <meta name="description" content="<%=lblTitle.Text%>" />
    <meta name="Keywords" content="<%=lblContent.Text%>" />
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
   <style>

       #main-heading-div {
         margin: 80px 10px 10px 10px;
       }

       #ctl00_MainContent_SideControl_txt_comm {
       
       display:none;
       }
   </style>

    <script>
       // alert("work");
        $("#btn_submit").prop('value', 'Save');

    </script>
    <script>
     

        $(document).ready(function (e) {

            $("#btn_submit").prop('value', 'Save');
          
            $('#btn_submit').click(function () {
            $(this).val("Button Clicked");
            alert("inn");
        });
    });



</script>


    
<%--        <div class="carousel slide">

        <div class="carousel-inner">
            <figure>
                <img src="../Images/predictive-analytics.jpg" />
            </figure>

        </div>
    </div>--%>
    <div class="container">
   
        <div class="panel-body1">
            <div class="center wow fadeInDown animated" style="visibility: visible; animation-name: fadeInDown;">
            <div id="main-heading-div">
                  <h1><asp:Label ID="lbl_Main_head" runat="server" />
            </h1>
        </div>

            </div>

            <div class="row">
                <div class="col-md-9  sp">
                    <div class="media accordion-inner">
                        <div class="pull-left">
                        </div>
                        <div class="media-body">
                            <div class="col-md-1"></div><div class="col-md-9">
                  <div id="inner_content" runat="server" ></div>
                 </div> <div class="col-md-2"></div>
                        </div>
                   </div>
                </div>
                <div class="col-md-3 contactside Mq ">
                  <uc2:SideControl runat="server" formheading="Get Your E-Book Now" leadcategory="Inniti" emailercampaignsubject="Lead From Inniti" id="SideControl" />
                </div>
            </div>  </div>
         <p class="optimize"></p>

</asp:Content>

