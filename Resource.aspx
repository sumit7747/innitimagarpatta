<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Resource.aspx.cs"  Async="true" Inherits="Resource" %>



<asp:Content ID="Content3" ContentPlaceHolderID="head" Runat="Server">Resource | Inniti Alliance</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="headMeta" runat="Server">
       <asp:Label ID="lblTitle" Visible="false"  runat="server" />
    <asp:Label ID="lblContent" Visible="false" runat="server" />
 
    <meta name="description" content="<%=lblTitle.Text%>" />
    <meta name="Keywords" content="<%=lblContent.Text%>" />
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">

    <style>
       

        /*
     .download-resource {
              background: url(http://www.innitialliance.com/images/predictive-analytics.jpg) repeat 0 0;
    position: absolute;
    top: 0;
    width: 100%;
    height: 100%;
    transition: 0.5s;
    opacity: 0;

          }*/

        .resources-container .resource-box {
            background-color: #ebebeb;
            float: left;
            margin: 15px;
            position: relative;
            width: 30%;
        }

         .size1of3 { float: left; width: 30.5%; margin: 15px 15px;}
        .imgt {
        
        /*width: 30%;
           height:200px;*/
        }

       .sp {

              background: #0da3e2 none repeat scroll 0 0;
    bottom: -100%;
    color: #fff;
    height: 100%;
    position: absolute;
    text-align: center;
    transition: all 0.8s ease 0s;
    width: 100%;

        }





       
/* Hover Overlay */
.image-hover-overlay {
  bottom: 0;
  color: rgba(255,255,255, 0.75)!important;
  left: 0;
  opacity: 0;
  padding: 1.25rem;
  position: absolute;
  right: 0;
  top: 0;
  z-index: 1;
  transition: all 0.20s linear 0s;
  -o-transition: all 0.20s linear 0s;
  -ms-transition: all 0.20s linear 0s;
  -moz-transition: all 0.20s linear 0s;
  -webkit-transition: all 0.20s linear 0s;
  transform-style: preserve-3d;
  -o-transform-style: preserve-3d;
  -ms-transform-style: preserve-3d;
  -moz-transform-style: preserve-3d;
  -webkit-transform-style: preserve-3d;
}
.image-border-radius .image-hover-overlay {
  border-radius: 3px;
}
.image-hover-overlay:hover {
  opacity: 1;
}
.image-hover-overlay-content {
  position: absolute;
  left: 0;
  right: 0;
  top: 60%;
  transition: all 0.20s linear 0s;
  -o-transition: all 0.20s linear 0s;
  -ms-transition: all 0.20s linear 0s;
  -moz-transition: all 0.20s linear 0s;
  -webkit-transition: all 0.20s linear 0s;
  transform: translateY(-50%);
  -o-transform: translateY(-50%);
  -ms-transform: translateY(-50%);
  -moz-transform: translateY(-50%);
  -webkit-transform: translateY(-50%);
}
.image-hover-overlay:hover > .image-hover-overlay-content {
  top: 50%;
}

.image-hover-zoom {
  display: block;
  overflow: hidden;
}
.image-hover-zoom img {
  transition: all 0.20s linear 0s;
  -o-transition: all 0.20s linear 0s;
  -ms-transition: all 0.20s linear 0s;
  -moz-transition: all 0.20s linear 0s;
  -webkit-transition: all 0.20s linear 0s;
}

/* Image blocks */
.image-with-hover-overlay {
  display: block;
  position: relative;
}
.image-border-radius img {
  border-radius: 3px;
}
.image-hover-zoom {
  display: block;
  overflow: hidden;
}
.image-hover-zoom img {
  transition: all 0.20s linear 0s;
  -o-transition: all 0.20s linear 0s;
  -ms-transition: all 0.20s linear 0s;
  -moz-transition: all 0.20s linear 0s;
  -webkit-transition: all 0.20s linear 0s;
}
.image-with-hover-overlay img {
  width: 100%;
}
.image-hover-zoom:hover img {
  transform: scale(1.1);
}

.image-hover-overlay-content *,
.background-primary, .background-primary p, a.background-primary, a.background-primary:visited, a.background-primary:link, .background-primary a, .background-primary a:link, .background-primary a:visited, .background-primary a:hover, .background-primary a:active,
.primary-color-primary .background-primary, .primary-color-primary .background-primary p, .primary-color-primary a.background-primary, .primary-color-primary a.background-primary:visited, .primary-color-primary a.background-primary:link, .primary-color-primary .background-primary a, .primary-color-primary .background-primary a:link, .primary-color-primary .background-primary a:visited, .primary-color-primary .background-primary a:hover, .primary-color-primary .background-primary a:active {
  color: rgba(255,255,255, 0.75);
}


.background-primary, .primary-color-primary .background-primary{

   /*#00B8CA !important;*/
    background-color:  rgba(0, 184, 202, 0.65) !important

    /*#09C*/
}

        #ctl00_MainContent_ddlSearch {
         background-color:#00B5C8;
         width:100%;
        }



        #ctl00_MainContent_lblEmpty {
        
        color:#444343;
        font-weight:bold;
        
        }

        #hideShow {
padding: 0 2% 10px;
        }

       #hyp_knowmore {

 color: #fff; text-align: center; position: absolute; z-index: 2; left: 33%; top: 43%; border: 1px solid #fff; display: table-caption; font-size: 18px; padding: 10px;}





       /*for tagline*/
       .resources-container .resource-box {
    position: relative;
}

       .resources-container .resource-box {
    width: 30%;
    background-color: #ebebeb;
    margin: 15px;
    float: left;
    position: relative;
}



       .resource-small-cont {
    font-size: 14px;
    padding: 0 10px;
    line-height: 16px;
    padding-top: 5px;
    min-height: 70px;
}
       .resource-title {
    font-size: 14px;
        color: white;
    /*color: #000;*/
    position: absolute;
    margin-top: -65px;
    padding: 0px 10px;
    font-weight: 600;
    font-family: 'Gotham-Book';
}

        .resources-container .resource-box {    width: 30%;
    background-color: #ebebeb;
    margin: 15px;
    float: left;
    /*position: relative;*/
        }




