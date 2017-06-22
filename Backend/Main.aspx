<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master"  ValidateRequest = "false"  AutoEventWireup="true" CodeFile="Main.aspx.cs" Inherits="Backend_Main" %>

<asp:Content ID="Content3" ContentPlaceHolderID="head" Runat="Server">Article | Inniti Alliance</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="headMeta" runat="Server">
       <asp:Label ID="lblTitle" Visible="false"  runat="server" />
    <asp:Label ID="lblContent" Visible="false" runat="server" />
 
    <meta name="description" content="<%=lblTitle.Text%>" />
    <meta name="Keywords" content="<%=lblContent.Text%>" />
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
  <asp:Label ID="lbl_Image" Visible="false"  runat="server" />
 
     <style>
      .input {
      width:0% !important}
      </style>
	

    <section id="main-slider" class="no-margin">
        <div class="carousel slide">
          
            <div class="carousel-inner">
  <figure style="margin:32px -1px 0px 0px">
                                                                 <img src="Images/<%<asp:Label ID="lbl_Image" runat="server" /> %>" />
                                                                                            </figure>

              
                    <div class="container">
                    
                    </div>
                </div>
            </div><!--/.carousel-inner-->
        


    </section><!--/#main-slider-->

    <section id="feature" >
        <div class="container">
           <div class="center wow fadeInDown"  >
                <h1 style="margin-top:40px">Article </h1> 
               <h4>
                    <asp:Label ID="lbl_Main_head" runat="server" />
                  </h4>
             
            </div>
<BR />
<div class="center wow fadeInDown">
             
           
             
            </div>

            <div class="row"><div class="col-sm-8" style="padding: 0px 25px 0px 0px;">
                <div class="features" style="text-align:justify">
                 <div id="inner_content" runat="server" >




                 </div> 
                 </div><!--/.services-->
            </div><!--/.row-->    
                
      <div class="col-md-1" ></div>
                                      <div class="col-md-3 contact">  
                                              <asp:Label ID="lbl_contact" Visible="true"  runat="server" />
                                      </div>
                                      </div>
                                         <div id="inner_content2" runat="server" >                                  
                              </div>

        </div><!--/.container-->
    </section><!--/#feature-->
</asp:Content>