<%@ Application Language="C#" %>
<%@ Import Namespace="innity_one" %>
<%@ Import Namespace="System.Web.Optimization" %>
<%@ Import Namespace="System.Web.Routing" %>

<script runat="server">

    void Application_Start(object sender, EventArgs e)
    {
        // Code that runs on application startup
        //BundleConfig.RegisterBundles(BundleTable.Bundles);
        //AuthConfig.RegisterOpenAuth();
        //RouteConfig.RegisterRoutes(RouteTable.Routes);
        RegisterRoutes(RouteTable.Routes);

    }

    void Application_End(object sender, EventArgs e)
    {
        //  Code that runs on application shutdown

    }

    void Application_Error(object sender, EventArgs e)
    {
        // Code that runs when an unhandled error occurs

    }



    static void RegisterRoutes(RouteCollection routes)
    {
        //routes.MapPageRoute("speciality", "speciality/{PageName}.html", "~/DynamicPage.aspx");
        routes.MapPageRoute("article", "article/{PageName}.aspx", "~/Backend/DynamicArticle.aspx");
        routes.MapPageRoute("Press-Release", "Press-Release/{PageName}.aspx", "~/Backend/DynamicPage.aspx");
        //routes.MapPageRoute("Emr", "Emr/{PageName}.html", "~/Backend/DynamicPage.aspx");
        routes.MapPageRoute("", "Innity-alliance/{PageName}.aspx", "~/Backend/Main.aspx");
        routes.MapPageRoute("resource", "resource/{PageName}", "~/Test.aspx");

        routes.MapPageRoute("insurance-services", "insurance-services/{PageName}.aspx", "~/Backend/insurance-servicesbackend.aspx");
        routes.MapPageRoute("business-process-management", "business-process-management/{PageName}.aspx", "~/Backend/business-process-managementbackend.aspx");
        routes.MapPageRoute("auto-insurance", "auto-insurance/{PageName}.aspx", "~/Backend/auto-insurancebackend.aspx");
        routes.MapPageRoute("claims-management", "claims-management/{PageName}.aspx", "~/Backend/claims-managementbackend.aspx");
        routes.MapPageRoute("business-intelligence-analytics", "business-intelligence-analytics/{PageName}.aspx", "~/Backend/business-intelligence-analyticsbackend.aspx");



    }
</script>