@media only screen and (max-width: 500px) {
   .size1of3 {
       width:100%;
    }
}





    </style>




<%--    <script>
        function showToggle() {
           // alert("workinffffg");
            document.getElementById('body').style.display = "hidden"; // hide body div tag


            document.getElementById('hideShow').style.display = "hidden";
       
        };

</script>--%>




    <div class="opa">

         <div class="carousel slide">

        <div class="carousel-inner">
            <figure>
                <img src="Images/resource-page.png" />
            </figure>

        </div>
    </div>
    <div class="container">
        <div class="center wow fadeInDown animated" style="visibility: visible; animation-name: fadeInDown;">
            <h1>Resource
            </h1>
        </div>


        <p class="optimize">The Ultimate Insurance Guide for Agents, Brokers, Underwriters and Adjusters to Simplify the Claims Process and Amplify Business Resources</p>

       

        <div id="hideShow"  class="panel-body1"><div class="row">
      
           
       
            
        
            <div style="margin: 0px 0px 30px 0px;padding: 0px 40px 40px 0px;">
                <div class="col-md-3"></div>
                <div class="col-md-4"> 
                 
                    <asp:UpdatePanel ID="updt" runat="server">
    <ContentTemplate>

                        <asp:DropDownList  ID="ddlSearch" Visible="false"   CssClass="btn btn-primary dropdown-toggle" runat="server" AutoPostBack = "true"  OnSelectedIndexChanged = "OnSelectedIndexChanged">
  
                            <asp:ListItem>Select Asset</asp:ListItem> 

                             <asp:ListItem>White-Paper</asp:ListItem>
                             <asp:ListItem>E-Book</asp:ListItem>
                  
</asp:DropDownList>



                    </ContentTemplate>
  </asp:UpdatePanel>
                         <%--  <asp:TextBox CssClass="form-control firstcat"  ID="txt_search" runat="server"></asp:TextBox>--%>
       </div>
      
            <div class="col-md-2">
               
                <%--  <asp:Button ID="btn_search" CssClass="btn btn-info"  runat="server" CausesValidation="false" OnClick="btn_search_Click"   Text="Search" />--%>
                
            


               


            
            </div>   <div class="col-md-3">  </div>
                </div>
              
              
            



               <div class="row">
                <div class="col-md-12"><%--sp--%>
                    <%--style="padding: 0px 50px 0px 0px;"--%>
                    <div class="media accordion-inner">
                        <div class="pull-left">
                        </div>
                        <div class="media-body">

<asp:Label ID="lblEmpty"
        Text="Not Found " runat="server" Visible="false"></asp:Label>


  <asp:Repeater  ID="rptPages" ViewStateMode="Enabled" onitemdatabound="rptPages_ItemDataBound" EnableViewState="true" runat="server">
<ItemTemplate>
    <div class="size1of3">
 <%--<%# Container.ItemIndex + 1 %>--%><%--working--%>

<%--<asp:HyperLink  CssClass="download-resource" NavigateUrl='<%# Eval("PageName", "~/resource/{0}") %>' Text='<%# Eval("Title") %>' runat="server" /> --%><%--working--%>

        
    
    
    <div class="resource-box a-white-papers" style="
    width: 90%;
    /*background-color: #ebebeb;*/
    background-color:#41c4e0;
    margin: 2px;
    float: left;
    position: relative;">
    
    
    
    
      <div class="resource-img">
         
               <div class="image-box-shadow"> 
                   
                   <div class="image-with-hover-overlay image-hover-zoom margin-bottom">
                  <div class="image-hover-overlay background-primary"> 
                    <div class="image-hover-overlay-content text-center padding-2x">
                      <p ID="hyp_knowmore">
                          
         <asp:HyperLink   CssClass="download-resource" NavigateUrl='<%# Eval("PageName", "~/resource/{0}") %>'  Text="Know More"  runat="server" />  </p>  <%--working Text='<%# Eval("Title") %>'--%>
                  
                          </div> 
                  </div> 
             
                


              <img class="imgt" alt="<%# Eval("banner_img") %>" title="<%# Eval("banner_img") %>" src="/Images/<%# Eval("banner_img") %>"  />   <p class="resource-title">
                      </p>
            <p class="resource-small-cont">
                  </p>
            <p class="resource-title"><%# Eval("Title") %></p>
         </div>	  
                   
                   
                    </div>

         
           </div></div>
        </div>
</ItemTemplate>
<SeparatorTemplate>

</SeparatorTemplate>
      <FooterTemplate>
 <tr>
 <td>
 <asp:Label ID="lblEmptyData"
        Text="No Data To Display" runat="server" Visible="false">
 </asp:Label>
 </td>
 </tr>
 </table>           
 </FooterTemplate>

</asp:Repeater>
        </div>


    
  </div>
                    </div>

                </div>
                <%--      <div class="col-md-1" ></div>--%>
              <%--  <div class="col-md-3 contactside Mq ">
                    
                        <uc2:SideControl runat="server" formheading="Enquire Now " leadcategory="Inniti" emailercampaignsubject="Lead From Inniti" id="SideControl" />
                </div>--%>
            </div>  </div>

        </div>
    
</asp:Content>






