<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="auto-insurancebackend.aspx.cs" Inherits="Backend_auto_insurancebackend" %>


<asp:Content ID="Content3" ContentPlaceHolderID="head" Runat="Server">
    

   
    <asp:Literal ID="Literal1"   Text="<%=lblTitle.Text%>" runat="server"></asp:Literal>
       
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="headMeta" runat="Server">
       <asp:Label ID="lblTitle" Visible="false"  runat="server" />
    <asp:Label ID="lblContent" Visible="false" runat="server" />

    <meta name="description" content="<%=lblTitle.Text%>" />
    <meta name="Keywords" content="<%=lblContent.Text%>" />
      <meta name="viewport" content="width=device-width" />
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="FeaturedContent" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="Server">
    <asp:Label ID="lbl_banner_img" Visible="false"  runat="server" />

    <div class="carousel slide">

        <div class="carousel-inner">
            <figure>
                <img src="http://www.innitialliance.com/Images/<%=lbl_banner_img.Text%>" />
            </figure>

        </div>
    </div>

     <div class="container">


        <div class="center wow fadeInDown animated" style="visibility: visible; animation-name: fadeInDown;">
            <h1> <asp:Label ID="lbl_Main_head" runat="server" />
            </h1>
        </div>

            <div class="panel-body1">
            <div class="row">
                <div class="col-md-9  sp">
                    <div class="media accordion-inner">
                        <div class="pull-left">
                        </div>
                        <div class="media-body">


                              <div id="inner_content" runat="server" >


                               </div>
                    </div>
                </div>
      </div>
                <div class="col-md-3  contactside Mq">
                    <uc2:SideControl runat="server" formheading="Enquire Now " leadcategory="Inniti" emailercampaignsubject="Lead From Inniti" id="SideControl" />

                </div>

                 </div></div>

      
     
     <p>
            <strong><asp:Label ID="lbl_RelatedPage"  runat="server" />
</strong>
            <br />
        </p>

           <div id="div_interlinks" runat="server" >
     </div>
         </div>
      <p class="optimize"><asp:Label ID="lbl_Tageline"  runat="server" /></p>

</asp:Content>
