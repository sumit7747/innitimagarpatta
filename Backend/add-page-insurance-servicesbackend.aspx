<%@ Page Title="" Language="C#"  ValidateRequest = "false"   MasterPageFile="~/Backend/backend.master" AutoEventWireup="true" CodeFile="add-page-insurance-servicesbackend.aspx.cs" Inherits="Backend_add_page_insurance_servicesbackend_aspx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

  
    <style type="text/css">
        body
        {
            font-family: Arial;
            font-size: 10pt;
        }
    </style>



    <table border="0" cellpadding="0" cellspacing="0">
    <tr>
            <td>
                Page Url:
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="txtPageName" runat="server" />
            </td>
        </tr>
     <%--   -------------%>

         <tr>
            <td>
               Seo Title:
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="Txt_Seo_Title" runat="server" />
            </td>
        </tr>  <tr>
            <td>
                &nbsp;
            </td>
        </tr>

     <%--   -------------%>



        <tr>
            <td>
                &nbsp;
            </td>
        </tr>
        <tr>
            <td>
                Description:
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="txtDesc" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
        </tr>



<%--   -------------%>


        <tr>
            <td>
               Seo Key:
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="txt_keyword" runat="server" />
            </td>
        </tr>

          <tr>
            <td>
                &nbsp;
            </td>
        </tr>




<%--   -------------%>
          <tr>
            <td>
             
                Banner Image
                          </td>
        </tr>
        <tr>
            <td>
              <asp:FileUpload id="FileUploadControl" runat="server" onclick="UploadButton_Click" />
    <asp:Button runat="server" id="UploadButton" text="Upload"  /><%--onclick="UploadButton_Click"--%>
    <br /><br />
    <asp:Label runat="server" id="StatusLabel" text="Upload status: " />
            </td>
        </tr>

          <tr>
            <td>
                &nbsp;
            </td>
        </tr>






        <tr>
            <td>


            <asp:FileUpload ID="flupBookPic" runat="server" /></td></tr>








<%--   -------------%>


         <tr>
            <td>
          Main Head:
                

            </td>
            
        </tr>
           <tr>
            <td>
             <asp:TextBox ID="txt_MainHead" runat="server" />
            </td>
        </tr>
           <tr>
            <td>
                &nbsp;
            </td>
        </tr>

        <tr>
            <td>
           Main Content:
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="txtContent" runat="server" TextMode="MultiLine" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
        </tr>
        

        
        <tr>
            <td>  
                Internal Links
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="txt_internalLinks" runat="server" TextMode="MultiLine" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
        </tr>
        
        




          <tr>
            <td>
               Category
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="txt_Category" runat="server" />
            </td>
        </tr>

          <tr>
            <td>
                &nbsp;
            </td>
        </tr>





          <tr>
            <td>
               Below Line
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="txt_related_link" runat="server" />
            </td>
        </tr>

          <tr>
            <td>
                &nbsp;
            </td>
        </tr>

        
          <tr>
            <td>
           TagLine
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="txt_TagLine" runat="server" />
            </td>
        </tr>

          <tr>
            <td>
                &nbsp;
            </td>
        </tr>



        

    <script type="text/javascript" src="//tinymce.cachefly.net/4.0/tinymce.min.js"></script>
    <script type="text/javascript">
        // tinymce.init({ selector: 'textarea' });
        tinymce.init({
            selector: "textarea",  // change this value according to your HTML
            plugins: "code",
            // toolbar: "code",
            menubar: "tools"


        });

    </script>
 

<tr>
    <td>
        <asp:Button ID="btnSubmit" Text="Submit" runat="server" OnClick="Submit" />
    </td>
</tr>
</table>
<%--<script type="text/javascript" src="//tinymce.cachefly.net/4.0/tinymce.min.js"></script>
<script type="text/javascript">
    tinymce.init({ selector: 'textarea' });
</script>--%>
</asp:Content>

